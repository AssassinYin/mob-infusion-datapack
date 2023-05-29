execute as @a[scores={InBossBattle=1}] run scoreboard players add @s Time 1
execute as @a[scores={InBossBattle=1}] run scoreboard players operation @s DisplayTime = @s Time
execute as @a[scores={InBossBattle=1}] run scoreboard players operation @s DisplayTime /= 20 20
execute if entity @e[scores={InBossBattle=1},type=player] run function boss_fight:boss_fight_example/check
execute as @e[tag=ironheart] run function boss_fight:boss_fight_example/abilities/passive
execute as @a run function boss_fight:passage/passage
execute as @a if score @s EnterPassage matches 0.. run scoreboard players remove @s EnterPassage 1
execute as @a if score @s WinPassage matches 0.. run scoreboard players remove @s WinPassage 1
clear @a minecraft:glass_bottle
