data modify entity @s AngryAt set from entity @p UUID
scoreboard players add @s SkillTimer 1
execute at @s run bossbar set ironhearthealth players @a[distance=..50]
scoreboard players operation @s Health = @s RealHealth
scoreboard players operation @s Health /= 100000 100000
scoreboard players operation @s MaxHealth = @s RealMaxHealth
scoreboard players operation @s MaxHealth /= 100000 100000
execute store result bossbar minecraft:ironhearthealth max run scoreboard players get @s MaxHealth
execute store result bossbar minecraft:ironhearthealth value run scoreboard players get @s Health

execute unless predicate main:onfire run scoreboard players add @s RealHealth 10000

execute if score #System difficulty matches 3 if score @s SkillTimer matches 10 run scoreboard players set @s Active2 30

execute if score @s SkillTimer matches 100 run scoreboard players set @s Active0 80

execute if score @s SkillTimer matches 290 run effect give @s minecraft:levitation 1 5
execute if score @s SkillTimer matches 300 run scoreboard players set @s Active1 30

execute if score @s SkillTimer matches 450 run scoreboard players set @s Active2 30

execute if score @s SkillTimer matches 550 run effect give @s minecraft:levitation 1 5
execute if score @s SkillTimer matches 560 run scoreboard players set @s Active1 30

execute if score @s SkillTimer matches 700 run scoreboard players set @s SkillTimer 0

execute if score @s Active0 matches 1.. run function boss_fight:boss_fight_example/abilities/0_active
execute if score @s Active1 matches 1.. run function boss_fight:boss_fight_example/abilities/1_active
execute if score @s Active2 matches 1.. run function boss_fight:boss_fight_example/abilities/2_active
