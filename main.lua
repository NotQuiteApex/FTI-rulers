
-- love.module shortcuts
local la = love.audio
local le = love.event
local lf = love.filesystem
local lg = love.graphics
local li = love.image
local lj = love.joystick
local lk = love.keyboard
local lm = love.mouse
local ln = love.math
local lp = love.physics
local ls = love.system
local ly = love.thread
local lt = love.timer
local lw = love.window


function love.load()
	big = lg.newFont("PrStart.ttf", 24); lg.setFont(big)
	small = lg.newFont("PrStart.ttf", 16)
	lg.setDefaultFilter("nearest", "nearest")

	bg = lg.newImage("rulers.png")

	play = false
	song = la.newSource("rulerofeverything.ogg", "static")

	followers = "landonzzz6, EmiliaClarkes_Eyebrows, artemys_3, Babyribs_, wwarchie, jaspzy, gloomybunny_, goldenemz, Le_ChickenVEVO, Rusty_Raccoon1, laylawhitty, lemon_lovesyou, okayshibe, lunnarosa, JohnLGames, jump370worried, LemoniamTV, breycray, blissyholik_yt, CianM1301, gloodgy, SuperShiloh, shienastan, mayhembmaker, vicreyno, kc_savage3fn, william6410, SpicyBeanBoy, emmyily, twistedaydreams, cooldude4545454, big_brain_boi56, JeffMaHomey, TaiAstrofengia, hydrolingo, inforny, WinterBiome, sonazarr, gamerminecraft1019, keiraline108, v4mpiro863_, Naughtyfin, Dawdas90, lito0542, Addrelion, deemothedubmass, rhythmfriend, Asternshelf24XD, 0_fran, 46moura, lyksapon, nate_helper, T3CHNOLOG1C, piguy2, win9xse, Mogui_OW, lostcheese00, doschavezboyz7, hylufaca1989, chancbinsrana1984, memer27987, lytil_, lacrim0sus, mxnvsy, hulo03, nemimoomoo, toon2nn, pakuchoi, lesichriwi1986, mynameisjeff2b, budura, hello_again_hahaha, justwantedtoseethemagain, sohanasburg, darkrecon9, woofskin, himikyu, felinesstuff, catboymayday, mrhalk_dom, xdeathclaw13, NordTorsken, fishishizishi, jojofang123, fuitgummytoad, sirgabriell, MrPedroLive, kezziebee, lemon_fanta6, JinxEvasion, ximertracks539, deadpoolunico, yoppygames, michiri9, deathstreak419, Grace_Minoui, big_knob_, waterfalls21, blargaflargal, fakeaccounttofollowjuice, 46620, rsxri, PhazonicRidley, cruzmatt22, 6aukep, Ace2, a04ali, rhysi69, basementhooks, honeycoatedbunny, retrograde8k, datboidavidh, lawrence0798, atomicsharkchild, beaniebasil, syi666, Imperator_Tez, Xannaki, alkana, rhyssescups, Rekkiez, nexusaquarion0343, hambo45, uglyfrosty, mawngoo, bl00dhardt, ZoeTreez, zoroarak, cllap_ow, peepohappio, notjyuush, tsukilenn, flexsupporter, Keyv, Taiji09, SavageGamersClothing, hyenajazz, ydotome12, shanenee, Ichigo_Mochii, babybubblez, adoorless, m1keeast, laurenhowlett, H3R0ShY, ImDeroy, Mrssuperhuhn, SionisLp, WilbertSoot_, TatooineThePlanet, Smugspeed, sacchi_splash, bunnycherries, benreytv, LemxnSlush, mochastwitch, majorattv, sakisaki3, ILLTETEKA, otherscallmegh0st, gamingdude324, jaycrustyboi, WingedDasher, PiXELtube64, hellrell619, rlife472x, t12_boom, msdinahquinn, wrenn_, grimmatlas, bumpininmytrunk, anoonymoose505, Venus_Funk, JustTrickZz, barna33, thelonecanadianone, WetWorks27, rye_dilettante13, LunaTheEclipseFox, Spookychiptune, ulrichzhaym123, kiraaaaaas, KendyyR, cinesoup, Scooterman1987, MarigoldMagpies, SonnyEN, creuwz, OrganicVagisil, lawless_bio, CountTrolaf, JayGoon, Kurisil, HomesliceOg, big0247, lrdvicious, themememachine0, spectra_was_here_, dumbwhitedude, littlelotusbuddy, FiendishGlitch, PapaPaisan, jafaxel, Goodyy_G, Namzzy703, Pooofiee, MsGranny, zketchful, twstedgremlin, labquette, Close_Alert, isnipezz_u, duchesstrash, RogeyTv, Blackmagicjaylen, dvodin, TerrorBytesz, SomeoneNamedBryan, XPR_Playz, elie09, hunterdude06, sir_epic, fear2elite, HxnterJane, bogwitch5000, as9legitx, trashglenn, crux1alz, Greenwildbeast, Edgars, Devejonn, Niteify, The_Last_Prodigy, starktonies, KirasKat, the_savior190, theevanmacmillan, tyWilliams902, A_Dumb_Xbox, franjorsito98, sailorshelly, ArsenicKneecaps, Xanedrac, xkillahfrog, luvies, Mr_Throwback, Delph_nus, JoshTheComposer, LostPixelPlays, HawkeCR1, sammywammyjams, ladychainsaw13, venusbxy, woahmeo, Hellaradica1, Succ_Suc, darkthunderstrke, AndromedaEris, Spotie484, SkyUchiha28, moonberriess, lustonewall, RepeatingImp72_, sssoup06, nepnepx3, gohstprncss, rebel2son, GatsbyPlays, Solovic, lazytwink, MattPlaysDBD, sideshowalei, scallusthered, lockehead02, skylax369, ShredHedGaming, JtGinjy, nonforeshadowing, cowbotbrobot, ixuturamy, Demzzeee, intenti0nal_, famousloops, bratochism, TheBubblesTPB, MrBO_O, Kattitude_, enbyrobin, WarIocke, 50_racing, oknormie, oddbreezy, denisthen00b, vitaminprince, BraulioCosmicoo, oceanicfoxy, jefferycomsss, bladestreams, lilykabisch, rubyalt, its_isaac_unfortunately, holyhemorrhage, alexnoboomerx_x, 8d9x__, chill_lofi_, angol_moiskigu, ZeldaCamLIVE, ikoamih, MrFloyd1984, ttmason1, crazyshades, Lucckyluc1, textyphon, Grunt_The_Orc, gayangryspacedorito, anarchy_za, RealCaseySam33, Fudgerockets, thetacticalcowboy28, theoriginialone, darioytandomlet, freyeguy1, autocomboing, limeghosted, nicoisbye, BusyBob207, mekuaric, tailsmilesprowler56, Jimi423, 23xavierlll, crisaye1, Zano25, nick1athomeplayz, 6Kalo9, comrade_d0ggo, YellowNo5, iMoonwalked, SpiritDonut, Winkleson, dabbingnoob1245, Mega_Maddox, xl_booca, pandasbm, rubyy_drago, MusicallyAttached, Luacslol, WastefulMinds, sbfrostyls, reapergamingxd, darkienn, D0wnTaunt, yahboijesse, drtekmeister, Heckl3, hmk1ller, phibin, FROGLIVERS, grimmshood, deshayesbf, emotionalmyers, chiefscarybear, Casso007, alpacqn, AutumnPear, TheDekuSlayor, papabirb, StyleSticky, tomtomlevit, crapcontent, r8born, Gooey9, qweazym, clawifii, Coughins, FourTwentyBlazeIt, GeePlays69, protarchaeopteryx, Tjakka5, Kamppi24, submergedplaysyt, pandagames24, MegaExilenEX, Tombi5, catboydotjpeg, trimbus, FroggyVoid, Ltmarley, illuminarwhal, thelivequasar, hyperdragonree, deusgamer0110, liggy87, desprezo_doente_do_twiter, drunkcheesetouchgaming, Meeda2, D34DW4TCH, wantedraiderr, the_pac_attac, federico_gamerxd, tehbenju, camberryjam, Lilboiled, Forest_Goblin_, CDGxx, jevon_is_a_qt, SoldierRaccoon, am0gE, luiarts, gjallarhorn11559, katplayspokemon, Endering_Ends, spartana0136, EdTheNerd, dreababe87, kyandiboi, TheIntellectualPotato, littyboy_56, hayden_the_united, seiya253, steamsniper14, zoghurttown, kodiazero, bozydar7, BeegGlowy, nitrous_xd, waplover69420, marlin34, NaturalStupidity, taylorray16, redtux0007, obeseturtleisdead, artisticpigeon, PigSpots, puffinz05, juzta_meme, downtownchinatown, moonrisebluestar, goldengolden1231, acoolusername, comissarr, BitScript, he_is_the_cat, porco_jerme_128, oh_heck_idk, SaltyItalianGuy, acorntime, GeneraIFD, StealthCat3579, crab0exe, AbsoluteAxolotl, Calebghost09, SuchMemeManySkill, sxlenced_, chimp_hop, broken_memory, mystic_snowfox, insanity2168, chromuloid, the_plague_manipulative, nulln_, SkyMakesStuff, FiearySquirrel, Foodude101, MakingThingsWorse, Gengar60, youtubers_for_life, ActuallyMemeTheMeme7u7, Nevostrius, techiep, holybajeser, uglyidiotinduh, glob3080, salmonbutter, yuvalwashere11, turtlep95"
	clippers = "NotQuiteApex, juicibit, batkigu, HylianSwordsman1, twistedaydreams, yoppygames, wrxnkle, T3CHNOLOG1C, phoenix_sdhp, lostcheese00, nulln_, techiep, oh_heck_idk, win9xse, piguy2, Xndrei01, cruzmatt22, DutchMcHutch, Ninebits, deshayesbf, MusicallyAttached, xl_booca, pissyellowcrocs, percy_creates, cowbotbrobot, aLuacs, ttmason, dabbingnoob1245, asidikalz, anarchy_za, bratochism, Lucckyluc1, NeetoMuhSkeeto, SSgt_Sidewinder, mxnvsy, venusbxy, bunnycherries, autocomboing, theevanmacmillan, grimmshood, emotionalmyers, lyksapon, TatooineThePlanet, Foodude101, captain_puddin7, CianM1301, tauwnt, borizzle, bankofmoney, 46moura, michiri9"

	script = {
		{1,1,1}, "Friend Team Inc.\nis...",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{246/256, 165/256, 0}, "NotQuiteApex",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{121/256, 251/256, 186/256}, "Juicibit",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{240/256, 231/256, 70/256}, "Alchana",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{255/256, 139/256, 105/256}, "Batkigu",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{155/256, 89/256, 182/256}, "Ninebits",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{107/256, 205/256, 255/256}, "Percy_Creates",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{55/256, 165/256, 62/256}, "HylianMage",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",
		{163/256, 108/256, 105/256}, "PissYellowCrocs",
		{0,0,0}, "\n\n\n\n\n\n\n\n\n\n\n\n",

		{1,1,1}, "\nEditors:\n",
		{0.85, 0.85, 0.85}, "Alchana, NotQuiteApex\n\n",

		{1,1,1}, "\nCredits Song:\n",
		{0.85, 0.85, 0.85}, "Ruler of Everything (Mario Paint Cover) by twickersKnist\n\n",

		{1,1,1}, "\nClippers:\n",
		{0.85, 0.85, 0.85}, clippers,

		{1,1,1}, "\n\n\n\nA special thanks to all our viewers and followers:\n",
		{0.85, 0.85, 0.85}, ("\n"):rep(130),
		{1,1,1}, "\n\n... and you!",

		{1,1,1}, "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nThis past year has been a wild one, thank you all for joining us on this ride. Really. Thank you, from the bottom of our hearts.",
		{1,1,1}, "\n\nStay tuned, there's still more to come :)",
	}

	p = {
		{
			n="apex",
			x=function (t) return math.min(t*110-220, 1091) end,
			y=function (t) return 600 + 381 end,
			f=function (t) return math.floor((t/0.24)%2)+1 end
		},
		{
			n="juice",
			x=function (t) return math.min(t*100-460-1091, 754) end,
			y=function (t) return 543 + 438 end,
			f=function (t) return math.floor((t/0.3)%2)+1 end
		},
		{
			n="alchana",
			x=function (t) return math.min(t*90-500-1000-754,983) end,
			y=function (t) return 72+25*math.cos(t) + 334 end,
			f=function (t) return math.floor((t/0.33)%2)+1 end
		},
		{
			n="kigu",
			x=function (t) return math.min(t*80-300-200-32*80,513) end,
			y=function (t) return 582 + 401 end,
			f=function (t) return math.floor((t/0.322)%2)+1 end
		},
		{
			n="vivicstr",
			x=function (t) return math.min(t*120-2800-32*80-513,440)+30*math.sin(t/2) end,
			y=function (t) return 207 + 303 end,
			f=function (t) return math.floor((t/0.4)%2)+1 end
		},
		{
			n="percy",
			x=function (t) return math.min(t*100-2800-32*80-213,224) end,
			y=function (t) return 612 + 369 end,
			sx=function (t) return p[6].f(t) == 1 and 1 or 1.075 end,
			sy=function (t) return p[6].f(t) == 1 and 1.075 or 1 end,
			f=function (t) return math.floor((t/0.45)%2)+1 end
		},
		{
			n="hylian",
			x=function (t) return math.min(t*100-2800-32*80-513-200-224,60)+10*math.sin(t*2) end,
			y=function (t) return 47+10*math.cos(t*3) + 337 end,
			f=function (t) return math.floor((t/0.24)%2)+1 end
		},
		{
			n="ligma",
			x=function (t) return math.min(t*100-2800-32*80-513-200-224-800,0) end,
			y=function (t) return 625 + 357 end,
			sy=function (t) return p[6].f(t) == 2 and 1.0225 or 1 end,
			f=function (t) return math.floor((t/0.5)%2)+1 end
		},
	}

	for i,v in ipairs(p) do
		v.img = {lg.newImage("a/"..v.n.."-1.png"), lg.newImage("a/"..v.n.."-2.png")}
	end

	psha = [[
		uniform float time;
		vec4 effect( vec4 color, Image tex, vec2 texture_coords, vec2 screen_coords )
		{
			vec2 tc = vec2(time, 0) + texture_coords;
			vec4 texcolor = Texel(tex, tc);
			return texcolor * color;
		}
	]]
	shader = lg.newShader(psha)

	floor = {}
	for i=1,2 do
		floor[i] = lg.newImage("a/path-"..i..".png")
		floor[i]:setWrap("repeat")
	end

	t = 0
end

function love.update(dt)
	if play then
		t = t + dt
	end
end

function love.draw()
	lg.setColor(1,1,1)
	lg.draw(bg)
	shader:send("time", t/10)
	lg.setShader(shader)
	lg.draw(floor[math.floor((t/0.5)%2)+1], 0, 922)
	lg.setShader()

	lg.printf(script, big, 1310, 1080-t*80, 600, "center")
	lg.printf({{0.85,0.85,0.85}, followers}, small, 1310, 1080-t*80+161*big:getHeight(), 600, "center")
	for i,v in ipairs(p) do
		local img = v.img[v.f(t)]
		lg.draw(img, v.x(t), v.y(t), 0, v.sx and v.sx(t) or 1, v.sy and v.sy(t) or 1, 0, img:getHeight())
	end
end

function love.keypressed(k)
	if k == "escape" then
		le.quit()
	elseif k == "space" then
		if t == 0 then
			play = true
			song:play()
		else
			song:stop()
			t = 0
			play = false
		end
	end
end
