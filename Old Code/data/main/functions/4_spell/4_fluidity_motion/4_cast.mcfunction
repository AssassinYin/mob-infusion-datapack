scoreboard players set @s 4_Effect 60

scoreboard players add @s SkillRange 1
execute at @s rotated ~ 0 if block ^ ^ ^.5 air run tp @s ^ ^ ^.5 ~ ~
execute at @s rotated ~ 0 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=1,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=1,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player if score @s Team matches 0 run function main:4_spell/4_fluidity_motion/5_damage
execute at @s rotated ~ 0 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=1,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=1,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player unless score @s Team matches 0 run function main:4_spell/4_fluidity_motion/5_team_damage
execute at @s rotated ~ 0 if block ^ ^ ^.5 air run tp @s ^ ^ ^.5 ~ ~

execute positioned ~ ~0.2 ~ run particle minecraft:dripping_water ~ ~ ~ 0 0 0 0 2 force @a
execute positioned ~ ~0.3 ~ run particle minecraft:dripping_water ~ ~ ~ 0 0 0 0 2 force @a
execute positioned ~ ~0.5 ~ run particle minecraft:dripping_water ~ ~ ~ 0 0 0 0 2 force @a

execute at @s rotated ~ 0 unless block ^ ^ ^.5 air run scoreboard players set @s SkillRange 4
execute if score @s SkillRange matches 4.. run scoreboard players set @s SkillRange 0

execute unless score @s SkillRange matches 0 at @s run function main:4_spell/4_fluidity_motion/4_cast
