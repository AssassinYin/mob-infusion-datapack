#silver_trace
scoreboard players set @s 0303_Passive 0
execute if score @s Team matches 0 at @s positioned ^ ^ ^2 positioned ~-1.5 ~-1.5 ~-1.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1},tag=!damaged] at @e[dx=1,dy=1,dz=1,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player run function main:1_general/item_system/passive/item_passive/0303/2_damage
execute unless score @s Team matches 0 at @s positioned ^ ^ ^2 positioned ~-1.5 ~-1.5 ~-1.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1},tag=!damaged] at @e[dx=1,dy=1,dz=1,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player run function main:1_general/item_system/passive/item_passive/0303/2_team_damage
execute at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:sweep_attack ^ ^ ^ 0 0 0 0 1 force @a[distance=..8]
execute at @s anchored feet run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~
