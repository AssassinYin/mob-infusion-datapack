scoreboard players add @s SkillRange 1
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player at @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] if score @s Team matches 0 run function main:4_spell/2_hyper_laser/5_damage
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player at @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] unless score @s Team matches 0 run function main:4_spell/2_hyper_laser/5_team_damage
execute if score @s SkillCharging matches 21..40 positioned ~ ~ ~ run particle minecraft:end_rod ^ ^ ^0.25 0.1 0.1 0.1 0 4 force @a
execute if score @s SkillCharging matches 21..40 positioned ~ ~ ~ run particle minecraft:end_rod ^ ^ ^ 0.1 0.1 0.1 0 4 force @a
execute if score @s SkillCharging matches 21..40 positioned ~ ~ ~ run particle minecraft:end_rod ^ ^ ^-0.25 0.1 0.1 0.1 0 4 force @a
execute if score @s SkillCharging matches ..20 positioned ~ ~ ~ run particle minecraft:end_rod ^ ^ ^0.25 0.1 0.1 0.1 0 8 force @a
execute if score @s SkillCharging matches ..20 positioned ~ ~ ~ run particle minecraft:end_rod ^ ^ ^ 0.1 0.1 0.1 0 8 force @a
execute if score @s SkillCharging matches ..20 positioned ~ ~ ~ run particle minecraft:end_rod ^ ^ ^-0.25 0.1 0.1 0.1 0 8 force @a
execute unless block ~ ~ ~ air run scoreboard players set @s SkillRange 10
execute if score @s SkillRange matches 10.. run scoreboard players set @s SkillRange 0
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] if score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player unless score @s SkillRange matches 0 positioned ~.5 ~.5 ~.5 positioned ^ ^ ^1 run function main:4_spell/2_hyper_laser/4_cast
execute positioned ~-.5 ~-.5 ~-.5 unless entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @s SkillRange matches 0 positioned ~.5 ~.5 ~.5 positioned ^ ^ ^1 run function main:4_spell/2_hyper_laser/4_cast
