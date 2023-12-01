### Initialize all source ###
# executor: the server side
# macro: none

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
