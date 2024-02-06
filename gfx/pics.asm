INCLUDE "constants.asm"


; PokemonPicPointers and UnownPicPointers are assumed to start at the same
; address, but in different banks. This is enforced in layout.link.


SECTION "Pic Pointers", ROMX

INCLUDE "data/pokemon/pic_pointers.asm"


SECTION "Unown Pic Pointers", ROMX

INCLUDE "data/pokemon/unown_pic_pointers.asm"


SECTION "Trainer Pic Pointers", ROMX

INCLUDE "data/trainers/pic_pointers.asm"


SECTION "Pics 1", ROMX

HoOhFrontpic:        INCBIN "gfx/pokemon/ho_oh/front.animated.2bpp.lz"
MachampFrontpic:     INCBIN "gfx/pokemon/machamp/front.animated.2bpp.lz"
NinetalesFrontpic:   INCBIN "gfx/pokemon/ninetales/front.animated.2bpp.lz"
FeraligatrFrontpic:  INCBIN "gfx/pokemon/feraligatr/front.animated.2bpp.lz"
NidokingFrontpic:    INCBIN "gfx/pokemon/nidoking/front.animated.2bpp.lz"
RaikouFrontpic:      INCBIN "gfx/pokemon/raikou/front.animated.2bpp.lz"
LugiaFrontpic:       INCBIN "gfx/pokemon/lugia/front.animated.2bpp.lz"
ArticunoFrontpic:    INCBIN "gfx/pokemon/articuno/front.animated.2bpp.lz"
TaurosFrontpic:      INCBIN "gfx/pokemon/tauros/front.animated.2bpp.lz"
VenusaurFrontpic:    INCBIN "gfx/pokemon/venusaur/front.animated.2bpp.lz"
EnteiFrontpic:       INCBIN "gfx/pokemon/entei/front.animated.2bpp.lz"
SuicuneFrontpic:     INCBIN "gfx/pokemon/suicune/front.animated.2bpp.lz"



SECTION "Pics 2", ROMX

BlastoiseFrontpic:   INCBIN "gfx/pokemon/blastoise/front.animated.2bpp.lz"
RapidashFrontpic:    INCBIN "gfx/pokemon/rapidash/front.animated.2bpp.lz"
MeganiumFrontpic:    INCBIN "gfx/pokemon/meganium/front.animated.2bpp.lz"
NidoqueenFrontpic:   INCBIN "gfx/pokemon/nidoqueen/front.animated.2bpp.lz"
HitmonleeFrontpic:   INCBIN "gfx/pokemon/hitmonlee/front.animated.2bpp.lz"
ScizorFrontpic:      INCBIN "gfx/pokemon/scizor/front.animated.2bpp.lz"
BeedrillFrontpic:    INCBIN "gfx/pokemon/beedrill/front.animated.2bpp.lz"
ArcanineFrontpic:    INCBIN "gfx/pokemon/arcanine/front.animated.2bpp.lz"
AlakazamFrontpic:    INCBIN "gfx/pokemon/alakazam/front.animated.2bpp.lz"
MoltresFrontpic:     INCBIN "gfx/pokemon/moltres/front.animated.2bpp.lz"
ZapdosFrontpic:      INCBIN "gfx/pokemon/zapdos/front.animated.2bpp.lz"
ArbokFrontpic:       INCBIN "gfx/pokemon/arbok/front.animated.2bpp.lz"
FearowFrontpic:      INCBIN "gfx/pokemon/fearow/front.animated.2bpp.lz"
CharizardFrontpic:   INCBIN "gfx/pokemon/charizard/front.animated.2bpp.lz"
QuilavaFrontpic:     INCBIN "gfx/pokemon/quilava/front.animated.2bpp.lz"


SECTION "Pics 3", ROMX

SteelixFrontpic:     INCBIN "gfx/pokemon/steelix/front.animated.2bpp.lz"
TyranitarFrontpic:   INCBIN "gfx/pokemon/tyranitar/front.animated.2bpp.lz"
GyaradosFrontpic:    INCBIN "gfx/pokemon/gyarados/front.animated.2bpp.lz"
KangaskhanFrontpic:  INCBIN "gfx/pokemon/kangaskhan/front.animated.2bpp.lz"
RhydonFrontpic:      INCBIN "gfx/pokemon/rhydon/front.animated.2bpp.lz"
GolduckFrontpic:     INCBIN "gfx/pokemon/golduck/front.animated.2bpp.lz"
RhyhornFrontpic:     INCBIN "gfx/pokemon/rhyhorn/front.animated.2bpp.lz"
PidgeotFrontpic:     INCBIN "gfx/pokemon/pidgeot/front.animated.2bpp.lz"
SlowbroFrontpic:     INCBIN "gfx/pokemon/slowbro/front.animated.2bpp.lz"
ButterfreeFrontpic:  INCBIN "gfx/pokemon/butterfree/front.animated.2bpp.lz"
WeezingFrontpic:     INCBIN "gfx/pokemon/weezing/front.animated.2bpp.lz"
CloysterFrontpic:    INCBIN "gfx/pokemon/cloyster/front.animated.2bpp.lz"
SkarmoryFrontpic:    INCBIN "gfx/pokemon/skarmory/front.animated.2bpp.lz"
DewgongFrontpic:     INCBIN "gfx/pokemon/dewgong/front.animated.2bpp.lz"
VictreebelFrontpic:  INCBIN "gfx/pokemon/victreebel/front.animated.2bpp.lz"

SECTION "Pics 4", ROMX
RaichuFrontpic:      INCBIN "gfx/pokemon/raichu/front.animated.2bpp.lz"
PrimeapeFrontpic:    INCBIN "gfx/pokemon/primeape/front.animated.2bpp.lz"




DodrioFrontpic:      INCBIN "gfx/pokemon/dodrio/front.animated.2bpp.lz"
SlowkingFrontpic:    INCBIN "gfx/pokemon/slowking/front.animated.2bpp.lz"
HitmontopFrontpic:   INCBIN "gfx/pokemon/hitmontop/front.animated.2bpp.lz"
OnixFrontpic:        INCBIN "gfx/pokemon/onix/front.animated.2bpp.lz"
BlisseyFrontpic:     INCBIN "gfx/pokemon/blissey/front.animated.2bpp.lz"
MachokeFrontpic:     INCBIN "gfx/pokemon/machoke/front.animated.2bpp.lz"
DragoniteFrontpic:   INCBIN "gfx/pokemon/dragonite/front.animated.2bpp.lz"
PoliwrathFrontpic:   INCBIN "gfx/pokemon/poliwrath/front.animated.2bpp.lz"
ScytherFrontpic:     INCBIN "gfx/pokemon/scyther/front.animated.2bpp.lz"
AerodactylFrontpic:  INCBIN "gfx/pokemon/aerodactyl/front.animated.2bpp.lz"
SeakingFrontpic:     INCBIN "gfx/pokemon/seaking/front.animated.2bpp.lz"
MukFrontpic:         INCBIN "gfx/pokemon/muk/front.animated.2bpp.lz"
CroconawFrontpic:    INCBIN "gfx/pokemon/croconaw/front.animated.2bpp.lz"
HypnoFrontpic:       INCBIN "gfx/pokemon/hypno/front.animated.2bpp.lz"
SECTION "Pics 5", ROMX
NidorinoFrontpic:    INCBIN "gfx/pokemon/nidorino/front.animated.2bpp.lz"

SandslashFrontpic:   INCBIN "gfx/pokemon/sandslash/front.animated.2bpp.lz"

JolteonFrontpic:     INCBIN "gfx/pokemon/jolteon/front.animated.2bpp.lz"

DonphanFrontpic:     INCBIN "gfx/pokemon/donphan/front.animated.2bpp.lz"
PinsirFrontpic:      INCBIN "gfx/pokemon/pinsir/front.animated.2bpp.lz"
UnownEFrontpic:      INCBIN "gfx/pokemon/unown_e/front.animated.2bpp.lz"




GolbatFrontpic:      INCBIN "gfx/pokemon/golbat/front.animated.2bpp.lz"
KinglerFrontpic:     INCBIN "gfx/pokemon/kingler/front.animated.2bpp.lz"
ExeggcuteFrontpic:   INCBIN "gfx/pokemon/exeggcute/front.animated.2bpp.lz"
MagcargoFrontpic:    INCBIN "gfx/pokemon/magcargo/front.animated.2bpp.lz"
PersianFrontpic:     INCBIN "gfx/pokemon/persian/front.animated.2bpp.lz"
StantlerFrontpic:    INCBIN "gfx/pokemon/stantler/front.animated.2bpp.lz"
RaticateFrontpic:    INCBIN "gfx/pokemon/raticate/front.animated.2bpp.lz"
VenomothFrontpic:    INCBIN "gfx/pokemon/venomoth/front.animated.2bpp.lz"
PolitoedFrontpic:    INCBIN "gfx/pokemon/politoed/front.animated.2bpp.lz"
ElectabuzzFrontpic:  INCBIN "gfx/pokemon/electabuzz/front.animated.2bpp.lz"
MantineFrontpic:     INCBIN "gfx/pokemon/mantine/front.animated.2bpp.lz"
LickitungFrontpic:   INCBIN "gfx/pokemon/lickitung/front.animated.2bpp.lz"
KingdraFrontpic:     INCBIN "gfx/pokemon/kingdra/front.animated.2bpp.lz"
SECTION "Pics 6", ROMX
CharmeleonFrontpic:  INCBIN "gfx/pokemon/charmeleon/front.animated.2bpp.lz"
KadabraFrontpic:     INCBIN "gfx/pokemon/kadabra/front.animated.2bpp.lz"
ExeggutorFrontpic:   INCBIN "gfx/pokemon/exeggutor/front.animated.2bpp.lz"

GastlyFrontpic:      INCBIN "gfx/pokemon/gastly/front.animated.2bpp.lz"
AzumarillFrontpic:   INCBIN "gfx/pokemon/azumarill/front.animated.2bpp.lz"
ParasectFrontpic:    INCBIN "gfx/pokemon/parasect/front.animated.2bpp.lz"
MrMimeFrontpic:      INCBIN "gfx/pokemon/mr__mime/front.animated.2bpp.lz"
HeracrossFrontpic:   INCBIN "gfx/pokemon/heracross/front.animated.2bpp.lz"




AriadosFrontpic:     INCBIN "gfx/pokemon/ariados/front.animated.2bpp.lz"
NoctowlFrontpic:     INCBIN "gfx/pokemon/noctowl/front.animated.2bpp.lz"
WartortleFrontpic:   INCBIN "gfx/pokemon/wartortle/front.animated.2bpp.lz"
LaprasFrontpic:      INCBIN "gfx/pokemon/lapras/front.animated.2bpp.lz"
GolemFrontpic:       INCBIN "gfx/pokemon/golem/front.animated.2bpp.lz"
PoliwhirlFrontpic:   INCBIN "gfx/pokemon/poliwhirl/front.animated.2bpp.lz"
UrsaringFrontpic:    INCBIN "gfx/pokemon/ursaring/front.animated.2bpp.lz"
HoundoomFrontpic:    INCBIN "gfx/pokemon/houndoom/front.animated.2bpp.lz"
KabutopsFrontpic:    INCBIN "gfx/pokemon/kabutops/front.animated.2bpp.lz"
AmpharosFrontpic:    INCBIN "gfx/pokemon/ampharos/front.animated.2bpp.lz"
NidorinaFrontpic:    INCBIN "gfx/pokemon/nidorina/front.animated.2bpp.lz"
FlareonFrontpic:     INCBIN "gfx/pokemon/flareon/front.animated.2bpp.lz"
SECTION "Pics 7", ROMX
FarfetchDFrontpic:   INCBIN "gfx/pokemon/farfetch_d/front.animated.2bpp.lz"
VileplumeFrontpic:   INCBIN "gfx/pokemon/vileplume/front.animated.2bpp.lz"

BayleefFrontpic:     INCBIN "gfx/pokemon/bayleef/front.animated.2bpp.lz"
MagmarFrontpic:      INCBIN "gfx/pokemon/magmar/front.animated.2bpp.lz"
TentacruelFrontpic:  INCBIN "gfx/pokemon/tentacruel/front.animated.2bpp.lz"

ElekidFrontpic:      INCBIN "gfx/pokemon/elekid/front.animated.2bpp.lz"
JumpluffFrontpic:    INCBIN "gfx/pokemon/jumpluff/front.animated.2bpp.lz"
MarowakFrontpic:     INCBIN "gfx/pokemon/marowak/front.animated.2bpp.lz"
VulpixFrontpic:      INCBIN "gfx/pokemon/vulpix/front.animated.2bpp.lz"
GligarFrontpic:      INCBIN "gfx/pokemon/gligar/front.animated.2bpp.lz"
DunsparceFrontpic:   INCBIN "gfx/pokemon/dunsparce/front.animated.2bpp.lz"




VaporeonFrontpic:    INCBIN "gfx/pokemon/vaporeon/front.animated.2bpp.lz"
GirafarigFrontpic:   INCBIN "gfx/pokemon/girafarig/front.animated.2bpp.lz"
DrowzeeFrontpic:     INCBIN "gfx/pokemon/drowzee/front.animated.2bpp.lz"
SneaselFrontpic:     INCBIN "gfx/pokemon/sneasel/front.animated.2bpp.lz"
BellossomFrontpic:   INCBIN "gfx/pokemon/bellossom/front.animated.2bpp.lz"
SnorlaxFrontpic:     INCBIN "gfx/pokemon/snorlax/front.animated.2bpp.lz"
WigglytuffFrontpic:  INCBIN "gfx/pokemon/wigglytuff/front.animated.2bpp.lz"
YanmaFrontpic:       INCBIN "gfx/pokemon/yanma/front.animated.2bpp.lz"
SmeargleFrontpic:    INCBIN "gfx/pokemon/smeargle/front.animated.2bpp.lz"
ClefableFrontpic:    INCBIN "gfx/pokemon/clefable/front.animated.2bpp.lz"
SECTION "Pics 8", ROMX
PonytaFrontpic:      INCBIN "gfx/pokemon/ponyta/front.animated.2bpp.lz"

MurkrowFrontpic:     INCBIN "gfx/pokemon/murkrow/front.animated.2bpp.lz"

GravelerFrontpic:    INCBIN "gfx/pokemon/graveler/front.animated.2bpp.lz"
StarmieFrontpic:     INCBIN "gfx/pokemon/starmie/front.animated.2bpp.lz"

PidgeottoFrontpic:   INCBIN "gfx/pokemon/pidgeotto/front.animated.2bpp.lz"
LedybaFrontpic:      INCBIN "gfx/pokemon/ledyba/front.animated.2bpp.lz"
GengarFrontpic:      INCBIN "gfx/pokemon/gengar/front.animated.2bpp.lz"

OmastarFrontpic:     INCBIN "gfx/pokemon/omastar/front.animated.2bpp.lz"
PiloswineFrontpic:   INCBIN "gfx/pokemon/piloswine/front.animated.2bpp.lz"
DugtrioFrontpic:     INCBIN "gfx/pokemon/dugtrio/front.animated.2bpp.lz"
MagnetonFrontpic:    INCBIN "gfx/pokemon/magneton/front.animated.2bpp.lz"
DragonairFrontpic:   INCBIN "gfx/pokemon/dragonair/front.animated.2bpp.lz"
ForretressFrontpic:  INCBIN "gfx/pokemon/forretress/front.animated.2bpp.lz"
TogeticFrontpic:     INCBIN "gfx/pokemon/togetic/front.animated.2bpp.lz"
KangaskhanBackpic:   INCBIN "gfx/pokemon/kangaskhan/back.2bpp.lz"




SeelFrontpic:        INCBIN "gfx/pokemon/seel/front.animated.2bpp.lz"
CrobatFrontpic:      INCBIN "gfx/pokemon/crobat/front.animated.2bpp.lz"
ChanseyFrontpic:     INCBIN "gfx/pokemon/chansey/front.animated.2bpp.lz"
TangelaFrontpic:     INCBIN "gfx/pokemon/tangela/front.animated.2bpp.lz"
SnubbullFrontpic:    INCBIN "gfx/pokemon/snubbull/front.animated.2bpp.lz"
GranbullFrontpic:    INCBIN "gfx/pokemon/granbull/front.animated.2bpp.lz"
MiltankFrontpic:     INCBIN "gfx/pokemon/miltank/front.animated.2bpp.lz"
SECTION "Pics 9", ROMX
HaunterFrontpic:     INCBIN "gfx/pokemon/haunter/front.animated.2bpp.lz"
SunfloraFrontpic:    INCBIN "gfx/pokemon/sunflora/front.animated.2bpp.lz"

UmbreonFrontpic:     INCBIN "gfx/pokemon/umbreon/front.animated.2bpp.lz"

ChikoritaFrontpic:   INCBIN "gfx/pokemon/chikorita/front.animated.2bpp.lz"

GoldeenFrontpic:     INCBIN "gfx/pokemon/goldeen/front.animated.2bpp.lz"
EspeonFrontpic:      INCBIN "gfx/pokemon/espeon/front.animated.2bpp.lz"

XatuFrontpic:        INCBIN "gfx/pokemon/xatu/front.animated.2bpp.lz"
MewFrontpic:         INCBIN "gfx/pokemon/mew/front.animated.2bpp.lz"

OctilleryFrontpic:   INCBIN "gfx/pokemon/octillery/front.animated.2bpp.lz"
JynxFrontpic:        INCBIN "gfx/pokemon/jynx/front.animated.2bpp.lz"
WobbuffetFrontpic:   INCBIN "gfx/pokemon/wobbuffet/front.animated.2bpp.lz"

DelibirdFrontpic:    INCBIN "gfx/pokemon/delibird/front.animated.2bpp.lz"
LedianFrontpic:      INCBIN "gfx/pokemon/ledian/front.animated.2bpp.lz"
GloomFrontpic:       INCBIN "gfx/pokemon/gloom/front.animated.2bpp.lz"
FlaaffyFrontpic:     INCBIN "gfx/pokemon/flaaffy/front.animated.2bpp.lz"
IvysaurFrontpic:     INCBIN "gfx/pokemon/ivysaur/front.animated.2bpp.lz"
FurretFrontpic:      INCBIN "gfx/pokemon/furret/front.animated.2bpp.lz"
CyndaquilFrontpic:   INCBIN "gfx/pokemon/cyndaquil/front.animated.2bpp.lz"
HitmonchanFrontpic:  INCBIN "gfx/pokemon/hitmonchan/front.animated.2bpp.lz"
QuagsireFrontpic:    INCBIN "gfx/pokemon/quagsire/front.animated.2bpp.lz"




EkansFrontpic:       INCBIN "gfx/pokemon/ekans/front.animated.2bpp.lz"
SudowoodoFrontpic:   INCBIN "gfx/pokemon/sudowoodo/front.animated.2bpp.lz"
PikachuFrontpic:     INCBIN "gfx/pokemon/pikachu/front.animated.2bpp.lz"
SeadraFrontpic:      INCBIN "gfx/pokemon/seadra/front.animated.2bpp.lz"
MagbyFrontpic:       INCBIN "gfx/pokemon/magby/front.animated.2bpp.lz"
SECTION "Pics 10", ROMX
WeepinbellFrontpic:  INCBIN "gfx/pokemon/weepinbell/front.animated.2bpp.lz"
TotodileFrontpic:    INCBIN "gfx/pokemon/totodile/front.animated.2bpp.lz"

CorsolaFrontpic:     INCBIN "gfx/pokemon/corsola/front.animated.2bpp.lz"
FirebreatherPic:     INCBIN "gfx/trainers/firebreather.2bpp.lz"
MachopFrontpic:      INCBIN "gfx/pokemon/machop/front.animated.2bpp.lz"
ChinchouFrontpic:    INCBIN "gfx/pokemon/chinchou/front.animated.2bpp.lz"

RattataFrontpic:     INCBIN "gfx/pokemon/rattata/front.animated.2bpp.lz"
ChampionPic:         INCBIN "gfx/trainers/champion.2bpp.lz"
SpearowFrontpic:     INCBIN "gfx/pokemon/spearow/front.animated.2bpp.lz"
MagikarpFrontpic:    INCBIN "gfx/pokemon/magikarp/front.animated.2bpp.lz"

CharmanderFrontpic:  INCBIN "gfx/pokemon/charmander/front.animated.2bpp.lz"
CuboneFrontpic:      INCBIN "gfx/pokemon/cubone/front.animated.2bpp.lz"

BlackbeltTPic:       INCBIN "gfx/trainers/blackbelt_t.2bpp.lz"
BikerPic:            INCBIN "gfx/trainers/biker.2bpp.lz"
NidoranMFrontpic:    INCBIN "gfx/pokemon/nidoran_m/front.animated.2bpp.lz"

PorygonFrontpic:     INCBIN "gfx/pokemon/porygon/front.animated.2bpp.lz"
BrunoPic:            INCBIN "gfx/trainers/bruno.2bpp.lz"
GrimerFrontpic:      INCBIN "gfx/pokemon/grimer/front.animated.2bpp.lz"
StaryuFrontpic:      INCBIN "gfx/pokemon/staryu/front.animated.2bpp.lz"
HikerPic:            INCBIN "gfx/trainers/hiker.2bpp.lz"
MeowthFrontpic:      INCBIN "gfx/pokemon/meowth/front.animated.2bpp.lz"
Porygon2Frontpic:    INCBIN "gfx/pokemon/porygon2/front.animated.2bpp.lz"
SandshrewFrontpic:   INCBIN "gfx/pokemon/sandshrew/front.animated.2bpp.lz"
NidoranFFrontpic:    INCBIN "gfx/pokemon/nidoran_f/front.animated.2bpp.lz"
PidgeyFrontpic:      INCBIN "gfx/pokemon/pidgey/front.animated.2bpp.lz"
ParasectBackpic:     INCBIN "gfx/pokemon/parasect/back.2bpp.lz"




MisdreavusFrontpic:  INCBIN "gfx/pokemon/misdreavus/front.animated.2bpp.lz"
HoundourFrontpic:    INCBIN "gfx/pokemon/houndour/front.animated.2bpp.lz"
SECTION "Pics 11", ROMX
MankeyFrontpic:      INCBIN "gfx/pokemon/mankey/front.animated.2bpp.lz"
CelebiFrontpic:      INCBIN "gfx/pokemon/celebi/front.animated.2bpp.lz"

MediumPic:           INCBIN "gfx/trainers/medium.2bpp.lz"
PinecoFrontpic:      INCBIN "gfx/pokemon/pineco/front.animated.2bpp.lz"

KrabbyFrontpic:      INCBIN "gfx/pokemon/krabby/front.animated.2bpp.lz"
FisherPic:           INCBIN "gfx/trainers/fisher.2bpp.lz"
JigglypuffFrontpic:  INCBIN "gfx/pokemon/jigglypuff/front.animated.2bpp.lz"

ParasFrontpic:       INCBIN "gfx/pokemon/paras/front.animated.2bpp.lz"
NidokingBackpic:     INCBIN "gfx/pokemon/nidoking/back.2bpp.lz"
PokefanmPic:         INCBIN "gfx/trainers/pokefan_m.2bpp.lz"
BoarderPic:          INCBIN "gfx/trainers/boarder.2bpp.lz"

PsyduckFrontpic:     INCBIN "gfx/pokemon/psyduck/front.animated.2bpp.lz"
SquirtleFrontpic:    INCBIN "gfx/pokemon/squirtle/front.animated.2bpp.lz"
MachampBackpic:      INCBIN "gfx/pokemon/machamp/back.2bpp.lz"
KoffingFrontpic:     INCBIN "gfx/pokemon/koffing/front.animated.2bpp.lz"
VenonatFrontpic:     INCBIN "gfx/pokemon/venonat/front.animated.2bpp.lz"
ExeggutorBackpic:    INCBIN "gfx/pokemon/exeggutor/back.2bpp.lz"

LanturnFrontpic:     INCBIN "gfx/pokemon/lanturn/front.animated.2bpp.lz"
TyrogueFrontpic:     INCBIN "gfx/pokemon/tyrogue/front.animated.2bpp.lz"

SkiploomFrontpic:    INCBIN "gfx/pokemon/skiploom/front.animated.2bpp.lz"
MareepFrontpic:      INCBIN "gfx/pokemon/mareep/front.animated.2bpp.lz"

EeveeFrontpic:       INCBIN "gfx/pokemon/eevee/front.animated.2bpp.lz"
ButterfreeBackpic:   INCBIN "gfx/pokemon/butterfree/back.2bpp.lz"
ZubatFrontpic:       INCBIN "gfx/pokemon/zubat/front.animated.2bpp.lz"
KimonoGirlPic:       INCBIN "gfx/trainers/kimono_girl.2bpp.lz"
AlakazamBackpic:     INCBIN "gfx/pokemon/alakazam/back.2bpp.lz"
AipomFrontpic:       INCBIN "gfx/pokemon/aipom/front.animated.2bpp.lz"
AbraFrontpic:        INCBIN "gfx/pokemon/abra/front.animated.2bpp.lz"
HitmontopBackpic:    INCBIN "gfx/pokemon/hitmontop/back.2bpp.lz"
CloysterBackpic:     INCBIN "gfx/pokemon/cloyster/back.2bpp.lz"
HoothootFrontpic:    INCBIN "gfx/pokemon/hoothoot/front.animated.2bpp.lz"
UnownFBackpic:       INCBIN "gfx/pokemon/unown_f/back.2bpp.lz"


SECTION "Pics 12", ROMX

DodrioBackpic:       INCBIN "gfx/pokemon/dodrio/back.2bpp.lz"
ClefairyFrontpic:    INCBIN "gfx/pokemon/clefairy/front.animated.2bpp.lz"

SlugmaFrontpic:      INCBIN "gfx/pokemon/slugma/front.animated.2bpp.lz"
GrowlitheFrontpic:   INCBIN "gfx/pokemon/growlithe/front.animated.2bpp.lz"

SlowpokeFrontpic:    INCBIN "gfx/pokemon/slowpoke/front.animated.2bpp.lz"
SmoochumFrontpic:    INCBIN "gfx/pokemon/smoochum/front.animated.2bpp.lz"

JugglerPic:          INCBIN "gfx/trainers/juggler.2bpp.lz"
MarillFrontpic:      INCBIN "gfx/pokemon/marill/front.animated.2bpp.lz"
GuitaristPic:        INCBIN "gfx/trainers/guitarist.2bpp.lz"
PokefanfPic:         INCBIN "gfx/trainers/pokefan_f.2bpp.lz"
VenomothBackpic:     INCBIN "gfx/pokemon/venomoth/back.2bpp.lz"

OmastarBackpic:      INCBIN "gfx/pokemon/omastar/back.2bpp.lz"
PokemaniacPic:       INCBIN "gfx/trainers/pokemaniac.2bpp.lz"
OmanyteFrontpic:     INCBIN "gfx/pokemon/omanyte/front.animated.2bpp.lz"
SkierPic:            INCBIN "gfx/trainers/skier.2bpp.lz"
PupitarFrontpic:     INCBIN "gfx/pokemon/pupitar/front.animated.2bpp.lz"
BellsproutFrontpic:  INCBIN "gfx/pokemon/bellsprout/front.animated.2bpp.lz"
ShellderFrontpic:    INCBIN "gfx/pokemon/shellder/front.animated.2bpp.lz"
TentacoolFrontpic:   INCBIN "gfx/pokemon/tentacool/front.animated.2bpp.lz"
CleffaFrontpic:      INCBIN "gfx/pokemon/cleffa/front.animated.2bpp.lz"
GyaradosBackpic:     INCBIN "gfx/pokemon/gyarados/back.2bpp.lz"

NinetalesBackpic:    INCBIN "gfx/pokemon/ninetales/back.2bpp.lz"
YanmaBackpic:        INCBIN "gfx/pokemon/yanma/back.2bpp.lz"
PinsirBackpic:       INCBIN "gfx/pokemon/pinsir/back.2bpp.lz"
LassPic:             INCBIN "gfx/trainers/lass.2bpp.lz"
ClefableBackpic:     INCBIN "gfx/pokemon/clefable/back.2bpp.lz"
DoduoFrontpic:       INCBIN "gfx/pokemon/doduo/front.animated.2bpp.lz"

FeraligatrBackpic:   INCBIN "gfx/pokemon/feraligatr/back.2bpp.lz"


DratiniFrontpic:     INCBIN "gfx/pokemon/dratini/front.animated.2bpp.lz"
MagnetonBackpic:     INCBIN "gfx/pokemon/magneton/back.2bpp.lz"
QwilfishFrontpic:    INCBIN "gfx/pokemon/qwilfish/front.animated.2bpp.lz"
SuicuneBackpic:      INCBIN "gfx/pokemon/suicune/back.2bpp.lz"
SECTION "Pics 13", ROMX
SlowkingBackpic:     INCBIN "gfx/pokemon/slowking/back.2bpp.lz"
ElekidBackpic:       INCBIN "gfx/pokemon/elekid/back.2bpp.lz"
CelebiBackpic:       INCBIN "gfx/pokemon/celebi/back.2bpp.lz"
KrabbyBackpic:       INCBIN "gfx/pokemon/krabby/back.2bpp.lz"
BugCatcherPic:       INCBIN "gfx/trainers/bug_catcher.2bpp.lz"
SnorlaxBackpic:      INCBIN "gfx/pokemon/snorlax/back.2bpp.lz"



VenusaurBackpic:     INCBIN "gfx/pokemon/venusaur/back.2bpp.lz"
MoltresBackpic:      INCBIN "gfx/pokemon/moltres/back.2bpp.lz"
SunfloraBackpic:     INCBIN "gfx/pokemon/sunflora/back.2bpp.lz"
PhanpyFrontpic:      INCBIN "gfx/pokemon/phanpy/front.animated.2bpp.lz"
RhydonBackpic:       INCBIN "gfx/pokemon/rhydon/back.2bpp.lz"

LarvitarFrontpic:    INCBIN "gfx/pokemon/larvitar/front.animated.2bpp.lz"
TyranitarBackpic:    INCBIN "gfx/pokemon/tyranitar/back.2bpp.lz"
SandslashBackpic:    INCBIN "gfx/pokemon/sandslash/back.2bpp.lz"
SeadraBackpic:       INCBIN "gfx/pokemon/seadra/back.2bpp.lz"

TwinsPic:            INCBIN "gfx/trainers/twins.2bpp.lz"
FarfetchDBackpic:    INCBIN "gfx/pokemon/farfetch_d/back.2bpp.lz"
NidoranMBackpic:     INCBIN "gfx/pokemon/nidoran_m/back.2bpp.lz"
LedybaBackpic:       INCBIN "gfx/pokemon/ledyba/back.2bpp.lz"
CyndaquilBackpic:    INCBIN "gfx/pokemon/cyndaquil/back.2bpp.lz"

BayleefBackpic:      INCBIN "gfx/pokemon/bayleef/back.2bpp.lz"
OddishFrontpic:      INCBIN "gfx/pokemon/oddish/front.animated.2bpp.lz"
RapidashBackpic:     INCBIN "gfx/pokemon/rapidash/back.2bpp.lz"
DoduoBackpic:        INCBIN "gfx/pokemon/doduo/back.2bpp.lz"
HoppipFrontpic:      INCBIN "gfx/pokemon/hoppip/front.animated.2bpp.lz"
MankeyBackpic:       INCBIN "gfx/pokemon/mankey/back.2bpp.lz"
MagmarBackpic:       INCBIN "gfx/pokemon/magmar/back.2bpp.lz"
HypnoBackpic:        INCBIN "gfx/pokemon/hypno/back.2bpp.lz"
QuilavaBackpic:      INCBIN "gfx/pokemon/quilava/back.2bpp.lz"

CroconawBackpic:     INCBIN "gfx/pokemon/croconaw/back.2bpp.lz"
SandshrewBackpic:    INCBIN "gfx/pokemon/sandshrew/back.2bpp.lz"
SailorPic:           INCBIN "gfx/trainers/sailor.2bpp.lz"
BeautyPic:           INCBIN "gfx/trainers/beauty.2bpp.lz"
ShellderBackpic:     INCBIN "gfx/pokemon/shellder/back.2bpp.lz"
ZubatBackpic:        INCBIN "gfx/pokemon/zubat/back.2bpp.lz"
TeddiursaFrontpic:   INCBIN "gfx/pokemon/teddiursa/front.animated.2bpp.lz"
SECTION "Pics 14", ROMX
CuboneBackpic:       INCBIN "gfx/pokemon/cubone/back.2bpp.lz"
GruntmPic:           INCBIN "gfx/trainers/grunt_m.2bpp.lz"
GloomBackpic:        INCBIN "gfx/pokemon/gloom/back.2bpp.lz"
MagcargoBackpic:     INCBIN "gfx/pokemon/magcargo/back.2bpp.lz"
KabutopsBackpic:     INCBIN "gfx/pokemon/kabutops/back.2bpp.lz"
BeedrillBackpic:     INCBIN "gfx/pokemon/beedrill/back.2bpp.lz"
ArcanineBackpic:     INCBIN "gfx/pokemon/arcanine/back.2bpp.lz"
FlareonBackpic:      INCBIN "gfx/pokemon/flareon/back.2bpp.lz"
GoldeenBackpic:      INCBIN "gfx/pokemon/goldeen/back.2bpp.lz"
BulbasaurFrontpic:   INCBIN "gfx/pokemon/bulbasaur/front.animated.2bpp.lz"




StarmieBackpic:      INCBIN "gfx/pokemon/starmie/back.2bpp.lz"
OmanyteBackpic:      INCBIN "gfx/pokemon/omanyte/back.2bpp.lz"
PidgeyBackpic:       INCBIN "gfx/pokemon/pidgey/back.2bpp.lz"
ScientistPic:        INCBIN "gfx/trainers/scientist.2bpp.lz"
QwilfishBackpic:     INCBIN "gfx/pokemon/qwilfish/back.2bpp.lz"
GligarBackpic:       INCBIN "gfx/pokemon/gligar/back.2bpp.lz"
TyphlosionBackpic:   INCBIN "gfx/pokemon/typhlosion/back.2bpp.lz"
CharmeleonBackpic:   INCBIN "gfx/pokemon/charmeleon/back.2bpp.lz"
NidoqueenBackpic:    INCBIN "gfx/pokemon/nidoqueen/back.2bpp.lz"
PichuFrontpic:       INCBIN "gfx/pokemon/pichu/front.animated.2bpp.lz"
ElectabuzzBackpic:   INCBIN "gfx/pokemon/electabuzz/back.2bpp.lz"
LedianBackpic:       INCBIN "gfx/pokemon/ledian/back.2bpp.lz"
PupitarBackpic:      INCBIN "gfx/pokemon/pupitar/back.2bpp.lz"
HeracrossBackpic:    INCBIN "gfx/pokemon/heracross/back.2bpp.lz"

UnownDFrontpic:      INCBIN "gfx/pokemon/unown_d/front.animated.2bpp.lz"
MiltankBackpic:      INCBIN "gfx/pokemon/miltank/back.2bpp.lz"
SteelixBackpic:      INCBIN "gfx/pokemon/steelix/back.2bpp.lz"
PersianBackpic:      INCBIN "gfx/pokemon/persian/back.2bpp.lz"
LtSurgePic:          INCBIN "gfx/trainers/lt_surge.2bpp.lz"
TeacherPic:          INCBIN "gfx/trainers/teacher.2bpp.lz"
EggPic:              INCBIN "gfx/pokemon/egg/front.animated.2bpp.lz"
EeveeBackpic:        INCBIN "gfx/pokemon/eevee/back.2bpp.lz"
ShuckleFrontpic:     INCBIN "gfx/pokemon/shuckle/front.animated.2bpp.lz"
PonytaBackpic:       INCBIN "gfx/pokemon/ponyta/back.2bpp.lz"
RemoraidFrontpic:    INCBIN "gfx/pokemon/remoraid/front.animated.2bpp.lz"

PoliwagFrontpic:     INCBIN "gfx/pokemon/poliwag/front.animated.2bpp.lz"
OnixBackpic:         INCBIN "gfx/pokemon/onix/back.2bpp.lz"
KoffingBackpic:      INCBIN "gfx/pokemon/koffing/back.2bpp.lz"
BirdKeeperPic:       INCBIN "gfx/trainers/bird_keeper.2bpp.lz"
KarenPic:            INCBIN "gfx/trainers/karen.2bpp.lz"
NidorinaBackpic:     INCBIN "gfx/pokemon/nidorina/back.2bpp.lz"
TentacruelBackpic:   INCBIN "gfx/pokemon/tentacruel/back.2bpp.lz"
SECTION "Pics 15", ROMX
GrowlitheBackpic:    INCBIN "gfx/pokemon/growlithe/back.2bpp.lz"
KogaPic:             INCBIN "gfx/trainers/koga.2bpp.lz"

MachokeBackpic:      INCBIN "gfx/pokemon/machoke/back.2bpp.lz"
RaichuBackpic:       INCBIN "gfx/pokemon/raichu/back.2bpp.lz"

PoliwrathBackpic:    INCBIN "gfx/pokemon/poliwrath/back.2bpp.lz"
SwimmermPic:         INCBIN "gfx/trainers/swimmer_m.2bpp.lz"

SunkernFrontpic:     INCBIN "gfx/pokemon/sunkern/front.animated.2bpp.lz"
NidorinoBackpic:     INCBIN "gfx/pokemon/nidorino/back.2bpp.lz"
MysticalmanPic:      INCBIN "gfx/trainers/mysticalman.2bpp.lz"
CooltrainerfPic:     INCBIN "gfx/trainers/cooltrainer_f.2bpp.lz"




ElectrodeFrontpic:   INCBIN "gfx/pokemon/electrode/front.animated.2bpp.lz"
SudowoodoBackpic:    INCBIN "gfx/pokemon/sudowoodo/back.2bpp.lz"
FlaaffyBackpic:      INCBIN "gfx/pokemon/flaaffy/back.2bpp.lz"
SentretFrontpic:     INCBIN "gfx/pokemon/sentret/front.animated.2bpp.lz"
TogeticBackpic:      INCBIN "gfx/pokemon/togetic/back.2bpp.lz"
MarowakBackpic:      INCBIN "gfx/pokemon/marowak/back.2bpp.lz"
GeodudeBackpic:      INCBIN "gfx/pokemon/geodude/back.2bpp.lz"
ScytherBackpic:      INCBIN "gfx/pokemon/scyther/back.2bpp.lz"
VileplumeBackpic:    INCBIN "gfx/pokemon/vileplume/back.2bpp.lz"
HitmonchanBackpic:   INCBIN "gfx/pokemon/hitmonchan/back.2bpp.lz"
JumpluffBackpic:     INCBIN "gfx/pokemon/jumpluff/back.2bpp.lz"
CooltrainermPic:     INCBIN "gfx/trainers/cooltrainer_m.2bpp.lz"
BlastoiseBackpic:    INCBIN "gfx/pokemon/blastoise/back.2bpp.lz"

MisdreavusBackpic:   INCBIN "gfx/pokemon/misdreavus/back.2bpp.lz"
TyrogueBackpic:      INCBIN "gfx/pokemon/tyrogue/back.2bpp.lz"
GeodudeFrontpic:     INCBIN "gfx/pokemon/geodude/front.animated.2bpp.lz"
ScizorBackpic:       INCBIN "gfx/pokemon/scizor/back.2bpp.lz"
GirafarigBackpic:    INCBIN "gfx/pokemon/girafarig/back.2bpp.lz"
StantlerBackpic:     INCBIN "gfx/pokemon/stantler/back.2bpp.lz"
SmeargleBackpic:     INCBIN "gfx/pokemon/smeargle/back.2bpp.lz"
CharizardBackpic:    INCBIN "gfx/pokemon/charizard/back.2bpp.lz"

KadabraBackpic:      INCBIN "gfx/pokemon/kadabra/back.2bpp.lz"
PrimeapeBackpic:     INCBIN "gfx/pokemon/primeape/back.2bpp.lz"
FurretBackpic:       INCBIN "gfx/pokemon/furret/back.2bpp.lz"
WartortleBackpic:    INCBIN "gfx/pokemon/wartortle/back.2bpp.lz"
ExeggcuteBackpic:    INCBIN "gfx/pokemon/exeggcute/back.2bpp.lz"
IgglybuffFrontpic:   INCBIN "gfx/pokemon/igglybuff/front.animated.2bpp.lz"
RaticateBackpic:     INCBIN "gfx/pokemon/raticate/back.2bpp.lz"
VulpixBackpic:       INCBIN "gfx/pokemon/vulpix/back.2bpp.lz"
EkansBackpic:        INCBIN "gfx/pokemon/ekans/back.2bpp.lz"

SeakingBackpic:      INCBIN "gfx/pokemon/seaking/back.2bpp.lz"
BurglarPic:          INCBIN "gfx/trainers/burglar.2bpp.lz"
PsyduckBackpic:      INCBIN "gfx/pokemon/psyduck/back.2bpp.lz"
PikachuBackpic:      INCBIN "gfx/pokemon/pikachu/back.2bpp.lz"
SECTION "Pics 16", ROMX
KabutoFrontpic:      INCBIN "gfx/pokemon/kabuto/front.animated.2bpp.lz"
MareepBackpic:       INCBIN "gfx/pokemon/mareep/back.2bpp.lz"
RemoraidBackpic:     INCBIN "gfx/pokemon/remoraid/back.2bpp.lz"

DittoFrontpic:       INCBIN "gfx/pokemon/ditto/front.animated.2bpp.lz"
KingdraBackpic:      INCBIN "gfx/pokemon/kingdra/back.2bpp.lz"
CamperPic:           INCBIN "gfx/trainers/camper.2bpp.lz"
WooperFrontpic:      INCBIN "gfx/pokemon/wooper/front.animated.2bpp.lz"
ClefairyBackpic:     INCBIN "gfx/pokemon/clefairy/back.2bpp.lz"
VenonatBackpic:      INCBIN "gfx/pokemon/venonat/back.2bpp.lz"

BellossomBackpic:    INCBIN "gfx/pokemon/bellossom/back.2bpp.lz"
Rival1Pic:           INCBIN "gfx/trainers/rival1.2bpp.lz"




SwinubBackpic:       INCBIN "gfx/pokemon/swinub/back.2bpp.lz"
MewtwoBackpic:       INCBIN "gfx/pokemon/mewtwo/back.2bpp.lz"
PokemonProfPic:      INCBIN "gfx/trainers/oak.2bpp.lz"
CalPic:              INCBIN "gfx/trainers/cal.2bpp.lz"
SwimmerfPic:         INCBIN "gfx/trainers/swimmer_f.2bpp.lz"
DiglettFrontpic:     INCBIN "gfx/pokemon/diglett/front.animated.2bpp.lz"
OfficerPic:          INCBIN "gfx/trainers/officer.2bpp.lz"
MukBackpic:          INCBIN "gfx/pokemon/muk/back.2bpp.lz"
DelibirdBackpic:     INCBIN "gfx/pokemon/delibird/back.2bpp.lz"
MagikarpBackpic:     INCBIN "gfx/pokemon/magikarp/back.2bpp.lz"
AriadosBackpic:      INCBIN "gfx/pokemon/ariados/back.2bpp.lz"
SneaselBackpic:      INCBIN "gfx/pokemon/sneasel/back.2bpp.lz"
UmbreonBackpic:      INCBIN "gfx/pokemon/umbreon/back.2bpp.lz"
MurkrowBackpic:      INCBIN "gfx/pokemon/murkrow/back.2bpp.lz"
IvysaurBackpic:      INCBIN "gfx/pokemon/ivysaur/back.2bpp.lz"
SlowbroBackpic:      INCBIN "gfx/pokemon/slowbro/back.2bpp.lz"
PsychicTPic:         INCBIN "gfx/trainers/psychic_t.2bpp.lz"
GolduckBackpic:      INCBIN "gfx/pokemon/golduck/back.2bpp.lz"
WeezingBackpic:      INCBIN "gfx/pokemon/weezing/back.2bpp.lz"
EnteiBackpic:        INCBIN "gfx/pokemon/entei/back.2bpp.lz"
GruntfPic:           INCBIN "gfx/trainers/grunt_f.2bpp.lz"

HorseaFrontpic:      INCBIN "gfx/pokemon/horsea/front.animated.2bpp.lz"
PidgeotBackpic:      INCBIN "gfx/pokemon/pidgeot/back.2bpp.lz"
HoOhBackpic:         INCBIN "gfx/pokemon/ho_oh/back.2bpp.lz"
PoliwhirlBackpic:    INCBIN "gfx/pokemon/poliwhirl/back.2bpp.lz"
MewBackpic:          INCBIN "gfx/pokemon/mew/back.2bpp.lz"
MachopBackpic:       INCBIN "gfx/pokemon/machop/back.2bpp.lz"
AbraBackpic:         INCBIN "gfx/pokemon/abra/back.2bpp.lz"
AerodactylBackpic:   INCBIN "gfx/pokemon/aerodactyl/back.2bpp.lz"

KakunaFrontpic:      INCBIN "gfx/pokemon/kakuna/front.animated.2bpp.lz"
DugtrioBackpic:      INCBIN "gfx/pokemon/dugtrio/back.2bpp.lz"
WeepinbellBackpic:   INCBIN "gfx/pokemon/weepinbell/back.2bpp.lz"
NidoranFBackpic:     INCBIN "gfx/pokemon/nidoran_f/back.2bpp.lz"
SECTION "Pics 17", ROMX
GravelerBackpic:     INCBIN "gfx/pokemon/graveler/back.2bpp.lz"
AipomBackpic:        INCBIN "gfx/pokemon/aipom/back.2bpp.lz"
EspeonBackpic:       INCBIN "gfx/pokemon/espeon/back.2bpp.lz"
WeedleFrontpic:      INCBIN "gfx/pokemon/weedle/front.animated.2bpp.lz"

TotodileBackpic:     INCBIN "gfx/pokemon/totodile/back.2bpp.lz"
SnubbullBackpic:     INCBIN "gfx/pokemon/snubbull/back.2bpp.lz"
KinglerBackpic:      INCBIN "gfx/pokemon/kingler/back.2bpp.lz"
GengarBackpic:       INCBIN "gfx/pokemon/gengar/back.2bpp.lz"
RattataBackpic:      INCBIN "gfx/pokemon/rattata/back.2bpp.lz"
YoungsterPic:        INCBIN "gfx/trainers/youngster.2bpp.lz"
WillPic:             INCBIN "gfx/trainers/will.2bpp.lz"
SchoolboyPic:        INCBIN "gfx/trainers/schoolboy.2bpp.lz"
MagnemiteFrontpic:   INCBIN "gfx/pokemon/magnemite/front.animated.2bpp.lz"
ErikaPic:            INCBIN "gfx/trainers/erika.2bpp.lz"




MagnemiteBackpic:    INCBIN "gfx/pokemon/magnemite/back.2bpp.lz"
HoothootBackpic:     INCBIN "gfx/pokemon/hoothoot/back.2bpp.lz"
NoctowlBackpic:      INCBIN "gfx/pokemon/noctowl/back.2bpp.lz"
MortyPic:            INCBIN "gfx/trainers/morty.2bpp.lz"
SlugmaBackpic:       INCBIN "gfx/pokemon/slugma/back.2bpp.lz"
KabutoBackpic:       INCBIN "gfx/pokemon/kabuto/back.2bpp.lz"
VictreebelBackpic:   INCBIN "gfx/pokemon/victreebel/back.2bpp.lz"
MeowthBackpic:       INCBIN "gfx/pokemon/meowth/back.2bpp.lz"
MeganiumBackpic:     INCBIN "gfx/pokemon/meganium/back.2bpp.lz"
PicnickerPic:        INCBIN "gfx/trainers/picnicker.2bpp.lz"
LickitungBackpic:    INCBIN "gfx/pokemon/lickitung/back.2bpp.lz"
TogepiFrontpic:      INCBIN "gfx/pokemon/togepi/front.animated.2bpp.lz"
SuperNerdPic:        INCBIN "gfx/trainers/super_nerd.2bpp.lz"
HaunterBackpic:      INCBIN "gfx/pokemon/haunter/back.2bpp.lz"
XatuBackpic:         INCBIN "gfx/pokemon/xatu/back.2bpp.lz"
RedPic:              INCBIN "gfx/trainers/red.2bpp.lz"
Porygon2Backpic:     INCBIN "gfx/pokemon/porygon2/back.2bpp.lz"
PinecoBackpic:       INCBIN "gfx/pokemon/pineco/back.2bpp.lz"
MetapodFrontpic:     INCBIN "gfx/pokemon/metapod/front.animated.2bpp.lz"
SeelBackpic:         INCBIN "gfx/pokemon/seel/back.2bpp.lz"
QuagsireBackpic:     INCBIN "gfx/pokemon/quagsire/back.2bpp.lz"
JolteonBackpic:      INCBIN "gfx/pokemon/jolteon/back.2bpp.lz"
CaterpieFrontpic:    INCBIN "gfx/pokemon/caterpie/front.animated.2bpp.lz"
HoppipBackpic:       INCBIN "gfx/pokemon/hoppip/back.2bpp.lz"
BluePic:             INCBIN "gfx/trainers/blue.2bpp.lz"
GranbullBackpic:     INCBIN "gfx/pokemon/granbull/back.2bpp.lz"

GentlemanPic:        INCBIN "gfx/trainers/gentleman.2bpp.lz"
ExecutivemPic:       INCBIN "gfx/trainers/executive_m.2bpp.lz"
SpearowBackpic:      INCBIN "gfx/pokemon/spearow/back.2bpp.lz"
SunkernBackpic:      INCBIN "gfx/pokemon/sunkern/back.2bpp.lz"
LaprasBackpic:       INCBIN "gfx/pokemon/lapras/back.2bpp.lz"
MagbyBackpic:        INCBIN "gfx/pokemon/magby/back.2bpp.lz"
SECTION "Pics 18", ROMX
DragonairBackpic:    INCBIN "gfx/pokemon/dragonair/back.2bpp.lz"
ZapdosBackpic:       INCBIN "gfx/pokemon/zapdos/back.2bpp.lz"
ChikoritaBackpic:    INCBIN "gfx/pokemon/chikorita/back.2bpp.lz"
CorsolaBackpic:      INCBIN "gfx/pokemon/corsola/back.2bpp.lz"
ChinchouBackpic:     INCBIN "gfx/pokemon/chinchou/back.2bpp.lz"
ChanseyBackpic:      INCBIN "gfx/pokemon/chansey/back.2bpp.lz"
SkiploomBackpic:     INCBIN "gfx/pokemon/skiploom/back.2bpp.lz"

SpinarakFrontpic:    INCBIN "gfx/pokemon/spinarak/front.animated.2bpp.lz"
Rival2Pic:           INCBIN "gfx/trainers/rival2.2bpp.lz"
UnownWFrontpic:      INCBIN "gfx/pokemon/unown_w/front.animated.2bpp.lz"
CharmanderBackpic:   INCBIN "gfx/pokemon/charmander/back.2bpp.lz"
RhyhornBackpic:      INCBIN "gfx/pokemon/rhyhorn/back.2bpp.lz"
UnownCFrontpic:      INCBIN "gfx/pokemon/unown_c/front.animated.2bpp.lz"
BlainePic:           INCBIN "gfx/trainers/blaine.2bpp.lz"
UnownZFrontpic:      INCBIN "gfx/pokemon/unown_z/front.animated.2bpp.lz"
SwinubFrontpic:      INCBIN "gfx/pokemon/swinub/front.animated.2bpp.lz"
LarvitarBackpic:     INCBIN "gfx/pokemon/larvitar/back.2bpp.lz"
PorygonBackpic:      INCBIN "gfx/pokemon/porygon/back.2bpp.lz"




UnownHBackpic:       INCBIN "gfx/pokemon/unown_h/back.2bpp.lz"
ParasBackpic:        INCBIN "gfx/pokemon/paras/back.2bpp.lz"
VaporeonBackpic:     INCBIN "gfx/pokemon/vaporeon/back.2bpp.lz"
TentacoolBackpic:    INCBIN "gfx/pokemon/tentacool/back.2bpp.lz"
ExecutivefPic:       INCBIN "gfx/trainers/executive_f.2bpp.lz"
BulbasaurBackpic:    INCBIN "gfx/pokemon/bulbasaur/back.2bpp.lz"
SmoochumBackpic:     INCBIN "gfx/pokemon/smoochum/back.2bpp.lz"
PichuBackpic:        INCBIN "gfx/pokemon/pichu/back.2bpp.lz"
HoundoomBackpic:     INCBIN "gfx/pokemon/houndoom/back.2bpp.lz"
BellsproutBackpic:   INCBIN "gfx/pokemon/bellsprout/back.2bpp.lz"
GrimerBackpic:       INCBIN "gfx/pokemon/grimer/back.2bpp.lz"
LanturnBackpic:      INCBIN "gfx/pokemon/lanturn/back.2bpp.lz"
PidgeottoBackpic:    INCBIN "gfx/pokemon/pidgeotto/back.2bpp.lz"
StaryuBackpic:       INCBIN "gfx/pokemon/staryu/back.2bpp.lz"
MrMimeBackpic:       INCBIN "gfx/pokemon/mr__mime/back.2bpp.lz"
CaterpieBackpic:     INCBIN "gfx/pokemon/caterpie/back.2bpp.lz"
VoltorbFrontpic:     INCBIN "gfx/pokemon/voltorb/front.animated.2bpp.lz"
LugiaBackpic:        INCBIN "gfx/pokemon/lugia/back.2bpp.lz"
UnownGFrontpic:      INCBIN "gfx/pokemon/unown_g/front.animated.2bpp.lz"
ArbokBackpic:        INCBIN "gfx/pokemon/arbok/back.2bpp.lz"
PolitoedBackpic:     INCBIN "gfx/pokemon/politoed/back.2bpp.lz"
DragoniteBackpic:    INCBIN "gfx/pokemon/dragonite/back.2bpp.lz"
HitmonleeBackpic:    INCBIN "gfx/pokemon/hitmonlee/back.2bpp.lz"
NatuFrontpic:        INCBIN "gfx/pokemon/natu/front.animated.2bpp.lz"

UrsaringBackpic:     INCBIN "gfx/pokemon/ursaring/back.2bpp.lz"
SagePic:             INCBIN "gfx/trainers/sage.2bpp.lz"
TeddiursaBackpic:    INCBIN "gfx/pokemon/teddiursa/back.2bpp.lz"
PhanpyBackpic:       INCBIN "gfx/pokemon/phanpy/back.2bpp.lz"
UnownVFrontpic:      INCBIN "gfx/pokemon/unown_v/front.animated.2bpp.lz"

KakunaBackpic:       INCBIN "gfx/pokemon/kakuna/back.2bpp.lz"
WobbuffetBackpic:    INCBIN "gfx/pokemon/wobbuffet/back.2bpp.lz"
TogepiBackpic:       INCBIN "gfx/pokemon/togepi/back.2bpp.lz"
CrobatBackpic:       INCBIN "gfx/pokemon/crobat/back.2bpp.lz"
BlisseyBackpic:      INCBIN "gfx/pokemon/blissey/back.2bpp.lz"
SECTION "Pics 19", ROMX
AmpharosBackpic:     INCBIN "gfx/pokemon/ampharos/back.2bpp.lz"
IgglybuffBackpic:    INCBIN "gfx/pokemon/igglybuff/back.2bpp.lz"
AzumarillBackpic:    INCBIN "gfx/pokemon/azumarill/back.2bpp.lz"
OctilleryBackpic:    INCBIN "gfx/pokemon/octillery/back.2bpp.lz"

UnownSFrontpic:      INCBIN "gfx/pokemon/unown_s/front.animated.2bpp.lz"
HorseaBackpic:       INCBIN "gfx/pokemon/horsea/back.2bpp.lz"
SentretBackpic:      INCBIN "gfx/pokemon/sentret/back.2bpp.lz"

UnownOFrontpic:      INCBIN "gfx/pokemon/unown_o/front.animated.2bpp.lz"
UnownTFrontpic:      INCBIN "gfx/pokemon/unown_t/front.animated.2bpp.lz"
WigglytuffBackpic:   INCBIN "gfx/pokemon/wigglytuff/back.2bpp.lz"
ArticunoBackpic:     INCBIN "gfx/pokemon/articuno/back.2bpp.lz"
DittoBackpic:        INCBIN "gfx/pokemon/ditto/back.2bpp.lz"
WeedleBackpic:       INCBIN "gfx/pokemon/weedle/back.2bpp.lz"
UnownHFrontpic:      INCBIN "gfx/pokemon/unown_h/front.animated.2bpp.lz"
CleffaBackpic:       INCBIN "gfx/pokemon/cleffa/back.2bpp.lz"
DrowzeeBackpic:      INCBIN "gfx/pokemon/drowzee/back.2bpp.lz"
GastlyBackpic:       INCBIN "gfx/pokemon/gastly/back.2bpp.lz"
FearowBackpic:       INCBIN "gfx/pokemon/fearow/back.2bpp.lz"
MarillBackpic:       INCBIN "gfx/pokemon/marill/back.2bpp.lz"
DratiniBackpic:      INCBIN "gfx/pokemon/dratini/back.2bpp.lz"
ElectrodeBackpic:    INCBIN "gfx/pokemon/electrode/back.2bpp.lz"
SkarmoryBackpic:     INCBIN "gfx/pokemon/skarmory/back.2bpp.lz"

MetapodBackpic:      INCBIN "gfx/pokemon/metapod/back.2bpp.lz"
JigglypuffBackpic:   INCBIN "gfx/pokemon/jigglypuff/back.2bpp.lz"
OddishBackpic:       INCBIN "gfx/pokemon/oddish/back.2bpp.lz"




UnownDBackpic:       INCBIN "gfx/pokemon/unown_d/back.2bpp.lz"
SpinarakBackpic:     INCBIN "gfx/pokemon/spinarak/back.2bpp.lz"
RaikouBackpic:       INCBIN "gfx/pokemon/raikou/back.2bpp.lz"
UnownKFrontpic:      INCBIN "gfx/pokemon/unown_k/front.animated.2bpp.lz"
HoundourBackpic:     INCBIN "gfx/pokemon/houndour/back.2bpp.lz"
PoliwagBackpic:      INCBIN "gfx/pokemon/poliwag/back.2bpp.lz"
SquirtleBackpic:     INCBIN "gfx/pokemon/squirtle/back.2bpp.lz"
ShuckleBackpic:      INCBIN "gfx/pokemon/shuckle/back.2bpp.lz"
DewgongBackpic:      INCBIN "gfx/pokemon/dewgong/back.2bpp.lz"
UnownBFrontpic:      INCBIN "gfx/pokemon/unown_b/front.animated.2bpp.lz"
SlowpokeBackpic:     INCBIN "gfx/pokemon/slowpoke/back.2bpp.lz"
DunsparceBackpic:    INCBIN "gfx/pokemon/dunsparce/back.2bpp.lz"
DonphanBackpic:      INCBIN "gfx/pokemon/donphan/back.2bpp.lz"
WooperBackpic:       INCBIN "gfx/pokemon/wooper/back.2bpp.lz"
TaurosBackpic:       INCBIN "gfx/pokemon/tauros/back.2bpp.lz"
SECTION "Pics 20", ROMX
UnownXFrontpic:      INCBIN "gfx/pokemon/unown_x/front.animated.2bpp.lz"
UnownNFrontpic:      INCBIN "gfx/pokemon/unown_n/front.animated.2bpp.lz"
TangelaBackpic:      INCBIN "gfx/pokemon/tangela/back.2bpp.lz"
VoltorbBackpic:      INCBIN "gfx/pokemon/voltorb/back.2bpp.lz"
UnownJFrontpic:      INCBIN "gfx/pokemon/unown_j/front.animated.2bpp.lz"
MantineBackpic:      INCBIN "gfx/pokemon/mantine/back.2bpp.lz"
UnownLFrontpic:      INCBIN "gfx/pokemon/unown_l/front.animated.2bpp.lz"
PiloswineBackpic:    INCBIN "gfx/pokemon/piloswine/back.2bpp.lz"
UnownMFrontpic:      INCBIN "gfx/pokemon/unown_m/front.animated.2bpp.lz"
UnownFFrontpic:      INCBIN "gfx/pokemon/unown_f/front.animated.2bpp.lz"
NatuBackpic:         INCBIN "gfx/pokemon/natu/back.2bpp.lz"
UnownAFrontpic:      INCBIN "gfx/pokemon/unown_a/front.animated.2bpp.lz"
GolemBackpic:        INCBIN "gfx/pokemon/golem/back.2bpp.lz"
UnownUFrontpic:      INCBIN "gfx/pokemon/unown_u/front.animated.2bpp.lz"
DiglettBackpic:      INCBIN "gfx/pokemon/diglett/back.2bpp.lz"
UnownQFrontpic:      INCBIN "gfx/pokemon/unown_q/front.animated.2bpp.lz"
UnownPFrontpic:      INCBIN "gfx/pokemon/unown_p/front.animated.2bpp.lz"
UnownCBackpic:       INCBIN "gfx/pokemon/unown_c/back.2bpp.lz"
JynxBackpic:         INCBIN "gfx/pokemon/jynx/back.2bpp.lz"
GolbatBackpic:       INCBIN "gfx/pokemon/golbat/back.2bpp.lz"
UnownYFrontpic:      INCBIN "gfx/pokemon/unown_y/front.animated.2bpp.lz"
UnownGBackpic:       INCBIN "gfx/pokemon/unown_g/back.2bpp.lz"
UnownIFrontpic:      INCBIN "gfx/pokemon/unown_i/front.animated.2bpp.lz"
UnownVBackpic:       INCBIN "gfx/pokemon/unown_v/back.2bpp.lz"
ForretressBackpic:   INCBIN "gfx/pokemon/forretress/back.2bpp.lz"
UnownSBackpic:       INCBIN "gfx/pokemon/unown_s/back.2bpp.lz"
UnownRFrontpic:      INCBIN "gfx/pokemon/unown_r/front.animated.2bpp.lz"
UnownEBackpic:       INCBIN "gfx/pokemon/unown_e/back.2bpp.lz"
UnownJBackpic:       INCBIN "gfx/pokemon/unown_j/back.2bpp.lz"
UnownBBackpic:       INCBIN "gfx/pokemon/unown_b/back.2bpp.lz"
UnownOBackpic:       INCBIN "gfx/pokemon/unown_o/back.2bpp.lz"
UnownZBackpic:       INCBIN "gfx/pokemon/unown_z/back.2bpp.lz"
UnownWBackpic:       INCBIN "gfx/pokemon/unown_w/back.2bpp.lz"
UnownNBackpic:       INCBIN "gfx/pokemon/unown_n/back.2bpp.lz"
UnownABackpic:       INCBIN "gfx/pokemon/unown_a/back.2bpp.lz"
UnownMBackpic:       INCBIN "gfx/pokemon/unown_m/back.2bpp.lz"
UnownKBackpic:       INCBIN "gfx/pokemon/unown_k/back.2bpp.lz"
UnownTBackpic:       INCBIN "gfx/pokemon/unown_t/back.2bpp.lz"
UnownXBackpic:       INCBIN "gfx/pokemon/unown_x/back.2bpp.lz"
UnownLBackpic:       INCBIN "gfx/pokemon/unown_l/back.2bpp.lz"
UnownUBackpic:       INCBIN "gfx/pokemon/unown_u/back.2bpp.lz"
UnownQBackpic:       INCBIN "gfx/pokemon/unown_q/back.2bpp.lz"
UnownYBackpic:       INCBIN "gfx/pokemon/unown_y/back.2bpp.lz"
UnownPBackpic:       INCBIN "gfx/pokemon/unown_p/back.2bpp.lz"
UnownIBackpic:       INCBIN "gfx/pokemon/unown_i/back.2bpp.lz"


SECTION "Pics 21", ROMX

MewtwoFrontpic:      INCBIN "gfx/pokemon/mewtwo/front.animated.2bpp.lz"
UnownRBackpic:       INCBIN "gfx/pokemon/unown_r/back.2bpp.lz"
ClairPic:            INCBIN "gfx/trainers/clair.2bpp.lz"
CrystalPic:          INCBIN "gfx/trainers/crystal.2bpp.lz"
NicholasPic:         INCBIN "gfx/trainers/nicholas.2bpp.lz"
ArcherPic:			 INCBIN "gfx/trainers/archer.2bpp.lz"
FalknerPic:          INCBIN "gfx/trainers/falkner.2bpp.lz"
BugsyPic:            INCBIN "gfx/trainers/bugsy.2bpp.lz"
WhitneyPic:          INCBIN "gfx/trainers/whitney.2bpp.lz"
JasminePic:          INCBIN "gfx/trainers/jasmine.2bpp.lz"
PrycePic:            INCBIN "gfx/trainers/pryce.2bpp.lz"
BrockPic:            INCBIN "gfx/trainers/brock.2bpp.lz"
MistyPic:            INCBIN "gfx/trainers/misty.2bpp.lz"
SabrinaPic:          INCBIN "gfx/trainers/sabrina.2bpp.lz"
JaninePic:           INCBIN "gfx/trainers/janine.2bpp.lz"
ChuckPic:            INCBIN "gfx/trainers/chuck.2bpp.lz"
AndreaPic:           INCBIN "gfx/trainers/andrea.2bpp.lz"
MetagrossFrontpic:   INCBIN "gfx/pokemon/metagross/front.animated.2bpp.lz"
MetagrossBackpic:    INCBIN "gfx/pokemon/metagross/back.2bpp.lz"
TyphlosionFrontpic:  INCBIN "gfx/pokemon/typhlosion/front.animated.2bpp.lz"
Morty2Pic:           INCBIN "gfx/trainers/morty2.2bpp.lz"
Clair2Pic:           INCBIN "gfx/trainers/clair2.2bpp.lz"
Champion2Pic:        INCBIN "gfx/trainers/champion2.2bpp.lz"
GhostFrontpic:       INCBIN "gfx/pokemon/a_marowak/front.animated.2bpp.lz"
GhostBackpic:        INCBIN "gfx/pokemon/a_marowak/back.2bpp.lz"
KarateKingPic:       INCBIN "gfx/trainers/karateking.2bpp.lz"
GiovanniPic:         INCBIN "gfx/trainers/giovanni.2bpp.lz"
RoughneckPic:        INCBIN "gfx/trainers/roughneck.2bpp.lz"
PaddingPic:			 INCBIN "gfx/trainers/giovanni.2bpp.lz"


; Sections "Pics 20" to "Pics 24" are not used for any graphics,
; but entries for their banks exist in FixPicBank (see engine/gfx/load_pics.asm).





SECTION "Pics 22", ROMX

SECTION "Pics 23", ROMX

SECTION "Pics 24", ROMX
