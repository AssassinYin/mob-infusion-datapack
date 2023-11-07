### Initialize all source ###
# executor: the server side
# macro: none

# '&' for inner arugments
# '.' for gamerules
# '$' for stats
# '%' for macro arugments
# '#' for special arugments

function bm:display/init
function bm:entity/init
function bm:raycast/init

#build up necessarily blocks
forceload add -8 -8 7 7
setworldspawn 0 128 0 0
setblock 0 -64 0 shulker_box replace
setblock 0 -63 0 oak_sign replace
setblock 0 127 0 bedrock replace

scoreboard objectives add temp dummy
scoreboard objectives add PlayerID dummy

#system settings
scoreboard objectives add System dummy

#bool for read
scoreboard players set #FALSE System 0
scoreboard players set #TRUE System 1

#.isDebug: bool
scoreboard players set .isDebug System 1
#.borderStartRange: positive integer
scoreboard players set .borderStartRange System 0
#.borderEndRange: positive integer
scoreboard players set .borderEndRange System 0
#.borderShrinkSpeed: positive integer
scoreboard players set .borderShrinkSpeed System 0
#.difficulty: 0-3
scoreboard players set .difficulty System 0
#.teamMaximum: 2-16
scoreboard players set .teamMaximum System 0
#.teamMinimum: 2-16
scoreboard players set .teamMinimum System 0
#.maximumPlayerPerTeam: 2-8
scoreboard players set .maximumPlayerPerTeam System 0
#.minimumPlayerPerTeam: 1-8
scoreboard players set .minimumPlayerPerTeam System 0
#.earlyGameTime: positive integer
scoreboard players set .earlyGameTime System 0
#.midGameTime: positive integer
scoreboard players set .midGameTime System 0
#.endGameTime: positive integer
scoreboard players set .endGameTime System 0
#.scoreGainSpeed: positive integer
scoreboard players set .scoreGainSpeed System 0
#.scoreGoal: positive integer
scoreboard players set .scoreGoal System 0
#.neverRespawn: bool
scoreboard players set .neverRespawn System 0
#.respawnTime: positive integer
scoreboard players set .respawnTime System 0
#.respawnOnWill: bool
scoreboard players set .respawnOnWill System 0
#.canSwitchClass: bool
scoreboard players set .canSwitchClass System 0
#.respawnWithTeammate: bool
scoreboard players set .canRespawnWithTeammate System 0
#.respawnAtRandomPlace: bool
scoreboard players set .respawnAtRandomPlace System 0
#.naturalRegeneration: bool
scoreboard players set .naturalRegeneration System 0
#.isRevivable: bool
scoreboard players set .isRevivable System 0
#.reviveTime: positive integer
scoreboard players set .reviveTime System 0

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

#consts
scoreboard objectives add Const dummy
scoreboard players set 1000000 Const 1000000
scoreboard players set 100000 Const 100000
scoreboard players set 90000 Const 90000
scoreboard players set 80000 Const 80000
scoreboard players set 70000 Const 70000
scoreboard players set 60000 Const 60000
scoreboard players set 50000 Const 50000
scoreboard players set 40000 Const 40000
scoreboard players set 30000 Const 30000
scoreboard players set 20000 Const 20000
scoreboard players set 10000 Const 10000

scoreboard players set 9000 Const 9000
scoreboard players set 8000 Const 8000
scoreboard players set 7000 Const 7000
scoreboard players set 6000 Const 6000
scoreboard players set 5000 Const 5000
scoreboard players set 4000 Const 4000
scoreboard players set 3000 Const 3000
scoreboard players set 2000 Const 2000
scoreboard players set 1000 Const 1000

scoreboard players set 900 Const 900
scoreboard players set 800 Const 800
scoreboard players set 700 Const 700
scoreboard players set 600 Const 600
scoreboard players set 500 Const 500
scoreboard players set 400 Const 400
scoreboard players set 300 Const 300
scoreboard players set 200 Const 200
scoreboard players set 100 Const 100

scoreboard players set 90 Const 90
scoreboard players set 80 Const 80
scoreboard players set 70 Const 70
scoreboard players set 60 Const 60
scoreboard players set 50 Const 50
scoreboard players set 40 Const 40
scoreboard players set 30 Const 30
scoreboard players set 20 Const 20
scoreboard players set 10 Const 10

scoreboard players set 9 Const 9
scoreboard players set 8 Const 8
scoreboard players set 7 Const 7
scoreboard players set 6 Const 6
scoreboard players set 5 Const 5
scoreboard players set 4 Const 4
scoreboard players set 3 Const 3
scoreboard players set 2 Const 2
scoreboard players set -1 Const -1

scoreboard players set 2500 Const 2500
scoreboard players set 33 Const 33
scoreboard players set 25 Const 25

#marked system as initialized
scoreboard players set &initialized System 1