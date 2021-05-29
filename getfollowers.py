import requests

client_id = "REPLACE THIS STRING"
client_secret = "REPLACE THIS STRING"

channels = [
    "notquiteapex", "juicibit", "batkigu", "alchana",
    "percy_creates", "pissyellowcrocs"
]

# first get authenticated
print("authenticating")
url = "https://id.twitch.tv/oauth2/token?client_id={id}&client_secret={secret}&grant_type=client_credentials"
resp = requests.post(url.format(id=client_id, secret=client_secret))
resp = resp.json()
headers = {"Client-ID":client_id, "Authorization": "Bearer "+resp["access_token"]}

# then get channel ids
print("getting channel ids")
url = "https://api.twitch.tv/helix/users?" + "&".join(f"login={i}" for i in channels)
resp = requests.get(url, headers=headers)
resp = resp.json()
channel_ids = [i["id"] for i in resp["data"]]

# then get follower lists and concatinate into one big list
print("getting followers")
followers = []
for id in channel_ids:
    page = None
    while True:
        url = f"https://api.twitch.tv/helix/users/follows?to_id={id}"
        if page != None:
            url += f"&after={page}"
        resp = requests.get(url, headers=headers)
        resp = resp.json()
        
        followers += [user["from_name"] for user in resp["data"]]
        
        if "cursor" in resp["pagination"]:
            page = resp["pagination"]["cursor"]
        else:
            break

# then remove dupes
print("sorting followers")
new_followers = []
for id in followers:
    if id not in new_followers and id not in channels:
        new_followers += [id]

print("writing file")
with open("names.txt", "w") as f:
    for name in new_followers:
        f.write(name+", ")
    
