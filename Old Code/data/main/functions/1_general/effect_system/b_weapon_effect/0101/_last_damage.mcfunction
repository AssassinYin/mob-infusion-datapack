##the_abyss
scoreboard players add @e[limit=1,sort=nearest,scores={Playing=1}] PiercingDamage 300000
scoreboard players add @e[limit=1,sort=nearest,scores={Playing=1}] StunTimer 20
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a[distance=..8]
