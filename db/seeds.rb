
Pokemon.destroy_all
Gymleader.destroy_all
# ----------------------Gym Leaders ----------------#
brock = Gymleader.create(name: "Brock", specialty: "Rock", city: "Pewter City", badge_name: "Boulder Badge")
misty = Gymleader.create(name: "Misty", specialty: "Water", city: "Cerulean City", badge_name: "Cascade Badge")
surge = Gymleader.create(name: "Lt. Surge", specialty: "Electric", city: "Vermilion City", badge_name: "Thunder Badge")
erika = Gymleader.create(name: "Erika", specialty: "Grass", city: "Celadon City", badge_name: "Rainbow Badge")
koga = Gymleader.create(name: "Koga", specialty: "Poison", city: "Fuchsia City", badge_name: "Soul Badge")
brina = Gymleader.create(name: "Sabrina", specialty: "Psychic", city: "Saffron City", badge_name: "Marsh Badge")
blaine = Gymleader.create(name: "Blaine", specialty: "Fire", city: "Cinnabar Island", badge_name: "Volcano Badge")
gio = Gymleader.create(name: "Giovanni", specialty: "Ground", city: "Viridian City", badge_name: "Earth Badge")

#----------------------Pokemon-----------------------#
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
ivysaur = Pokemon.create(name: "Ivysaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/ivysaur.gif")
venusaur = Pokemon.create(name: "Venusaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/venusaur.gif")
charmander = Pokemon.create(name: "Charmander", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/charmander.gif")
charmeleon = Pokemon.create(name: "Charmeleon", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/charmeleon.gif")
charizard = Pokemon.create(name: "Charizard", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/charizard.gif")
squirtle = Pokemon.create(name: "Squirtle", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/squirtle.gif")
wartortle = Pokemon.create(name: "Wartortle", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/wartortle.gif")
blastoise = Pokemon.create(name: "Blastoise", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/blastoise.gif")
caterpie = Pokemon.create(name: "Caterpie", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/caterpie.gif")
metapod = Pokemon.create(name: "Metapod", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/metapod.gif")
butterfree = Pokemon.create(name: "Butterfree", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/butterfree.gif")
weedle = Pokemon.create(name: "Weedle", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/weedle.gif")
kakuna = Pokemon.create(name: "Kakuna", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/kakuna.gif")
beedrill = Pokemon.create(name: "Beedrill", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/beedrill.gif")
pidgey = Pokemon.create(name: "Pidgey", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/pidgey.gif")
pidgeotto = Pokemon.create(name: "Pidgeotto", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/pidgeotto.gif")
pidgeot = Pokemon.create(name: "Pidgeot", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/pidgeot.gif")
rattata = Pokemon.create(name: "Rattata", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/rattata.gif")
raticate = Pokemon.create(name: "Raticate", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/raticate.gif")
spearow = Pokemon.create(name: "Spearow", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/spearow.gif")
fearow = Pokemon.create(name: "Fearow", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/fearow.gif")
ekans = Pokemon.create(name: "Ekans", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/ekans.gif")
arbok = Pokemon.create(name: "Arbok", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/arbok.gif")
pikachu = Pokemon.create(name: "Pikachu", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/pikachu.gif")
#NEXT IS 26
raichu = Pokemon.create(name: "Raichu", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/raichu.gif")
sandshrew = Pokemon.create(name: "Sandshrew", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/sandshrew.gif")
sandslash = Pokemon.create(name: "Sandslash", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/sandslash.gif")
nidoran_f = Pokemon.create(name: "Nidoran_f", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoran-f.gif")

nidorina = Pokemon.create(name: "Nidorina", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidorina.gif")
nidoqueen = Pokemon.create(name: "Nidoqueen", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoqueen.gif")
nidoran_m = Pokemon.create(name: "Nidoran_m", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoran-m.gif")
nidorino = Pokemon.create(name: "Nidorino", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidorino.gif")
nidoking = Pokemon.create(name: "Nidoking", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/nidoking.gif")
clefairy = Pokemon.create(name: "Clefairy", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/clefairy.gif")
clefable = Pokemon.create(name: "Clefable", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/clefable.gif")
vulpix = Pokemon.create(name: "Vulpix", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/vulpix.gif")
ninetales = Pokemon.create(name: "Ninetales", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/ninetales.gif")
jigglypuff = Pokemon.create(name: "Jigglypuff", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/jigglypuff.gif")
wigglytuff = Pokemon.create(name: "Wigglytuff", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/wigglytuff.gif")
zubat = Pokemon.create(name: "Zubat", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/zubat.gif")
golbat = Pokemon.create(name: "Golbat", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/golbat.gif")
oddish = Pokemon.create(name: "Oddish", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/oddish.gif")
gloom = Pokemon.create(name: "Gloom", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/gloom.gif")
vileplume = Pokemon.create(name: "Vileplume", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/vileplume.gif")
paras = Pokemon.create(name: "Paras", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/paras.gif")
parasect = Pokemon.create(name: "Parasect", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/parasect.gif")
venonat = Pokemon.create(name: "Venonat", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/venonat.gif")
venomoth = Pokemon.create(name: "Venomoth", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/venomoth.gif")

diglett = Pokemon.create(name: "Diglett", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/diglett.gif")
#Next is 51
dugtrio = Pokemon.create(name: "Dugtrio", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/dugtrio.gif")
meowth = Pokemon.create(name: "Meowth", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/meowth.gif")
persian = Pokemon.create(name: "Persian", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/persian.gif")
psyduck = Pokemon.create(name: "Psyduck", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/psyduck.gif")
golduck = Pokemon.create(name: "golduck", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/golduck.gif")
mankey = Pokemon.create(name: "Mankey", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/mankey.gif")
primeape = Pokemon.create(name: "Primeape", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/primeape.gif")
growlithe = Pokemon.create(name: "Growlithe", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/growlithe.gif")
arcanine = Pokemon.create(name: "Arcanine", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/arcanine.gif")
poliwag = Pokemon.create(name: "Poliwag", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/poliwag.gif")
poliwhirl = Pokemon.create(name: "Poliwhirl", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/poliwhirl.gif")
poliwrath = Pokemon.create(name: "Poliwrath", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/poliwrath.gif")
abra = Pokemon.create(name: "Abra", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/abra.gif")
kadabra = Pokemon.create(name: "Kadabra", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/kadabra.gif")
alakazam = Pokemon.create(name: "Alakazam", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/alakazam.gif")
machop = Pokemon.create(name: "Machop", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/machop.gif")
machoke = Pokemon.create(name: "Machoke", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/machoke.gif")
machamp = Pokemon.create(name: "Machamp", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/machamp.gif")
bellsprout = Pokemon.create(name: "Bellsprout", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bellsprout.gif")
weepinbell = Pokemon.create(name: "Weepinbell", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/weepinbell.gif")
victreebel = Pokemon.create(name: "Victreebel", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/victreebel.gif")
tentacool = Pokemon.create(name: "Tentacool", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/tentacool.gif")
tentacruel = Pokemon.create(name: "Tentacruel", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/tentacruel.gif")
geodude = Pokemon.create(name: "Geodude", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/geodude.gif")
graveler = Pokemon.create(name: "Graveler", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/graveler.gif")
golem = Pokemon.create(name: "Golem", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/golem.gif")
ponyta = Pokemon.create(name: "Ponyta", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/ponyta.gif")
rapidash = Pokemon.create(name: "Rapidash", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/rapidash.gif")
slowpoke = Pokemon.create(name: "Slowpoke", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/slowpoke.gif")
slowbro = Pokemon.create(name: "Slowbro", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/slowbro.gif")
magnemite = Pokemon.create(name: "Magnemite", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/magnemite.gif")
magneton = Pokemon.create(name: "Magneton", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/magneton.gif")
farfetchd = Pokemon.create(name: "Farfetch'd", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/farfetchd.gif")
doduo = Pokemon.create(name: "Doduo", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/doduo.gif")
dodrio = Pokemon.create(name: "Dodrio", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/dodrio.gif")
seel = Pokemon.create(name: "Seel", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/seel.gif")
dewgong = Pokemon.create(name: "Dewgong", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/dewgong.gif")
grimer = Pokemon.create(name: "Grimer", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/grimer.gif")
muk = Pokemon.create(name: "Muk", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/muk.gif")
shellder = Pokemon.create(name: "Shellder", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/shellder.gif")
cloyster = Pokemon.create(name: "Cloyster", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/cloyster.gif")
gastly = Pokemon.create(name: "Gastly", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/gastly.gif")
haunter = Pokemon.create(name: "Haunter", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/haunter.gif")
gengar = Pokemon.create(name: "Gengar", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/gengar.gif")
onix = Pokemon.create(name: "Onix", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/onix.gif")
drowzee = Pokemon.create(name: "Drowzee", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/drowzee.gif")
hypno = Pokemon.create(name: "Hypno", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/hypno.gif")
krabby = Pokemon.create(name: "Krabby", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/krabby.gif")
kingler = Pokemon.create(name: "Kingler", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/kingler.gif")
voltorb = Pokemon.create(name: "Voltorb", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/voltorb.gif")
electrode = Pokemon.create(name: "Electrode", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/electrode.gif")
exeggcute = Pokemon.create(name: "Exeggcute", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/exeggcute.gif")
exeggutor = Pokemon.create(name: "Exeggutor", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/exeggutor.gif")
cubone = Pokemon.create(name: "Cubone", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/cubone.gif")
marowak = Pokemon.create(name: "Marowak", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/marowak.gif")
hitmonlee = Pokemon.create(name: "Hitmonlee", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/hitmonlee.gif")
hitmonchan = Pokemon.create(name: "Hitmonchan", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/hitmonchan.gif")
lickitung = Pokemon.create(name: "Lickitung", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/lickitung.gif")
koffing = Pokemon.create(name: "Koffing", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/koffing.gif")
weezing = Pokemon.create(name: "Weezing", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/weezing.gif")
rhyhorn = Pokemon.create(name: "Rhyhorn", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/rhyhorn.gif")
rhydon = Pokemon.create(name: "Rhydon", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/rhydon.gif")
chansey = Pokemon.create(name: "Chansey", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/chansey.gif")
tangela = Pokemon.create(name: "Tangela", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/tangela.gif")
kangaskhan = Pokemon.create(name: "Kangaskhan", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/kangaskhan.gif")
horsea = Pokemon.create(name: "Horsea", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/horsea.gif")
seadra = Pokemon.create(name: "Seadra", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/seadra.gif")
goldeen = Pokemon.create(name: "Goldeen", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/goldeen.gif")
seaking = Pokemon.create(name: "Seaking", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/seaking.gif")
staryu = Pokemon.create(name: "Staryu", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/staryu.gif")
starmie = Pokemon.create(name: "Starmie", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/starmie.gif")
mr_mime = Pokemon.create(name: "Mr. Mime", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/mr-mime.gif")
scyther = Pokemon.create(name: "Scyther", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/scyther.gif")
jynx = Pokemon.create(name: "Jynx", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/jynx.gif")
electabuzz = Pokemon.create(name: "Electabuzz", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/electabuzz.gif")
magmar = Pokemon.create(name: "Magmar", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/magmar.gif")
pinsir = Pokemon.create(name: "Pinsir", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/pinsir.gif")
tauros = Pokemon.create(name: "Tauros", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/tauros.gif")
magikarp = Pokemon.create(name: "Magikarp", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/magikarp.gif")
gyarados = Pokemon.create(name: "Gyarados", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/gyarados.gif")
lapras = Pokemon.create(name: "Lapras", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/lapras.gif")
ditto = Pokemon.create(name: "Ditto", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/ditto.gif")
eevee = Pokemon.create(name: "Eevee", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/eevee.gif")
vaporeon = Pokemon.create(name: "Vaporeon", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/vaporeon.gif")
jolteon = Pokemon.create(name: "Jolteon", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/jolteon.gif")
flareon = Pokemon.create(name: "Flareon", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/flareon.gif")
porygon = Pokemon.create(name: "Porygon", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/porygon.gif")
omanyte = Pokemon.create(name: "Omanyte", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/omanyte.gif")
omastar = Pokemon.create(name: "Omastar", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/omastar.gif")
kabuto = Pokemon.create(name: "Kabuto", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/kabuto.gif")
kabutops = Pokemon.create(name: "Kabutops", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/kabutops.gif")
aerodactyl = Pokemon.create(name: "Aerodactyl", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/aerodactyl.gif")
snorlax = Pokemon.create(name: "Snorlax", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/snorlax.gif")
articuno = Pokemon.create(name: "Articuno", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/articuno.gif")
zapdos = Pokemon.create(name: "Zapdos", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/zapdos.gif")
moltres = Pokemon.create(name: "Moltres", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/moltres.gif")
dratini = Pokemon.create(name: "Dratini", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/dratini.gif")
dragonair = Pokemon.create(name: "Dragonair", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/dragonair.gif")
dragonite = Pokemon.create(name: "Dragonite", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/dragonite.gif")
mewtwo = Pokemon.create(name: "Mewtwo", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/mewtwo.gif")
mew = Pokemon.create(name: "Mew", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/mew.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
bulbasaur = Pokemon.create(name: "Bulbasaur", attack: "https://img.pokemondb.net/sprites/black-white/anim/normal/bulbasaur.gif")
