### Initialize all source ###
# executor: the server side
# macro: none

################### Important !!! Name Rules ###################
# for scoreboard targets
# '.' : reserved for gamerules
# '%' : reserved for macro arugments
# '#' : reserved for constant arugments
# '&' : reserved for temp arugments

# ALLCAPS        : Constants, should not be changed at ALL
# for score objective and target only

# lowerCamelCase : changeable score/data
# for score objective => intend to be changed manually/by outer
# func
# for score target => intend to be changed by outer func
# for data storage => intend to be temporary storage
# for item => intend to be updated during other events

# UpperCamelCase : score/data loaded data from other storage
# for score objective => not intend to be changed manually
# intend to be changed by inner/outer func
# for data storage => intend to be permanently storage
# for item => intend to be read only

# snake_case     : used by stored macro func label
# kebab-case     : used by status check tag label
################################################################

function bm:display/init
function bm:item/init
function bm:entity/init
function bm:raycast/init

#build up necessarily blocks
forceload add -8 -8 7 7
setworldspawn 0 128 0 0
setblock 0 -64 0 shulker_box replace
setblock 0 -63 0 oak_sign replace
setblock 0 127 0 bedrock replace

#temporary storage
scoreboard objectives add Temp dummy

#player identifier
scoreboard objectives add PlayerID dummy

#system settings
scoreboard objectives add system dummy

#set vanilla gamerules
gamerule announceAdvancements true
gamerule blockExplosionDropDecay false
gamerule commandBlockOutput false
# gamerule commandModificationBlockLimit
gamerule disableElytraMovementCheck true
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doLimitedCrafting true
#!!!
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doVinesSpread false
gamerule doWardenSpawning false
gamerule doWeatherCycle
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule forgiveDeadPlayers true
gamerule freezeDamage false
gamerule globalSoundEvents true
gamerule keepInventory true
gamerule lavaSourceConversion false
# gamerule logAdminCommands
# gamerule maxCommandChainLength
gamerule mobExplosionDropDecay true
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 0
gamerule randomTickSpeed 0
# gamerule reducedDebugInfo
# gamerule sendCommandFeedback
gamerule showDeathMessages false
gamerule snowAccumulationHeight 0
gamerule spawnRadius 16
gamerule spectatorsGenerateChunks false
gamerule tntExplosionDropDecay true
gamerule universalAnger false
gamerule waterSourceConversion false

#set constants
scoreboard objectives add CONST dummy

#bool for read
scoreboard players set #FALSE CONST 0
scoreboard players set #TRUE CONST 1

scoreboard players set 1000000 CONST 1000000
scoreboard players set 100000 CONST 100000

scoreboard players set 90000 CONST 90000
scoreboard players set 80000 CONST 80000
scoreboard players set 70000 CONST 70000
scoreboard players set 60000 CONST 60000
scoreboard players set 50000 CONST 50000
scoreboard players set 40000 CONST 40000
scoreboard players set 30000 CONST 30000
scoreboard players set 20000 CONST 20000
scoreboard players set 10000 CONST 10000

scoreboard players set 9000 CONST 9000
scoreboard players set 8000 CONST 8000
scoreboard players set 7000 CONST 7000
scoreboard players set 6000 CONST 6000
scoreboard players set 5000 CONST 5000
scoreboard players set 4000 CONST 4000
scoreboard players set 3000 CONST 3000
scoreboard players set 2000 CONST 2000
scoreboard players set 1000 CONST 1000

scoreboard players set 900 CONST 900
scoreboard players set 800 CONST 800
scoreboard players set 700 CONST 700
scoreboard players set 600 CONST 600
scoreboard players set 500 CONST 500
scoreboard players set 400 CONST 400
scoreboard players set 300 CONST 300
scoreboard players set 200 CONST 200
scoreboard players set 100 CONST 100

scoreboard players set 90 CONST 90
scoreboard players set 80 CONST 80
scoreboard players set 70 CONST 70
scoreboard players set 60 CONST 60
scoreboard players set 50 CONST 50
scoreboard players set 40 CONST 40
scoreboard players set 30 CONST 30
scoreboard players set 20 CONST 20
scoreboard players set 10 CONST 10

scoreboard players set 9 CONST 9
scoreboard players set 8 CONST 8
scoreboard players set 7 CONST 7
scoreboard players set 6 CONST 6
scoreboard players set 5 CONST 5
scoreboard players set 4 CONST 4
scoreboard players set 3 CONST 3
scoreboard players set 2 CONST 2
scoreboard players set -1 CONST -1

scoreboard players set 2500 CONST 2500
scoreboard players set 25 CONST 25
scoreboard players set 33 CONST 33

#.isDebug: bool
scoreboard players set .isDebug system 1
#.borderStartRange: positive integer
scoreboard players set .borderStartRange system 0
#.borderEndRange: positive integer
scoreboard players set .borderEndRange system 0
#.borderShrinkSpeed: positive integer
scoreboard players set .borderShrinkSpeed system 0
#.difficulty: 0-3
scoreboard players set .difficulty system 0
#.teamMaximum: 2-16
scoreboard players set .teamMaximum system 0
#.teamMinimum: 2-16
scoreboard players set .teamMinimum system 0
#.maximumPlayerPerTeam: 2-8
scoreboard players set .maximumPlayerPerTeam system 0
#.minimumPlayerPerTeam: 1-8
scoreboard players set .minimumPlayerPerTeam system 0
#.earlyGameTime: positive integer
scoreboard players set .earlyGameTime system 0
#.midGameTime: positive integer
scoreboard players set .midGameTime system 0
#.endGameTime: positive integer
scoreboard players set .endGameTime system 0
#.scoreGainSpeed: positive integer
scoreboard players set .scoreGainSpeed system 0
#.scoreGoal: positive integer
scoreboard players set .scoreGoal system 0
#.neverRespawn: bool
scoreboard players set .neverRespawn system 0
#.respawnTime: positive integer
scoreboard players set .respawnTime system 0
#.respawnOnWill: bool
scoreboard players set .respawnOnWill system 0
#.canSwitchClass: bool
scoreboard players set .canSwitchClass system 0
#.respawnWithTeammate: bool
scoreboard players set .canRespawnWithTeammate system 0
#.respawnAtRandomPlace: bool
scoreboard players set .respawnAtRandomPlace system 0
#.naturalRegeneration: bool
scoreboard players set .naturalRegeneration system 0
#.isRevivable: bool
scoreboard players set .isRevivable system 0
#.reviveTime: positive integer
scoreboard players set .reviveTime system 0

#marked system as initialized
scoreboard players set .initialized system 1