### Absorption: Increase shield value

execute store result score @s AddShield run data get entity @s AbsorptionAmount 1000
effect clear @s minecraft:absorption
scoreboard players operation @s Shield += @s AddShield
scoreboard players set @s AddShield 0