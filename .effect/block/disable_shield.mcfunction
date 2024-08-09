### Disabled shield: Reset shield to 0.

#effect
scoreboard players set @s Shield 0

#particle
execute at @s run particle minecraft:block{block_state:light_gray_stained_glass} ~ ~ ~ 0.25 0 0.25 0 30 force @a[distance=..24]

#timer
scoreboard players remove @s DShieldTime 1