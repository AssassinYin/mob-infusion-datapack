### Absorption: Increase shield value ###
# executor: entity with the status effect
# arguments: none

execute store result score #shieldIncrement temp run data get entity @s AbsorptionAmount 10000
effect clear @s minecraft:absorption
scoreboard players operation @s Shield += #shieldIncrement temp