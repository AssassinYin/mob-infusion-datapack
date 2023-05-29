scoreboard players remove @s Active0 1
execute at @s run particle minecraft:block minecraft:iron_block ~ ~ ~ 1 1 1 0 70 force @a
execute if score @s Active0 matches 70 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
execute if score @s Active0 matches 60 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
execute if score @s Active0 matches 50 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
execute if score @s Active0 matches 40 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
execute if score @s Active0 matches 30 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
execute if score @s Active0 matches 20 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
execute if score @s Active0 matches 10 at @s run function boss_fight:boss_fight_example/abilities/0_active_damage
