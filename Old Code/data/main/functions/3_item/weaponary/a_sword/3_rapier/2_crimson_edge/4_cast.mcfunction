scoreboard players add @s SkillRange 1
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player if score @s Team matches 0 run function main:3_item/weaponary/a_sword/3_rapier/2_crimson_edge/5_damage
execute positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player unless score @s Team matches 0 run function main:3_item/weaponary/a_sword/3_rapier/2_crimson_edge/5_team_damage

particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force @a[distance=..8]
particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force @a[distance=..8]

execute unless block ^ ^ ^1 air run scoreboard players set @s SkillRange 5
execute if score @s SkillRange matches 5.. run scoreboard players set @s SkillRange 0

execute unless score @s SkillRange matches 0 positioned ^ ^ ^1 run function main:3_item/weaponary/a_sword/3_rapier/2_crimson_edge/4_cast
