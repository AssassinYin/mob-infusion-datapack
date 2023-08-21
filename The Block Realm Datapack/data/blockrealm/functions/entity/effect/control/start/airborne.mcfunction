### Airborne: Unable to use abilities, move, or attack and float up.

tag @s add Airborne

attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-0 "Airborne" -1024 add

execute unless data entity @s {ActiveEffects:[{Id:25}]} run effect give @s minecraft:levitation 1 20 true