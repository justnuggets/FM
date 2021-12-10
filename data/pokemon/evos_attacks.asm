INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

SubminoEvosAttacks:
	db EVOLVE_LEVEL, 20, SUBZILLA 
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, SUBSTITUTE
	db 1, METRONOME
	db 0 ; no more level-up moves

SubzillaEvosAttacks:
	db EVOLVE_LEVEL, 32, SUBZILANTE
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, SUBSTITUTE
	db 1, METRONOME
	db 0 ; no more level-up moves

SubzilanteEvosAttacks:
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, SUBSTITUTE
	db 1, METRONOME
	db 1,  TACKLE
	db 4,  MINIMIZE
	db 10, BODY_SLAM
	db 14, PAIN_SPLIT
	db 0 ; no more level-up moves

GrassnipEvosAttacks:
	db EVOLVE_LEVEL, 16, LOPSOIL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, RAZOR_LEAF
	db 1, LOW_KICK
	db 0 ; no more level-up moves

LopsoilEvosAttacks:
	db EVOLVE_LEVEL, 36, HAERAZOR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, RAZOR_LEAF
	db 1, LOW_KICK
	db 0 ; no more level-up moves

HaerazorEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, RAZOR_LEAF
	db 1, LOW_KICK
	db 0 ; no more level-up moves

CubburnEvosAttacks:
	db EVOLVE_LEVEL, 16, COALDIAK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, EMBER
	db 1, SPARK	
	db 1, SMOKESCREEN
	db 0 ; no more level-up moves

CoaldiakEvosAttacks:
	db EVOLVE_LEVEL, 36, GRILLZLY
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, EMBER
	db 1, SPARK	
	db 1, SMOKESCREEN
	db 0 ; no more level-up moves

GrillzlyEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, EMBER
	db 1, SPARK	
	db 1, SMOKESCREEN
	db 0 ; no more level-up moves

HippourEvosAttacks:
	db EVOLVE_LEVEL, 17, DRIPPOUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 1, ICY_WIND
	db 1, GROWL
	db 0 ; no more level-up moves

DrippourEvosAttacks:
	db EVOLVE_LEVEL, 34, HIPTORRENT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 1, ICY_WIND
	db 1, GROWL
	db 0 ; no more level-up moves

HiptorrentEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 1, ICY_WIND
	db 1, GROWL
	db 0 ; no more level-up moves

HamselEvosAttacks:
	db EVOLVE_LEVEL, 19, GUINAPI
	db 0 ; no more evolutions
	db 1, BELLY_DRUM
	db 1, TACKLE
	db 1, REST
	db 1, REVERSAL
	db 0 ; no more level-up moves

GuinapiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BELLY_DRUM
	db 1, TACKLE
	db 1, REST
	db 1, REVERSAL
	db 0 ; no more level-up moves

OpossterEvosAttacks:
	db EVOLVE_LEVEL, 19, POSSUMUS
	db 0 ; no more evolutions
	db 1, SWAGGER
	db 1, BITE
	db 1, SCRATCH
	db 1, QUICK_ATTACK
	db 0 ; no more level-up moves

PossumusEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWAGGER
	db 1, BITE
	db 1, SCRATCH
	db 1, QUICK_ATTACK
	db 0 ; no more level-up moves

AxalitlEvosAttacks:
	db EVOLVE_LEVEL, 22, AXALOT
	db 0 ; no more evolutions
	db 1, POUND
	db 1, ACID
	db 1, MUD_SLAP
	db 1, AMNESIA
	db 0 ; no more level-up moves

AxalotEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, ACID
	db 1, MUD_SLAP
	db 1, AMNESIA
	db 0 ; no more level-up moves

HopstotEvosAttacks:
	db EVOLVE_LEVEL, 12, LOCUTS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, PIN_MISSILE
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

LocutsEvosAttacks:
	db EVOLVE_LEVEL, 28, CHAWPPER
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, PIN_MISSILE
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

ChawpperEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, PIN_MISSILE
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

SnolipoliEvosAttacks:
	db EVOLVE_LEVEL, 9, CRYSTALIS
	db 0 ; no more evolutions
	db 1, ICY_WIND
	db 1, LEECH_LIFE
	db 1, STRING_SHOT
	db 1, HARDEN
	db 0 ; no more level-up moves

CrystalisEvosAttacks:
	db EVOLVE_LEVEL, 12, HAILOTH
	db 0 ; no more evolutions
	db 1, ICY_WIND
	db 1, LEECH_LIFE
	db 1, STRING_SHOT
	db 1, HARDEN
	db 0 ; no more level-up moves

HailothEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICY_WIND
	db 1, LEECH_LIFE
	db 1, STRING_SHOT
	db 1, HARDEN
	db 0 ; no more level-up moves

TeakbeakEvosAttacks:
	db EVOLVE_LEVEL, 21, WOODRILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, PECK
	db 8, QUICK_ATTACK
	db 0 ; no more level-up moves

WoodrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, PECK
	db 8, QUICK_ATTACK
	db 0 ; no more level-up moves

FowlletEvosAttacks:
	db EVOLVE_LEVEL, 18, FLOCKSHOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, GUST
	db 8, QUICK_ATTACK
	db 0 ; no more level-up moves

FlockshotEvosAttacks:
	db EVOLVE_LEVEL, 34, QARTRIDGE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, GUST
	db 8, QUICK_ATTACK
	db 0 ; no more level-up moves

QartridgeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, GUST
	db 8, QUICK_ATTACK
	db 0 ; no more level-up moves

LouspoutEvosAttacks:
	db EVOLVE_LEVEL, 25, CLINCHITON
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, PIN_MISSILE
	db 1, DEFENSE_CURL
	db 1, LOCK_ON
	db 0 ; no more level-up moves

ClinchitonEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, PIN_MISSILE
	db 1, DEFENSE_CURL
	db 1, LOCK_ON
	db 0 ; no more level-up moves

SkardineEvosAttacks:
	db EVOLVE_LEVEL, 20, SKARGAROS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, METAL_CLAW
	db 1, FLAIL
	db 0 ; no more level-up moves

SkargarosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TACKLE
	db 1, METAL_CLAW
	db 1, FLAIL
	db 0 ; no more level-up moves

SpikidnaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, ECHLIPSE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, THUNDERSHOCK
	db 1, BITE
	db 0 ; no more level-up moves

EchlipseEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, ECHNEEDO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, THUNDERSHOCK
	db 1, BITE
	db 0 ; no more level-up moves

EchneedoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, THUNDERSHOCK
	db 1, BITE
	db 0 ; no more level-up moves

KitteryEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, FELITE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, THUNDERSHOCK
	db 1, BITE
	db 0 ; no more level-up moves

FeliteEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, FELECTRIC
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, THUNDERSHOCK
	db 1, BITE
	db 0 ; no more level-up moves

FelectricEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, THUNDERSHOCK
	db 1, BITE
	db 0 ; no more level-up moves

HiszardEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, DRAGON_RAGE
	db 1, BITE
	db 1, GLARE
	db 0 ; no more level-up moves

RepvialEvosAttacks:
	db EVOLVE_LEVEL, 22, KOMODOSE
	db 0 ; no more evolutions
	db 1, ACID
	db 1, DRAGON_RAGE
	db 1, BITE
	db 1, GLARE
	db 0 ; no more level-up moves

KomodoseEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, DRAGON_RAGE
	db 1, BITE
	db 1, GLARE
	db 0 ; no more level-up moves

CursiorEvosAttacks:
	db EVOLVE_LEVEL, 21, ENVOIL
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, QUICK_ATTACK
	db 1, AGILITY
	db 1, TACKLE
	db 0 ; no more level-up moves

EnvoilEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, NAVITAR
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, QUICK_ATTACK
	db 1, AGILITY
	db 1, TACKLE
	db 0 ; no more level-up moves

NavitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, QUICK_ATTACK
	db 1, AGILITY
	db 1, TACKLE
	db 0 ; no more level-up moves

SlickreteEvosAttacks:
	db EVOLVE_LEVEL, 24, GASPHALT
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, ROLLOUT
	db 0 ; no more level-up moves

GasphaltEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, ROLLOUT
	db 0 ; no more level-up moves

IngrovertEvosAttacks:
	db EVOLVE_LEVEL, 31, FRITESHADE
	db 0 ; no more evolutions
	db 1, SLEEP_POWDER
	db 1, LEECH_SEED
	db 1, NIGHT_SHADE
	db 1, POISONPOWDER
	db 0 ; no more level-up moves

FriteshadeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLEEP_POWDER
	db 1, LEECH_SEED
	db 1, NIGHT_SHADE
	db 1, POISONPOWDER
	db 0 ; no more level-up moves

BugglarEvosAttacks:
	db EVOLVE_LEVEL, 26, SPYDAR
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, STRING_SHOT
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

SpydarEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, STRING_SHOT
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

PorcelionEvosAttacks:
	db EVOLVE_LEVEL, 28, FUUMA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BITE
	db 1, EMBER
	db 0 ; no more level-up moves

FuumaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, BITE
	db 1, EMBER
	db 0 ; no more level-up moves

WallopyEvosAttacks:
	db EVOLVE_LEVEL, 33, JABAROO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, KARATE_CHOP
	db 1, FOCUS_ENERGY
	db 1, PROTECT
	db 0 ; no more level-up moves

JabarooEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, KARATE_CHOP
	db 1, FOCUS_ENERGY
	db 1, PROTECT
	db 0 ; no more level-up moves

OrizuruEvosAttacks:
	db EVOLVE_LEVEL, 28, ORIGERON
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, WING_ATTACK
	db 1, WHIRLWIND
	db 1, MIRROR_MOVE
	db 0 ; no more level-up moves

OrigeronEvosAttacks:
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, WING_ATTACK
	db 1, WHIRLWIND
	db 1, MIRROR_MOVE
	db 0 ; no more level-up moves

BinarsEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, BUSHIDUDE
	db EVOLVE_STAT, 20, ATK_GT_DEF, SINISTAR
	db EVOLVE_ITEM, FIRE_STONE, BUSHIDUDE
	db 0 ; no more evolutions
	db 1, CUT
	db 1, SWIFT 
	db 1, TACKLE
	db 1, DOUBLE_KICK
	db 0 ; no more level-up moves

BushidudeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUT
	db 1, SWIFT 
	db 1, TACKLE
	db 1, DOUBLE_KICK
	db 0 ; no more level-up moves

SinistarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CUT
	db 1, SWIFT 
	db 1, TACKLE
	db 1, DOUBLE_KICK
	db 0 ; no more level-up moves

DronnelEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, RUMBLEBEE
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, DIG
	db 1, SCREECH
	db 1, SCRATCH
	db 0 ; no more level-up moves

RumblebeeEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, DIG
	db 1, SCREECH
	db 1, SCRATCH
	db 0 ; no more level-up moves

BagroundEvosAttacks:
	db EVOLVE_LEVEL, 16, TERRAGER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 1, MUD_SLAP
	db 0 ; no more level-up moves

TerragerEvosAttacks:
	db EVOLVE_TRADE, -1, CAULDEGAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 1, MUD_SLAP
	db 0 ; no more level-up moves

CauldegarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 1, MUD_SLAP
	db 0 ; no more level-up moves

RockadeEvosAttacks:
	db EVOLVE_LEVEL, 28, BARROCK
	db 0 ; no more evolutions
	db 1, EXPLOSION
	db 2, ROCK_THROW
	db 2, TACKLE
	db 2, SAND_ATTACK
	db 2, ENDURE
	db 0 ; no more level-up moves

BarrockEvosAttacks:
	db EVOLVE_TRADE, -1, MARBLOCK
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, ENDURE
	db 0 ; no more level-up moves

MarblockEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, ENDURE
	db 0 ; no more level-up moves

SliverfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SANDSTORM
	db 1, BITE
	db 1, RAPID_SPIN
	db 0 ; no more level-up moves

ReddotEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, POLKAPIX
	db 0 ; no more evolutions
	db 1, SWEET_KISS
	db 1, CHARM
	db 1, POUND
	db 0 ; no more level-up moves

PolkapixEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_KISS
	db 1, CHARM
	db 1, POUND
	db 0 ; no more level-up moves

ImpanEvosAttacks:
	db EVOLVE_LEVEL, 30, DAETYR
	db 0 ; no more evolutions
	db 1, DIZZY_PUNCH
	db 1, FURY_ATTACK
	db 1, HORN_ATTACK
	db 1, WING_ATTACK
	db 0 ; no more level-up moves

DaetyrEvosAttacks:
	db EVOLVE_LEVEL, 30, DAEMOON
	db EVOLVE_LEVEL, 31, SABARINTH
	db 0 ; no more evolutions
	db 1, DIZZY_PUNCH
	db 1, FURY_ATTACK
	db 1, HORN_ATTACK
	db 1, WING_ATTACK
	db 0 ; no more level-up moves

DaemoonEvosAttacks:
	db 0 ; no more evolutions
	db 1, DIZZY_PUNCH
	db 1, FURY_ATTACK
	db 1, HORN_ATTACK
	db 1, WING_ATTACK
	db 0 ; no more level-up moves

SabarinthEvosAttacks:
	db 0 ; no more evolutions
	db 1, DIZZY_PUNCH
	db 1, FURY_ATTACK
	db 1, HORN_ATTACK
	db 1, WING_ATTACK
	db 0 ; no more level-up moves

BombardleEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, GUST
	db 0 ; no more level-up moves

AntennianEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, SLEEP_POWDER
	db 1, STUN_SPORE
	db 1, DISABLE
	db 0 ; no more level-up moves

OkapsiEvosAttacks:
	db EVOLVE_LEVEL, 37, TELEKAPI
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSION
	db 1, SUPERSONIC
	db 1, HYPNOSIS
	db 0 ; no more level-up moves

TelekapiEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSION
	db 1, SUPERSONIC
	db 1, HYPNOSIS
	db 0 ; no more level-up moves

KaiyakEvosAttacks:
	db EVOLVE_LEVEL, 30, SURFALLO
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TWISTER
	db 1, TACKLE
	db 1, RAIN_DANCE

	db 0 ; no more level-up moves

SurfalloEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TWISTER
	db 1, TACKLE
	db 1, RAIN_DANCE
	db 0 ; no more level-up moves

HemogoblinEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, ACID
	db 1, BITE
	db 0 ; no more level-up moves

PlatapoxEvosAttacks:
	db EVOLVE_LEVEL, 31, PLATYRUS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HIDDEN_POWER
	db 1, CONFUSION
	db 1, POISON_STING
	db 1, LIGHT_SCREEN
	db 0 ; no more level-up moves

PlatyrusEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HIDDEN_POWER
	db 1, CONFUSION
	db 1, POISON_STING
	db 1, LIGHT_SCREEN
	db 0 ; no more level-up moves

SearlingEvosAttacks:	
	db EVOLVE_LEVEL, 34, FLARIBOU
	db 0 ; no more evolutions
	db 1, TACKLE
	db 21, FURY_ATTACK
	db 25, EMBER
	db 38, HORN_ATTACK
	db 0 ; no more level-up moves

FlaribouEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 21, FURY_ATTACK
	db 25, EMBER
	db 38, HORN_ATTACK
	db 0 ; no more level-up moves

MarskratEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CATYBARA
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 1, WATER_GUN
	db 1, MUD_SLAP
	db 5, GROWL
	db 0 ; no more level-up moves

CatybaraEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 1, WATER_GUN
	db 1, MUD_SLAP
	db 5, GROWL
	db 0 ; no more level-up moves

CrescaldoEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, PESCALDO
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, CURSE
	db 1, SHADOW_BALL
	db 1, WATER_GUN
	db 1, RECOVER
	db 0 ; no more level-up moves

PescaldoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CRESCALDO
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, FLAMETHROWER
	db 1, WATER_GUN
	db 1, RECOVER
	db 0 ; no more level-up moves

PlumplingEvosAttacks:
	db EVOLVE_LEVEL, 25, LEAPEAR
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, BIND
	db 1, POISONPOWDER
	db 0 ; no more level-up moves

LeapearEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, CRESCALDO
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, BIND
	db 1, POISONPOWDER
	db 0 ; no more level-up moves

LeviathornEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, BIND
	db 1, POISONPOWDER
	db 0 ; no more level-up moves

StrawrbleEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SYNTHESIS
	db 1, GIGA_DRAIN
	db 0 ; no more level-up moves

StrawmerriEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, STRAWMENAD
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SYNTHESIS
	db 1, GIGA_DRAIN
	db 0 ; no more level-up moves

StrawmenadEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SYNTHESIS
	db 1, GIGA_DRAIN
	db 0 ; no more level-up moves

PampoochSEvosAttacks:
	db EVOLVE_LEVEL, 28, PAMPODOUR_S
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BITE
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

PampodourSEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BITE
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

PampoochPEvosAttacks:
	db EVOLVE_LEVEL, 28, PAMPODOUR_P
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BITE
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

PampodourPEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BITE
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

PampoochTEvosAttacks:
	db EVOLVE_LEVEL, 28, PAMPODOUR_T
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BITE
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

PampodourTEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BITE
	db 1, TAIL_WHIP
	db 0 ; no more level-up moves

TutsweetEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, TUTUFRUTTI
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DOUBLESLAP
	db 1, SING
	db 1, RAPID_SPIN
	db 0 ; no more level-up moves

TutufruttiEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, DOUBLESLAP
	db 1, SING
	db 1, RAPID_SPIN
	db 1, PERISH_SONG
	db 1, RECOVER
	db 0 ; no more level-up moves

ScrumshefEvosAttacks:
	db EVOLVE_HAPPINESS, TR_MORNDAY, SOUSFLE
	db 0 ; no more evolutions
	db 1, BELLY_DRUM
	db 1, BODY_SLAM
	db 1, POUND
	db 1, DOUBLESLAP
	db 1, RECOVER
	db 0 ; no more level-up moves

SousfleEvosAttacks:
	db 0 ; no more evolutions
	db 1, BELLY_DRUM
	db 1, BODY_SLAM
	db 1, POUND
	db 1, DOUBLESLAP
	db 1, RECOVER
	db 0 ; no more level-up moves

ApasheeEvosAttacks:
	db EVOLVE_LEVEL, 40, COMMANSHEE
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, STEEL_WING
	db 1, AGILITY
	db 1, SWIFT
	db 0 ; no more level-up moves

CommansheeEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, STEEL_WING
	db 1, AGILITY
	db 1, SWIFT
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 1, TRANSFORM
	db 0 ; no more level-up moves

ConstaboldEvosAttacks:
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, DIZZY_PUNCH
	db 1, DOUBLE_KICK
	db 1, SCREECH
	db 0 ; no more level-up moves

TarotisEvosAttacks:
	db EVOLVE_LEVEL, 24, ORCHANTIS
	db 0 ; no more evolutions
	db 1, DOUBLE_TEAM
	db 1, CONFUSION
	db 1, FURY_ATTACK
	db 0 ; no more level-up moves

OrchantisEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_TEAM
	db 1, CONFUSION
	db 1, FURY_ATTACK
	db 0 ; no more level-up moves

HocupocusEvosAttacks:
	db EVOLVE_LEVEL, 33, PRESTICIAN
	db 0 ; no more evolutions
	db 1, LIGHT_SCREEN
	db 1, THUNDERSHOCK
	db 1, BARRAGE
	db 1, MIST
	db 0 ; no more level-up moves

PresticianEvosAttacks:
	db 0 ; no more evolutions
	db 1, LIGHT_SCREEN
	db 1, THUNDERSHOCK
	db 1, BARRAGE
	db 1, MIST
	db 0 ; no more level-up moves

DoracleEvosAttacks:
	db EVOLVE_LEVEL, 32, XSAILERATE
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, PSYBEAM
	db 1, BARRAGE
	db 1, HEADBUTT
	db 0 ; no more level-up moves

DelphoraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, PSYBEAM
	db 1, BARRAGE
	db 1, HEADBUTT
	db 4, SUPERSONIC
	db 0 ; no more level-up moves

XsailerateEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, AGILITY
	db 1, QUICK_ATTACK
	db 1, BUBBLEBEAM
	db 0 ; no more level-up moves

DiviperEvosAttacks:
	db EVOLVE_LEVEL, 33, SNORCOBRA
	db 0 ; no more evolutions
	db 1, BIND
	db 1, BITE
	db 1, ACID
	db 1, WHIRLPOOL
	db 0 ; no more level-up moves

SnorcobraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BIND
	db 1, BITE
	db 1, ACID
	db 1, WHIRLPOOL
	db 0 ; no more level-up moves

EspungeEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, WATER_GUN
	db 1, DEFENSE_CURL
	db 1, MIRROR_COAT
	db 0 ; no more level-up moves

ZiggrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, PSYBEAM
	db 1, NIGHT_SHADE
	db 0 ; no more level-up moves

CanvalogEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, REVERSAL
	db 1, FLAIL
	db 1, RAPID_SPIN
	db 0 ; no more level-up moves

PlasmanianEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, REVERSAL
	db 1, EXPLOSION
	db 1, RAPID_SPIN
	db 0 ; no more level-up moves

CladilloEvosAttacks:
	db EVOLVE_LEVEL, 31, ARMORDILLO
	db 0 ; no more evolutions
	db 1, ROLLOUT
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, HEADBUTT
	db 0 ; no more level-up moves

ArmordilloEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLOUT
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, HEADBUTT
	db 0 ; no more level-up moves

CloakroakEvosAttacks:
db EVOLVE_LEVEL, 29, CAMOUFRAUG
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, SAND_ATTACK
	db 1, TACKLE
	db 1, PERISH_SONG
	db 0 ; no more level-up moves

CamoufraugEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, MIRAUGGER
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, SAND_ATTACK
	db 1, HORN_ATTACK
	db 1, PERISH_SONG
	db 0 ; no more level-up moves

MirauggerEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, SAND_ATTACK
	db 1, TACKLE
	db 1, PERISH_SONG
	db 0 ; no more level-up moves

TrubbleEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, SELFDESTRUCT
	db 1, BITE
	db 0 ; no more level-up moves

GolgraniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, SELFDESTRUCT
	db 1, BITE
	db 0 ; no more level-up moves

SwinedelEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, BODY_SLAM
	db 1, PAY_DAY
	db 1, TACKLE
	db 0 ; no more level-up moves

ColomentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION	
	db 1, SWIFT	
	db 1, GUST		
	db 0 ; no more level-up moves

ElecmentalEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, SEDIMENTAL
	db EVOLVE_ITEM, WATER_STONE, OCCUMENTAL
	db EVOLVE_ITEM, FIRE_STONE, GAIAMENTAL
	db EVOLVE_HAPPINESS, TR_MORNDAY, BIBBON
	db EVOLVE_HAPPINESS, TR_NITE, BUFFBOON
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, THUNDERSHOCK
	db 0 ; no more level-up moves

OccumentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, ACID
	db 1, LICK
	db 1, CONFUSION
	db 0 ; no more level-up moves

SedimentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, REVERSAL
	db 1, ROLLOUT
	db 1, MAGNITUDE
	db 0 ; no more level-up moves

GaiamentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, RAZOR_LEAF
	db 1, PIN_MISSILE
	db 1, SLUDGE_BOMB
	db 0 ; no more level-up moves

IgnimentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, EMBER
	db 0 ; no more level-up moves
	
MolumentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, POWDER_SNOW
	db 1, WATER_GUN
	db 0 ; no more level-up moves
	
VilementalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, CRUNCH
	db 0 ; no more level-up moves
	
AlumentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, STEEL_WING
	db 0 ; no more level-up moves

SalamentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 1, TWISTER
	db 0 ; no more level-up moves
	
FarimentalEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION
	db 0 ; no more level-up moves

CtrlbotEvosAttacks:
db EVOLVE_LEVEL, 25, ALTBOT
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, DISABLE
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves

AltbotEvosAttacks:
db EVOLVE_ITEM, MAX_POTION, DELBOT
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, DISABLE
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves

DelbotEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, DISABLE
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves

PummatEvosAttacks:
db EVOLVE_LEVEL, 25, TRAUMAT
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, COUNTER
	db 1, SEISMIC_TOSS
	db 1, HI_JUMP_KICK
	db 0 ; no more level-up moves

TraumatEvosAttacks:
db EVOLVE_ITEM, REVIVE, ACROMAT
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, COUNTER
	db 1, SEISMIC_TOSS
	db 1, HI_JUMP_KICK
	db 0 ; no more level-up moves

AcromatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, COUNTER
	db 1, SEISMIC_TOSS
	db 1, HI_JUMP_KICK
	db 0 ; no more level-up moves

ParagodaEvosAttacks:
db EVOLVE_LEVEL, 25, DOOMSTONE
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, ANCIENTPOWER
	db 1, SHADOW_BALL
	db 0 ; no more level-up moves
	
DoomstoneEvosAttacks:
db EVOLVE_LEVEL, 25, FEARTRESS
db EVOLVE_LEVEL, 26, GOTHEDRAL
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, ANCIENTPOWER
	db 1, SHADOW_BALL
	db 0 ; no more level-up moves

FeartressEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, ANCIENTPOWER
	db 1, SHADOW_BALL
	db 0 ; no more level-up moves

GothedralEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, ANCIENTPOWER
	db 1, SHADOW_BALL
	db 0 ; no more level-up moves

TsukimikoEvosAttacks:
	db EVOLVE_LEVEL, 32, ZONBI
	db 0 ; no more evolutions
	db 1, PSYBEAM
	db 1, NIGHT_SHADE
	db 1, CURSE
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

ZonbiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, NIGHT_SHADE
	db 1, CURSE
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

SmokaiEvosAttacks:
	db EVOLVE_LEVEL, 34, TROLLGORE
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, MEAN_LOOK
	db 1, FIRE_PUNCH
	db 1, THUNDERPUNCH
	db 0 ; no more level-up moves

TrollgoreEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, MEAN_LOOK
	db 1, FIRE_PUNCH
	db 1, THUNDERPUNCH
	db 0 ; no more level-up moves

GexelEvosAttacks:
	db EVOLVE_LEVEL, 16, RENDEREXE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

RenderexeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

SuniataEvosAttacks:
;EVOLVE ZERO HAPPINESS TO DARDUKA
;EVOLVE MAX HAPPINESS HAPSUKA
	db EVOLVE_LEVEL, 30, HAPSUKA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HapsukaEvosAttacks:
;EVOLVE ZERO HAPPINESS TO SUNIATA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

DardukaEvosAttacks:
;EVOLVE MAX HAPPINESS SUNIATA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

StoatsdoolEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SLEEP_POWDER
	db 1, CONFUSE_RAY
	db 1, DREAM_EATER
	db 0 ; no more level-up moves

ManifistEvosAttacks:
	db EVOLVE_LEVEL, 20, GHAUNTED
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

GhauntedEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

HazvatEvosAttacks:
	db EVOLVE_LEVEL, 18, TOXIVAT
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, ACID
	db 0 ; no more level-up moves

ToxivatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, ACID
	db 0 ; no more level-up moves

NarburrEvosAttacks:
	db EVOLVE_LEVEL, 22, NARCICLE
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, FURY_ATTACK
	db 1, ICE_BEAM
	db 1, LOCK_ON
	db 0 ; no more level-up moves

NarcicleEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, FURY_ATTACK
	db 1, ICE_BEAM
	db 1, LOCK_ON
	db 0 ; no more level-up moves

PlanktoonEvosAttacks:
	db EVOLVE_LEVEL, 27, AGUAMARINE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, KARATE_CHOP
	db 1, LOCK_ON
	db 1, FOCUS_ENERGY
	db 0 ; no more level-up moves

AguamarineEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, KARATE_CHOP
	db 1, LOCK_ON
	db 1, FOCUS_ENERGY
	db 0 ; no more level-up moves

CiriousEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TACKLE
	db 1, SUNNY_DAY
	db 1, RAIN_DANCE
	db 0 ; no more level-up moves

ZephluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TACKLE
	db 1, SUNNY_DAY
	db 1, RAIN_DANCE
	db 0 ; no more level-up moves

NimbillowEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, TACKLE
	db 1, SUNNY_DAY
	db 1, RAIN_DANCE
	db 0 ; no more level-up moves

FafnareEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DRAGON_RAGE
	db 1, DEFENSE_CURL
	db 0 ; no more level-up moves

DreigloreEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DRAGON_RAGE
	db 1, DEFENSE_CURL
	db 0 ; no more level-up moves

BambootemEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, PAIN_SPLIT
	db 1, GIGA_DRAIN
	db 1, CONFUSION
	db 0 ; no more level-up moves

FlorascentEvosAttacks:
	db EVOLVE_LEVEL, 25, THISSILE
	db 0 ; no more evolutions
	db 1, GIGA_DRAIN
	db 1, THUNDERSHOCK
	db 1, SYNTHESIS
	db 0 ; no more level-up moves

ThissileEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, SELFDESTRUCT
	db 1, RAIN_DANCE
	db 0 ; no more level-up moves

ElecoilEvosAttacks:
	db EVOLVE_LEVEL, 20, WATTVERN
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TWISTER
	db 1, EXTREMESPEED
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves

WattvernEvosAttacks:
	db EVOLVE_LEVEL, 50, THUNDRAKE
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TWISTER
	db 1, EXTREMESPEED
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves
	
ThundrakeEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TWISTER
	db 1, EXTREMESPEED
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves

EctopusEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, ICY_WIND
	db 1, HAZE
	db 0 ; no more level-up moves

SwirrelEvosAttacks:
	db EVOLVE_LEVEL, 18, ALPACK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POWDER_SNOW
	db 1, DOUBLE_TEAM
	db 0 ; no more level-up moves

AlpackEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POWDER_SNOW
	db 1, STOMP
	db 0 ; no more level-up moves
	
LlamiceEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POWDER_SNOW
	db 1, STOMP
	db 0 ; no more level-up moves
	
FenriftEvosAttacks:
	db EVOLVE_LEVEL, 18, GLAEWULF
	db 0 ; no more evolutions
	db 1, BITE
	db 1, POWDER_SNOW
	db 1, STOMP
	db 0 ; no more level-up moves

GlaewulfEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, POWDER_SNOW
	db 1, STOMP
	db 0 ; no more level-up moves

SlomeEvosAttacks:
	db EVOLVE_LEVEL, 52, DWARFTAIN
	db EVOLVE_LEVEL, 51, YODELEI
	db 0 ; no more evolutions
	db 1, SING
	db 1, POWDER_SNOW
	db 0 ; no more level-up moves

DwarftainEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, POWDER_SNOW
	db 0 ; no more level-up moves

YodeleiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, POWDER_SNOW
	db 0 ; no more level-up moves

BivalryEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, WATERFALL
	db 1, SAND_ATTACK
	db 0 ; no more level-up moves

ConchorallEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, WATERFALL
	db 1, SAND_ATTACK
	db 0 ; no more level-up moves

ColoshellEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, WATERFALL
	db 1, SAND_ATTACK
	db 0 ; no more level-up moves

MogulluskEvosAttacks:
	db EVOLVE_LEVEL, 20, TUSSEL
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, WATERFALL
	db 1, SAND_ATTACK
	db 0 ; no more level-up moves

TusselEvosAttacks:
	db 0 ; no more evolutions
	db 1, BODY_SLAM
	db 1, WATERFALL
	db 1, SAND_ATTACK
	db 0 ; no more level-up moves

BibbonEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, SWAGGER
	db 1, THRASH
	db 0 ; no more level-up moves

BuffboonEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, SWAGGER
	db 1, THRASH
	db 0 ; no more level-up moves

BanandrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, SWAGGER
	db 1, THRASH
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
SwinubEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
	
OmanyteEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, WATER_GUN
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, WATER_GUN
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, CLADILLO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ARMORDILLO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, CLOAKROAK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves
