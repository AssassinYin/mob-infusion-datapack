### Energy block: Unable to regenerate energy.

#effect
scoreboard players set @s ERegeneration 0
scoreboard players set @s EEffectReg 0

#particle
execute at @s run particle minecraft:block minecraft:blue_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a[distance=..24]

#timer
scoreboard players remove @s EnBlockTime 1