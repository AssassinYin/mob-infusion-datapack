execute unless score @e[sort=nearest,limit=1,scores={Playing=1}] Team = @s Team run scoreboard players add @e[sort=nearest,limit=1,scores={Playing=1}] EnergyDamage 3000000
execute unless score @e[sort=nearest,limit=1,scores={Playing=1}] Team = @s Team run scoreboard players add @e[sort=nearest,limit=1,scores={Playing=1}] StunTimer 30
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a[distance=..8]
tag @e[limit=1,sort=nearest,scores={Playing=1}] add damaged
