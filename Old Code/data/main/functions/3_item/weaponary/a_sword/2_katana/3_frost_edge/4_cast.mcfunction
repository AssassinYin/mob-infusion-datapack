scoreboard players add @s SkillRange 1
execute at @s rotated ~ 0 run tp @s ^ ^ ^ ~ ~
execute at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player if score @s Team matches 0 run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/5_damage
execute at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player unless score @s Team matches 0 run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/5_team_damage
execute at @s anchored eyes positioned ^ ^ ^2 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player if score @s Team matches 0 run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/5_damage
execute at @s anchored eyes positioned ^ ^ ^2 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player unless score @s Team matches 0 run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/5_team_damage

execute positioned ~ ~-0.5 ~ run particle minecraft:block minecraft:ice ~ ~ ~ 0 0 0 0 4 force @a[distance=..6]
execute positioned ~ ~ ~ run particle minecraft:block minecraft:ice ~ ~ ~ 0 0 0 0 4 force @a[distance=..6]
execute positioned ~ ~0.5 ~ run particle minecraft:block minecraft:ice ~ ~ ~ 0 0 0 0 4 force @a[distance=..6]
execute positioned ~ ~1 ~ run particle minecraft:block minecraft:ice ~ ~ ~ 0 0 0 0 4 force @a[distance=..6]
execute positioned ~ ~1.5 ~ run particle minecraft:block minecraft:ice ~ ~ ~ 0 0 0 0 4 force @a[distance=..6]

execute at @s rotated ~ 0 anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=1,dz=0,scores={Playing=1}] at @e[dx=0,dy=1,dz=0,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player run scoreboard players set @s SkillRange 6
execute at @s rotated ~ 0 anchored eyes positioned ^ ^ ^2 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=1,dz=0,scores={Playing=1}] at @e[dx=0,dy=1,dz=0,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player run scoreboard players set @s SkillRange 6

execute at @s rotated ~ 0 unless block ^ ^ ^.5 air run scoreboard players set @s SkillRange 6
execute if score @s SkillRange matches 6.. run scoreboard players set @s SkillRange 0

execute unless score @s SkillRange matches 0 at @s rotated ~ 0 if block ^ ^ ^.5 air run tp @s ^ ^ ^0.5 ~ ~
execute unless score @s SkillRange matches 0 at @s rotated ~ 0 if block ^ ^ ^.5 air run tp @s ^ ^ ^0.5 ~ ~
execute unless score @s SkillRange matches 0 at @s run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/4_cast
