### initialize scoreboard and settings

#initialize other functions
function blockrealm:display/init
function blockrealm:entity/init

#build up necessarily blocks
forceload add -8 -8 7 7
setworldspawn 0 64 0 0
setblock 0 -64 0 oak_sign replace
setblock 0 63 0 bedrock replace

scoreboard objectives add temp dummy

scoreboard objectives add PlayerID dummy

#system settings
scoreboard objectives add System dummy

#set difficulty
scoreboard players set $Difficulty System 0

#marked system as initialized
scoreboard players set $Initialized System 1

#set gamerules
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
gamerule doMobLoot true
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