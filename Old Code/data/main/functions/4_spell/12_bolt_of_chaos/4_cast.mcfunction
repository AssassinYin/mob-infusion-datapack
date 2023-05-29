scoreboard players add @s SkillRange 1
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player if score @s Team matches 0 run function main:4_spell/12_bolt_of_chaos/5_damage
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player unless score @s Team matches 0 run function main:4_spell/12_bolt_of_chaos/5_team_damage
execute positioned ~ ~ ~ run particle minecraft:dust 1 0.5 0 1 ^ ^ ^0.25 0 0 0 0 12 force @a
execute positioned ~ ~ ~ run particle minecraft:dust 1 0.5 0 1 ^ ^ ^ 0 0 0 0 12 force @a
execute positioned ~ ~ ~ run particle minecraft:dust 1 0.5 0 1 ^ ^ ^-0.25 0 0 0 0 12 force @a
execute unless block ~ ~ ~ air run scoreboard players set @s SkillRange 8
execute if score @s SkillRange matches 8.. run scoreboard players set @s SkillRange 0
execute positioned ~-.5 ~-.5 ~-.5 unless score @s SkillRange matches 0 positioned ~.5 ~.5 ~.5 positioned ^ ^ ^1 run function main:4_spell/12_bolt_of_chaos/4_cast
execute positioned ~-.5 ~-.5 ~-.5 unless entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @s SkillRange matches 0 positioned ~.5 ~.5 ~.5 positioned ^ ^ ^1 run function main:4_spell/12_bolt_of_chaos/4_cast
