##the_abyss
execute unless score @s Invulnerable matches 3.. run scoreboard players set @s Invulnerable 2
scoreboard players remove @s 0101_Effect 1
#Effect
execute if score @s 0101_Effect matches 18 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player if score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_damage
execute if score @s 0101_Effect matches 18 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player unless score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_team_damage

execute if score @s 0101_Effect matches 14 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player if score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_damage
execute if score @s 0101_Effect matches 14 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player unless score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_team_damage

execute if score @s 0101_Effect matches 10 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player if score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_damage
execute if score @s 0101_Effect matches 10 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player unless score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_team_damage

execute if score @s 0101_Effect matches 6 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player if score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_damage
execute if score @s 0101_Effect matches 6 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player unless score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_team_damage

execute if score @s 0101_Effect matches 2 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player if score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_last_damage
execute if score @s 0101_Effect matches 2 at @s anchored eyes positioned ^ ^ ^1 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=1,dy=1,dz=1,scores={Playing=1}] at @e[dx=1,dy=1,dz=1,scores={Playing=1}] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player unless score @s Team matches 0 run function main:1_general/effect_system/b_weapon_effect/0101/_last_team_damage

attribute @s minecraft:generic.attack_speed modifier add b-0-1-0-1 0101ATSP -1024 add
attribute @s minecraft:generic.movement_speed modifier add b-0-1-0-1 0101MS -1024 add
attribute @s minecraft:generic.attack_damage modifier add b-0-1-0-1 0101AD -1024 add
execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost

#Sound&Particle
execute if score @s 0101_Effect matches 18 at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force @a[distance=..8]
execute if score @s 0101_Effect matches 18 at @s anchored feet run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~

execute if score @s 0101_Effect matches 14 at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force @a[distance=..8]
execute if score @s 0101_Effect matches 14 at @s anchored feet run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~

execute if score @s 0101_Effect matches 10 at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force @a[distance=..8]
execute if score @s 0101_Effect matches 10 at @s anchored feet run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~

execute if score @s 0101_Effect matches 6 at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force @a[distance=..8]
execute if score @s 0101_Effect matches 6 at @s anchored feet run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~

#Sound&Particle
execute if score @s 0101_Effect matches 2 at @s anchored eyes positioned ^ ^ ^1 run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0 10 force @a[distance=..8]
execute if score @s 0101_Effect matches 2 at @s anchored feet run playsound minecraft:entity.player.attack.strong player @a[distance=..8] ~ ~ ~
