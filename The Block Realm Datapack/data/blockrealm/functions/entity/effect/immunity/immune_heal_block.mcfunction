### Immune Heal block: Immunity to Heal block effect in the duration.

#effect
execute unless score @s HeBlockTime matches 0 run scoreboard players set @s HeBlockTime 0

#timer
scoreboard players remove @s ImmuneHeBlockTime 1