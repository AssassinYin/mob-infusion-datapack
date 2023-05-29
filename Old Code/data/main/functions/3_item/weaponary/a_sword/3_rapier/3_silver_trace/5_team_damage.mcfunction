execute unless score @e[sort=nearest,limit=1,scores={Playing=1}] Team = @s Team run scoreboard players operation @e[sort=nearest,limit=1,scores={Playing=1}] PiercingDamage += @e[sort=nearest,limit=1,scores={Playing=1}] Max1Health
execute unless score @e[sort=nearest,limit=1,scores={Playing=1}] Team = @s Team run scoreboard players add @e[sort=nearest,limit=1,scores={Playing=1}] PiercingDamage 100000
execute unless score @e[sort=nearest,limit=1,scores={Playing=1}] Team = @s Team run scoreboard players add @e[sort=nearest,limit=1,scores={Playing=1}] StunTimer 10
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a[distance=..16]
tag @e[limit=1,sort=nearest,scores={Playing=1}] add damaged
