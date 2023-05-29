### Airborn effect: immobilized and levitation

tag @s add Airborne

attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-0 "Airborne" -1024 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 2-0-0-0-0 "Airborne" -1024 multiply_base

execute unless data entity @s {ActiveEffects:[{Id:25b}]} run effect give @s minecraft:levitation 1 5 true