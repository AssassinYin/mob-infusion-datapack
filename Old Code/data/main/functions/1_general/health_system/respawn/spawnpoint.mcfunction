#Respawn in assigned location
execute if score @s SpawnPoint matches 1
execute if score @s SpawnPoint matches 2

###s
gamemode adventure @s
scoreboard players set @s Playing 1
