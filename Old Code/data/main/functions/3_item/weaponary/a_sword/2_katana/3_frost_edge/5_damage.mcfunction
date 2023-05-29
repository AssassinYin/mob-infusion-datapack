scoreboard players add @e[limit=1,sort=nearest,scores={Playing=1}] EnergyDamage 1600000
scoreboard players add @e[limit=1,sort=nearest,scores={Playing=1}] FrostTimer 60
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
effect clear @e[limit=1,sort=nearest,scores={Playing=1}] minecraft:speed
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a[distance=..8]
execute anchored eyes run particle minecraft:sweep_attack ^ ^ ^ 0 0 0 0 1 force @a[distance=..8]
execute anchored feet run playsound minecraft:entity.player.attack.crit master @a[distance=..8] ~ ~ ~
tag @e[limit=1,sort=nearest,scores={Playing=1}] add damaged
