### Fire resistance: Resist Ignited effect in the duration.

#effect
execute unless score @s IgniTime matches 0 run scoreboard players set @s IgniTime 0

#timer
scoreboard players remove @s FireResistTime 1