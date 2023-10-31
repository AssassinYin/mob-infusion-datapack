### Invulnerable: Takes no damage in the duration.

#effect
execute unless score @s MaDamage matches 0 run scoreboard players set @s MaDamage 0
execute unless score @s PiDamage matches 0 run scoreboard players set @s PiDamage 0
execute unless score @s PhDamage matches 0 run scoreboard players set @s PhDamage 0

#timer
scoreboard players remove @s InvulnerableTime 1