### Immune control effect: Immune to silence, stun, frosted, and root

execute unless score @s Silence matches 0 run scoreboard players set @s Silence 0
execute unless score @s Stun matches 0 run scoreboard players set @s Stun 0
execute unless score @s Frosted matches 0 run scoreboard players set @s Frosted 0
execute unless score @s Root matches 0 run scoreboard players set @s Root 0
scoreboard players remove @s ImmuneControl 1