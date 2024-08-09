### Immune Energy block: Immunity to Energy Block effect in the duration.

#effect
execute unless score @s EnBlockTime matches 0 run scoreboard players set @s EnBlockTime 0

#timer
scoreboard players remove @s ImmuneEnBlockTime 1