### Airborne: Unable to use abilities, move, or attack and float up.

execute at @s run particle minecraft:poof ~ ~ ~ 0.01 0.01 0.01 0.01 10 force @a[distance=..16]

execute unless data entity @s {ActiveEffects:[{Id:25b}]} run effect give @s minecraft:levitation 1 5 true

scoreboard players remove @s AirbTime 1