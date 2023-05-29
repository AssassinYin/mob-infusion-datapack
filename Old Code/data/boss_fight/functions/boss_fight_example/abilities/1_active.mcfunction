execute if entity @s[nbt={OnGround:1b}] at @s run particle minecraft:block minecraft:iron_block ~ ~ ~ 1.8 0.5 1.8 0 60 force @a
execute if entity @s[nbt={OnGround:1b}] at @s run function boss_fight:boss_fight_example/abilities/1_active_damage
scoreboard players remove @s Active1 1
execute unless entity @s[nbt={OnGround:1b}] at @s run particle minecraft:block minecraft:iron_block ~ ~ ~ 0.125 0 0.125 0 75 force @a
