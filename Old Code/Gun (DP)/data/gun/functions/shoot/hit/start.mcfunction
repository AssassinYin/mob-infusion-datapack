tag @s add hit

#say @s was hit by @p[tag=this]

scoreboard players operation #damage stats = .shoot.damage stats
execute if entity @s[type=#gun:humanoid] run function gun:shoot/hit/humanoid

execute if entity @s[type=!player] run function gun:shoot/hit/damage_mob
tellraw @a {"score":{"objective":"stats","name":"#damage"}}

particle block redstone_block ~ ~ ~ 0 0 0 0 3 