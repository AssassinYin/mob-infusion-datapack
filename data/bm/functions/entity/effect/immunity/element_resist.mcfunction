### Electric resistance: Resist Paralyzed effect in the duration.

#effect
execute unless score @s ParaTime matches 0 run scoreboard players set @s ParaTime 0

#timer
scoreboard players remove @s ElecResistTime 1