### Immune Disabled shield: Immunity to Disabled shield effect in the duration.

#effect
execute unless score @s DShieldTime matches 0 run scoreboard players set @s DShieldTime 0

#timer
scoreboard players remove @s ImmuneDShieldTime 1