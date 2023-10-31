### Heal block: Unable to regenerate health.

#effect
scoreboard players set @s HRegeneration 0
scoreboard players set @s HEffectReg 0

#particle
execute at @s run particle minecraft:block minecraft:red_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a[distance=..24]

#timer
scoreboard players remove @s HeBlockTime 1