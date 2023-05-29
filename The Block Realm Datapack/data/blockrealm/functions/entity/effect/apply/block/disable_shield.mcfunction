### Disable shield effect: Remove shield bar.

scoreboard players set @s Shield 0
execute at @s run particle minecraft:block minecraft:light_gray_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a

scoreboard players remove @s DisableShield 1