### Frosted resistance: Resist Frosted effect in the duration.

#effect
execute unless score @s FrosTime matches 0 run scoreboard players set @s FrosTime 0

#timer
scoreboard players remove @s FrosResistTime 1