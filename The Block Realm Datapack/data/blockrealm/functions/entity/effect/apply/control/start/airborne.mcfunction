### Airborn effect: immobilized and levitation

tag @s add Airborne

attribute @s minecraft:generic.attack_damage modifier add 0-0-0-0-0 "Airborne" -1024 add
attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-0 "Airborne" -1024 add

execute unless data entity @s {ActiveEffects:[{Id:25}]} run effect give @s minecraft:levitation 1 20 true