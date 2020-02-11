
Pokemon.destroy_all

# ----------------------Gym Leaders ----------------#
brock = Gymleader.create(name: "Brock", specialty: "Rock", city: "Pewter City", badge_name:"Boulder Badge", badge_img: "/badges/01.png", portrait: "/gymleader_show/brock/brock_portrait.png", headshot: "/gymleader_show/brock/brock_real_headshot.png", fullbody: "/gymleader_show/brock/brock_fullbody.png", sprite: "/gymleader_show/brock/brock_sprite.png")
misty = Gymleader.create(name: "Misty", specialty: "Water", city: "Cerulean City", badge_name:"Cascade Badge", badge_img: "/badges/02.png", portrait: "/gymleader_show/misty/misty_portrait.png", headshot: "/gymleader_show/misty/misty_real_headshot.png", fullbody: "/gymleader_show/misty/misty_fullbody.png", sprite: "/gymleader_show/misty/misty_sprite.png")
surge = Gymleader.create(name: "Lt. Surge", specialty: "Electric", city: "Vermilion City", badge_name:"Thunder Badge", badge_img: "/badges/03.png", portrait: "/gymleader_show/lt_surge/lt_surge_portrait.png", headshot: "/gymleader_show/lt_surge/lt_surge_real_headshot.png", fullbody: "/gymleader_show/lt_surge/lt_surge_fullbody.png", sprite: "/gymleader_show/lt_surge/lt_surge_sprite.png")
erika = Gymleader.create(name: "Erika", specialty: "Grass", city: "Celadon City", badge_name:"Rainbow Badge", badge_img: "/badges/04.png", portrait: "/gymleader_show/erika/erika_portrait.png", headshot: "/gymleader_show/erika/erika_real_headshotpng", fullbody: "/gymleader_show/erika/erika_fullbody.png", sprite: "/gymleader_show/erika/erika_sprite.png")
koga = Gymleader.create(name: "Koga", specialty: "Poison", city: "Fuchsia City", badge_name:"Soul Badge", badge_img: "/badges/05.png", portrait: "/gymleader_show/koga/koga_portrait.png", headshot: "/gymleader_show/koga/koga_real_headshot.png", fullbody: "/gymleader_show/koga/koga_fullbody.png", sprite: "/gymleader_show/koga/koga_sprite.png")
sabrina = Gymleader.create(name: "Sabrina", specialty: "Psychic", city: "Saffron City", badge_name:"Marsh Badge", badge_img: "/badges/06.png", portrait: "/gymleader_show/sabrina/sabrina_portrait.png", headshot: "/gymleader_show/sabrina/sabrina_real_headshot.png", fullbody: "/gymleader_show/sabrina/sabrina_fullbody.png", sprite: "/gymleader_show/sabrina/sabrina_sprite.png")
blaine = Gymleader.create(name: "Blaine", specialty: "Fire", city: "Cinnabar Island", badge_name:"Volcano Badge", badge_img: "/badges/07.png", portrait: "/gymleader_show/blaine/blaine_portrait.png", headshot: "/gymleader_show/blaine/blaine_real_headshot.png", fullbody: "/gymleader_show/blaine/blaine_fullbody.png", sprite: "/gymleader_show/blaine/blaine_sprite.png")
gio = Gymleader.create(name: "Giovanni", specialty: "Ground", city: "Viridian City", badge_name:"Earth Badge", badge_img: "/badges/08.png", portrait: "/gymleader_show/giovanni/giovanni_portrait.png", headshot: "/gymleader_show/giovanni/giovanni_real_headshot.png", fullbody: "/gymleader_show/giovanni/giovanni_fullbody.png", sprite: "/gymleader_show/giovanni/giovanni_sprite.png")

#------------Pokeballs-------------#
poke = Pokeball.create(balltype: "Poke-Ball") # first 2 badges, u can use this. 
great = Pokeball.create(balltype: "Great-Ball") #requires badge 3 and 4. 
ultra = Pokeball.create(balltype: "Ultra-Ball") #5 and 6. 
master = Pokeball.create(balltype: "Master-Ball") #7 and 8. 
#WORRY AFTER BASICS ESTABLISHED.

#-------type helpers ------#
def combo(a, b)
    a + ", " + b
end

n = "Normal"
b = "Bug"
dr = "Dragon"
el = "Electric"
fi = "Fighting"
gh = "Ghost"
gr = "Ground"
i = "Ice"
g = "Grass"
f = "Fire"
st = "Steel"
fa = "Fairy"
fl = "Flying"
poi = "Poison"
psy = "Psychic"
r = "Rock"
w = "Water"

#----------------------Pokemon-----------------------#
bulbasaur = Pokemon.create(name: "Bulbasaur", poke_type: combo(g, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif", big_img: "/pokemon/001.jpg", attack: "Razor Leaf")
ivysaur = Pokemon.create(name: "Ivysaur", poke_type: combo(g, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/ivysaur.gif", big_img:"/pokemon/002.jpg", attack: "Seed Bomb")
venusaur = Pokemon.create(name: "Venusaur", poke_type: combo(g, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/venusaur.gif", big_img:"/pokemon/003.jpg", attack: "Solar Beam")
charmander = Pokemon.create(name: "Charmander", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/charmander.gif", big_img:"/pokemon/004.jpg", attack: "Ember")
charmeleon = Pokemon.create(name: "Charmeleon", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/charmeleon.gif", big_img:"/pokemon/005.jpg", attack: "Fire Spin")
charizard = Pokemon.create(name: "Charizard", poke_type: combo(f, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/charizard.gif", big_img:"/pokemon/006.jpg", attack: "Flamethrower")
squirtle = Pokemon.create(name: "Squirtle", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/squirtle.gif", big_img:"/pokemon/007.jpg", attack: "Water Gun")
wartortle = Pokemon.create(name: "Wartortle", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/wartortle.gif", big_img:"/pokemon/008.jpg", attack: "Water Pulse")
blastoise = Pokemon.create(name: "Blastoise", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/blastoise.gif", big_img:"/pokemon/009.jpg", attack: "Hydro Pump")
caterpie = Pokemon.create(name: "Caterpie", poke_type: b, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/caterpie.gif", big_img:"/pokemon/010.jpg", attack: "String Shot")
metapod = Pokemon.create(name: "Metapod", poke_type: b, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/metapod.gif", big_img:"/pokemon/011.jpg", attack: "Harden")
butterfree = Pokemon.create(name: "Butterfree", poke_type: combo(b, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/butterfree.gif", big_img:"/pokemon/012.jpg", attack: "Sleep Powder")
weedle = Pokemon.create(name: "Weedle", poke_type: combo(b, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/weedle.gif", big_img:"/pokemon/013.jpg", attack: "Poison Sting")
kakuna = Pokemon.create(name: "Kakuna", poke_type: combo(b, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/kakuna.gif", big_img:"/pokemon/014.jpg", attack: "Harden")
beedrill = Pokemon.create(name: "Beedrill", poke_type: combo(b, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/beedrill.gif", big_img:"/pokemon/015.jpg", attack: "Pin Missile")
pidgey = Pokemon.create(name: "Pidgey", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/pidgey.gif", big_img:"/pokemon/016.jpg", attack: "Gust")
pidgeotto = Pokemon.create(name: "Pidgeotto", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/pidgeotto.gif", big_img:"/pokemon/017.jpg", attack: "Wing Attack")
pidgeot = Pokemon.create(name: "Pidgeot", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/pidgeot.gif", big_img:"/pokemon/018.jpg", attack: "Air Slash")
rattata = Pokemon.create(name: "Rattata", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/rattata.gif", big_img:"/pokemon/019.jpg", attack: "Bite")
raticate = Pokemon.create(name: "Raticate", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/raticate.gif", big_img:"/pokemon/020.jpg", attack: "Hyper Fang")
spearow = Pokemon.create(name: "Spearow", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/spearow.gif", big_img:"/pokemon/021.jpg", attack: "Peck")
fearow = Pokemon.create(name: "Fearow", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/fearow.gif", big_img:"/pokemon/022.jpg", attack: "Drill Peck")
ekans = Pokemon.create(name: "Ekans", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/ekans.gif", big_img:"/pokemon/023.jpg", attack: "Wrap")
arbok = Pokemon.create(name: "Arbok", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/arbok.gif", big_img:"/pokemon/024.jpg", attack: "Glare")
pikachu = Pokemon.create(name: "Pikachu", poke_type: el, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/pikachu.gif", big_img:"/pokemon/025.jpg", attack: "Thunder Shock")
#NEXT IS 26
raichu = Pokemon.create(name: "Raichu", poke_type: el, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/raichu.gif", big_img:"/pokemon/026.jpg", attack: "Thunder Wave")
sandshrew = Pokemon.create(name: "Sandshrew", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/sandshrew.gif", big_img:"/pokemon/027.jpg", attack: "Sand Attack")
sandslash = Pokemon.create(name: "Sandslash", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/sandslash.gif", big_img:"/pokemon/028.jpg", attack: "Fury Swipes")
nidoran_f = Pokemon.create(name: "Nidoran_f", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoran-f.gif", big_img:"/pokemon/029.jpg", attack: "Double Kick")
nidorina = Pokemon.create(name: "Nidorina", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidorina.gif", big_img:"/pokemon/030.jpg", attack: "Toxic")
nidoqueen = Pokemon.create(name: "Nidoqueen", poke_type: combo(poi, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoqueen.gif", big_img:"/pokemon/031.jpg", attack: "Superpower")
nidoran_m = Pokemon.create(name: "Nidoran_m", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoran-m.gif", big_img:"/pokemon/032.jpg", attack: "Horn Attack")
nidorino = Pokemon.create(name: "Nidorino", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidorino.gif", big_img:"/pokemon/033.jpg", attack: "Horn Drill")
nidoking = Pokemon.create(name: "Nidoking", poke_type: combo(poi, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoking.gif", big_img:"/pokemon/034.jpg", attack: "Megahorn")
clefairy = Pokemon.create(name: "Clefairy", poke_type: fa, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/clefairy.gif", big_img:"/pokemon/035.jpg", attack: "Sweet Kiss")
clefable = Pokemon.create(name: "Clefable", poke_type: fa, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/clefable.gif", big_img:"/pokemon/036.jpg", attack: "Metronome")
vulpix = Pokemon.create(name: "Vulpix", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/vulpix.gif", big_img:"/pokemon/037.jpg", attack: "Incinerate")
ninetales = Pokemon.create(name: "Ninetales", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/ninetales.gif", big_img:"/pokemon/038.jpg", attack: "Inferno")
jigglypuff = Pokemon.create(name: "Jigglypuff", poke_type: combo(n, fa), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/jigglypuff.gif", big_img:"/pokemon/039.jpg", attack: "Sing")
wigglytuff = Pokemon.create(name: "Wigglytuff", poke_type: combo(n, fa), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/wigglytuff.gif", big_img:"/pokemon/040.jpg", attack: "Pound")
zubat = Pokemon.create(name: "Zubat", poke_type: combo(poi, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/zubat.gif", big_img:"/pokemon/041.jpg", attack: "Supersonic")
golbat = Pokemon.create(name: "Golbat", poke_type: combo(poi, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/golbat.gif", big_img:"/pokemon/042.jpg", attack: "Confuse Ray")
oddish = Pokemon.create(name: "Oddish", poke_type: combo(gr, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/oddish.gif", big_img:"/pokemon/043.jpg", attack: "Poison Powder")
gloom = Pokemon.create(name: "Gloom", poke_type: combo(gr, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/gloom.gif", big_img:"/pokemon/044.jpg", attack: "Stun Spore")
vileplume = Pokemon.create(name: "Vileplume", poke_type: combo(gr, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/vileplume.gif", big_img:"/pokemon/045.jpg", attack: "Mega Drain")
paras = Pokemon.create(name: "Paras", poke_type: combo(b, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/paras.gif", big_img:"/pokemon/046.jpg", attack: "Growth")
parasect = Pokemon.create(name: "Parasect", poke_type: combo(b, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/parasect.gif", big_img:"/pokemon/047.jpg", attack: "Leech Life")
venonat = Pokemon.create(name: "Venonat", poke_type: combo(b, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/venonat.gif", big_img:"/pokemon/048.jpg", attack: "Disable")
venomoth = Pokemon.create(name: "Venomoth", poke_type: combo(b, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/venomoth.gif", big_img:"/pokemon/049.jpg", attack: "Bug Buzz")
diglett = Pokemon.create(name: "Diglett", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/diglett.gif", big_img:"/pokemon/050.jpg", attack: "Mud-Slap")
#Next is 51
dugtrio = Pokemon.create(name: "Dugtrio", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/dugtrio.gif", big_img:"/pokemon/051.jpg", attack: "Dig")
meowth = Pokemon.create(name: "Meowth", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/meowth.gif", big_img:"/pokemon/052.jpg", attack: "Pay Day")
persian = Pokemon.create(name: "Persian", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/persian.gif", big_img:"/pokemon/053.jpg", attack: "Nasty Plot")
psyduck = Pokemon.create(name: "Psyduck", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/psyduck.gif", big_img:"/pokemon/054.jpg", attack: "Confusion")
golduck = Pokemon.create(name: "golduck", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/golduck.gif", big_img:"/pokemon/055.jpg", attack: "Psybeam")
mankey = Pokemon.create(name: "Mankey", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/mankey.gif", big_img:"/pokemon/056.jpg", attack: "Thrash")
primeape = Pokemon.create(name: "Primeape", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/primeape.gif", big_img:"/pokemon/057.jpg", attack: "Outrage")
growlithe = Pokemon.create(name: "Growlithe", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/growlithe.gif", big_img:"/pokemon/058.jpg", attack: "Flamethrower")
arcanine = Pokemon.create(name: "Arcanine", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/arcanine.gif", big_img:"/pokemon/059.jpg", attack: "Flare Blitz")
poliwag = Pokemon.create(name: "Poliwag", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/poliwag.gif", big_img:"/pokemon/060.jpg", attack: "Bubble")
poliwhirl = Pokemon.create(name: "Poliwhirl", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/poliwhirl.gif", big_img:"/pokemon/061.jpg", attack: "Bubble Beam")
poliwrath = Pokemon.create(name: "Poliwrath", poke_type: combo(w, fi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/poliwrath.gif", big_img:"/pokemon/062.jpg", attack: "Superpower")
abra = Pokemon.create(name: "Abra", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/abra.gif", big_img:"/pokemon/063.jpg", attack: "Teleport")
kadabra = Pokemon.create(name: "Kadabra", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/kadabra.gif", big_img:"/pokemon/064.jpg", attack: "Kinesis")
alakazam = Pokemon.create(name: "Alakazam", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/alakazam.gif", big_img:"/pokemon/065.jpg", attack: "Reflect")
machop = Pokemon.create(name: "Machop", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/machop.gif", big_img:"/pokemon/066.jpg", attack: "Low Kick")
machoke = Pokemon.create(name: "Machoke", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/machoke.gif", big_img:"/pokemon/067.jpg", attack: "Seismic Toss")
machamp = Pokemon.create(name: "Machamp", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/machamp.gif", big_img:"/pokemon/068.jpg", attack: "Dynamic Punch")
bellsprout = Pokemon.create(name: "Bellsprout", poke_type: combo(gr, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/bellsprout.gif", big_img:"/pokemon/069.jpg", attack: "Vine Whip")
weepinbell = Pokemon.create(name: "Weepinbell", poke_type: combo(gr, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/weepinbell.gif", big_img:"/pokemon/070.jpg", attack: "Razor Leaf")
victreebel = Pokemon.create(name: "Victreebel", poke_type: combo(gr, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/victreebel.gif", big_img:"/pokemon/071.jpg", attack: "Power Whip")
tentacool = Pokemon.create(name: "Tentacool", poke_type: combo(w, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/tentacool.gif", big_img:"/pokemon/072.jpg", attack: "Constrict")
tentacruel = Pokemon.create(name: "Tentacruel", poke_type: combo(w, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/tentacruel.gif", big_img:"/pokemon/073.jpg", attack: "Poison Jab")
geodude = Pokemon.create(name: "Geodude", poke_type: combo(r, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/geodude.gif", big_img:"/pokemon/074.jpg", attack: "Rock Throw")
graveler = Pokemon.create(name: "Graveler", poke_type: combo(r, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/graveler.gif", big_img:"/pokemon/075.jpg", attack: "Rock Slide")
golem = Pokemon.create(name: "Golem", poke_type: combo(r, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/golem.gif", big_img:"/pokemon/076.jpg", attack: "Self-Destruct")
ponyta = Pokemon.create(name: "Ponyta", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/ponyta.gif", big_img:"/pokemon/077.jpg", attack: "Flame Charge")
rapidash = Pokemon.create(name: "Rapidash", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/rapidash.gif", big_img:"/pokemon/078.jpg", attack: "Fire Blast")
slowpoke = Pokemon.create(name: "Slowpoke", poke_type: combo(w, psy), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/slowpoke.gif", big_img:"/pokemon/079.jpg", attack: "Amnesia")
slowbro = Pokemon.create(name: "Slowbro", poke_type: combo(w, psy), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/slowbro.gif", big_img:"/pokemon/080.jpg", attack: "Confusion")
magnemite = Pokemon.create(name: "Magnemite", poke_type: combo(el, st), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/magnemite.gif", big_img:"/pokemon/081.jpg", attack: "Thunder Shock")
magneton = Pokemon.create(name: "Magneton", poke_type: combo(el, st), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/magneton.gif", big_img:"/pokemon/082.jpg", attack: "Tri-Attack")
farfetchd = Pokemon.create(name: "Farfetch'd", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/farfetchd.gif", big_img:"/pokemon/083.jpg", attack: "Leaf Blade")
doduo = Pokemon.create(name: "Doduo", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/doduo.gif", big_img:"/pokemon/084.jpg", attack: "Agility")
dodrio = Pokemon.create(name: "Dodrio", poke_type: combo(n, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/dodrio.gif", big_img:"/pokemon/085.jpg", attack: "Drill Peck")
seel = Pokemon.create(name: "Seel", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/seel.gif", big_img:"/pokemon/086.jpg", attack: "Ice Beam")
dewgong = Pokemon.create(name: "Dewgong", poke_type: combo(w, i), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/dewgong.gif", big_img:"/pokemon/087.jpg", attack: "Aurora Beam")
grimer = Pokemon.create(name: "Grimer", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/grimer.gif", big_img:"/pokemon/088.jpg", attack: "Sludge")
muk = Pokemon.create(name: "Muk", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/muk.gif", big_img:"/pokemon/089.jpg", attack: "Sludge Bomb")
shellder = Pokemon.create(name: "Shellder", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/shellder.gif", big_img:"/pokemon/090.jpg", attack: "Razor Shell")
cloyster = Pokemon.create(name: "Cloyster", poke_type: combo(w, i), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/cloyster.gif", big_img:"/pokemon/091.jpg", attack: "Shell Smash")
gastly = Pokemon.create(name: "Gastly", poke_type: combo(gh, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/gastly.gif", big_img:"/pokemon/092.jpg", attack: "Night Shade")
haunter = Pokemon.create(name: "Haunter", poke_type: combo(gh, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/haunter.gif", big_img:"/pokemon/093.jpg", attack: "Shadow Bond")
gengar = Pokemon.create(name: "Gengar", poke_type: combo(gh, poi), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/gengar.gif", big_img:"/pokemon/094.jpg", attack: "Dream eater")
onix = Pokemon.create(name: "Onix", poke_type: combo(r, gr), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/onix.gif", big_img:"/pokemon/095.jpg", attack: "Iron Tail")
drowzee = Pokemon.create(name: "Drowzee", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/drowzee.gif", big_img:"/pokemon/096.jpg", attack: "Meditate")
hypno = Pokemon.create(name: "Hypno", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/hypno.gif", big_img:"/pokemon/097.jpg", attack: "Psychic")
krabby = Pokemon.create(name: "Krabby", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/krabby.gif", big_img:"/pokemon/098.jpg", attack: "Crabhammer")
kingler = Pokemon.create(name: "Kingler", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/kingler.gif", big_img:"/pokemon/099.jpg", attack: "Guillotine")
voltorb = Pokemon.create(name: "Voltorb", poke_type: el, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/voltorb.gif", big_img:"/pokemon/100.jpg", attack: "Thunder Shock")
electrode = Pokemon.create(name: "Electrode", poke_type: el, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/electrode.gif", big_img:"/pokemon/101.jpg", attack: "Explosion")
exeggcute = Pokemon.create(name: "Exeggcute", poke_type: combo(gr, psy), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/exeggcute.gif", big_img:"/pokemon/102.jpg", attack: "Barrage")
exeggutor = Pokemon.create(name: "Exeggutor", poke_type: combo(gr, psy), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/exeggutor.gif", big_img:"/pokemon/103.jpg", attack: "Solar Beam")
cubone = Pokemon.create(name: "Cubone", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/cubone.gif", big_img:"/pokemon/104.jpg", attack: "Bone Club")
marowak = Pokemon.create(name: "Marowak", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/marowak.gif", big_img:"/pokemon/105.jpg", attack: "Bonemerang")
hitmonlee = Pokemon.create(name: "Hitmonlee", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/hitmonlee.gif", big_img:"/pokemon/106.jpg", attack: "High Jump Kick")
hitmonchan = Pokemon.create(name: "Hitmonchan", poke_type: fi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/hitmonchan.gif", big_img:"/pokemon/107.jpg", attack: "Mega Punch")
lickitung = Pokemon.create(name: "Lickitung", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/lickitung.gif", big_img:"/pokemon/108.jpg", attack: "Lick")
koffing = Pokemon.create(name: "Koffing", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/koffing.gif", big_img:"/pokemon/109.jpg", attack: "Smog")
weezing = Pokemon.create(name: "Weezing", poke_type: poi, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/weezing.gif", big_img:"/pokemon/110.jpg", attack: "Belch")
rhyhorn = Pokemon.create(name: "Rhyhorn", poke_type: combo(gr, r), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/rhyhorn.gif", big_img:"/pokemon/111.jpg", attack: "Drill Run")
rhydon = Pokemon.create(name: "Rhydon", poke_type: combo(gr, r), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/rhydon.gif", big_img:"/pokemon/112.jpg", attack: "Bulldoze")
chansey = Pokemon.create(name: "Chansey", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/chansey.gif", big_img:"/pokemon/113.jpg", attack: "Egg Bomb")
tangela = Pokemon.create(name: "Tangela", poke_type: gr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/tangela.gif", big_img:"/pokemon/114.jpg", attack: "Mega Drain")
kangaskhan = Pokemon.create(name: "Kangaskhan", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/kangaskhan.gif", big_img:"/pokemon/115.jpg", attack: "Dizzy Punch")
horsea = Pokemon.create(name: "Horsea", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/horsea.gif", big_img:"/pokemon/116.jpg", attack: "Water Gun")
seadra = Pokemon.create(name: "Seadra", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/seadra.gif", big_img:"/pokemon/117.jpg", attack: "Dragon Pulse")
goldeen = Pokemon.create(name: "Goldeen", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/goldeen.gif", big_img:"/pokemon/118.jpg", attack: "Flail")
seaking = Pokemon.create(name: "Seaking", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/seaking.gif", big_img:"/pokemon/119.jpg", attack: "Soak")
staryu = Pokemon.create(name: "Staryu", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/staryu.gif", big_img:"/pokemon/120.jpg", attack: "Tackle")
starmie = Pokemon.create(name: "Starmie", poke_type: combo(w, psy), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/starmie.gif", big_img:"/pokemon/121.jpg", attack: "Tackle")
mr_mime = Pokemon.create(name: "Mr. Mime", poke_type: combo(psy, fa), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/mr-mime.gif", big_img:"/pokemon/122.jpg", attack: "Mimic")
scyther = Pokemon.create(name: "Scyther", poke_type: combo(b, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/scyther.gif", big_img:"/pokemon/123.jpg", attack: "Swords Dance")
jynx = Pokemon.create(name: "Jynx", poke_type: combo(i, psy), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/jynx.gif", big_img:"/pokemon/124.jpg", attack: "Lovely Kiss")
electabuzz = Pokemon.create(name: "Electabuzz", poke_type: el, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/electabuzz.gif", big_img:"/pokemon/125.jpg", attack: "Thunder Punch")
magmar = Pokemon.create(name: "Magmar", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/magmar.gif", big_img:"/pokemon/126.jpg", attack: "Fire Blast")
pinsir = Pokemon.create(name: "Pinsir", poke_type: b, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/pinsir.gif", big_img:"/pokemon/127.jpg", attack: "X-Scissor")
tauros = Pokemon.create(name: "Tauros", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/tauros.gif", big_img:"/pokemon/128.jpg", attack: "Take Down")
magikarp = Pokemon.create(name: "Magikarp", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/magikarp.gif", big_img:"/pokemon/129.jpg", attack: "Splash")
gyarados = Pokemon.create(name: "Gyarados", poke_type: combo(w, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/gyarados.gif", big_img:"/pokemon/130.jpg", attack: "Dragon Dance")
lapras = Pokemon.create(name: "Lapras", poke_type: combo(w, i), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/lapras.gif", big_img:"/pokemon/131.jpg", attack: "Ancient Power")
ditto = Pokemon.create(name: "Ditto", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/ditto.gif", big_img:"/pokemon/132.jpg", attack: "Transform")
eevee = Pokemon.create(name: "Eevee", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/eevee.gif", big_img:"/pokemon/133.jpg", attack: "Charm")
vaporeon = Pokemon.create(name: "Vaporeon", poke_type: w, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/vaporeon.gif", big_img:"/pokemon/134.jpg", attack: "Aqua Ring")
jolteon = Pokemon.create(name: "Jolteon", poke_type: el, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/jolteon.gif", big_img:"/pokemon/135.jpg", attack: "Thunder Fang")
flareon = Pokemon.create(name: "Flareon", poke_type: f, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/flareon.gif", big_img:"/pokemon/136.jpg", attack: "Fire Spin")
porygon = Pokemon.create(name: "Porygon", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/porygon.gif", big_img:"/pokemon/137.jpg", attack: "Conversion")
omanyte = Pokemon.create(name: "Omanyte", poke_type: combo(r, w), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/omanyte.gif", big_img:"/pokemon/138.jpg", attack: "Shell Smash")
omastar = Pokemon.create(name: "Omastar", poke_type: combo(r, w), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/omastar.gif", big_img:"/pokemon/139.jpg", attack: "Spike Cannon")
kabuto = Pokemon.create(name: "Kabuto", poke_type: combo(r, w), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/kabuto.gif", big_img:"/pokemon/140.jpg", attack: "Sand Attack")
kabutops = Pokemon.create(name: "Kabutops", poke_type: combo(r, w), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/kabutops.gif", big_img:"/pokemon/141.jpg", attack: "Slash")
aerodactyl = Pokemon.create(name: "Aerodactyl", poke_type: combo(r, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/aerodactyl.gif", big_img:"/pokemon/142.jpg", attack: "Fly")
snorlax = Pokemon.create(name: "Snorlax", poke_type: n, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/snorlax.gif", big_img:"/pokemon/143.jpg", attack: "Belly Drum")
articuno = Pokemon.create(name: "Articuno", poke_type: combo(i, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/articuno.gif", big_img:"/pokemon/144.jpg", attack: "Blizzard")
zapdos = Pokemon.create(name: "Zapdos", poke_type: combo(el, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/zapdos.gif", big_img:"/pokemon/145.jpg", attack: "Thunder")
moltres = Pokemon.create(name: "Moltres", poke_type: combo(f, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/moltres.gif", big_img:"/pokemon/146.jpg", attack: "Heat Wave")
dratini = Pokemon.create(name: "Dratini", poke_type: dr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/dratini.gif", big_img:"/pokemon/147.jpg", attack: "Dragon Tail")
dragonair = Pokemon.create(name: "Dragonair", poke_type: dr, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/dragonair.gif", big_img:"/pokemon/148.jpg", attack: "Dragon Rage")
dragonite = Pokemon.create(name: "Dragonite", poke_type: combo(dr, fl), sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/dragonite.gif", big_img:"/pokemon/149.jpg", attack: "Hyper Beam")
mewtwo = Pokemon.create(name: "Mewtwo", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/mewtwo.gif", big_img:"/pokemon/150.jpg", attack: "Psystrike")
mew = Pokemon.create(name: "Mew", poke_type: psy, sprite: "https://img.pokemondb.net/sprites/black-white/anim/normal/mew.gif", big_img:"/pokemon/151.jpg", attack: "Aura Sphere")
#----------------------Badges------------------------#

#---------------------Pokeballs----------------------#
p "I seeded all over myself."