#If no foes
execute unless entity @e[team=2,distance=..8] run scoreboard players set @s AttackTime -1
execute unless entity @e[team=2,distance=..8] run scoreboard players set @s Invulnerable 1

#if foes
execute if entity @e[team=2] run scoreboard players add @s AttackTime 1
execute if entity @e[team=2] unless entity @e[team=2,type=minecraft:piglin] if score @s AttackTime matches 30.. as @p[team=2] at @s run function moba_system:entities/red/tower/attack
execute if entity @e[team=2] if entity @e[team=2,type=minecraft:piglin] if score @s AttackTime matches 30.. as @e[team=2,type=minecraft:piglin,sort=nearest,limit=1] at @s run function moba_system:entities/red/tower/attack
execute if score @s AttackTime matches 1 at @s run particle minecraft:dust 1 0 0 1 ~ ~4 ~ 0 1 0 0 80 force @a
execute if score @s AttackTime matches 30.. run scoreboard players set @s AttackTime -1

##Invulnerable towers
execute if entity @s[tag=rtowerleft2] if entity @e[tag=rtowerleft1] run scoreboard players set @s Invulnerable 1
execute if entity @s[tag=rtowerleft3] if entity @e[tag=rtowerleft2] run scoreboard players set @s Invulnerable 1

execute if entity @s[tag=rtowermiddle2] if entity @e[tag=rtowermiddle1] run scoreboard players set @s Invulnerable 1
execute if entity @s[tag=rtowermiddle3] if entity @e[tag=rtowermiddle2] run scoreboard players set @s Invulnerable 1

execute if entity @s[tag=rtowerright2] if entity @e[tag=rtowerright1] run scoreboard players set @s Invulnerable 1
execute if entity @s[tag=rtowerright3] if entity @e[tag=rtowerright2] run scoreboard players set @s Invulnerable 1

execute if entity @s[tag=maintower] if entity @e[tag=rtowerleft3] if entity @e[tag=rtowermiddle3] if entity @e[tag=rtowerright3] run scoreboard players set @s Invulnerable 1
