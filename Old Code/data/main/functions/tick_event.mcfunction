###Inventory check
execute as @a run function main:inventory_check

###Dead
execute as @e[type=player,scores={Playing=1}] if score @s RealHealth matches ..0 run function main:1_general/health_system/respawn/_respawn
execute as @e[type=!player,scores={Playing=1}] if score @s RealHealth matches ..0 run function main:1_general/health_system/respawn/entity_loot_table
execute as @a if score @s RespawnMode matches 1 if score @s Playing matches 2 if score @s RespawnTimer matches 0.. run function main:1_general/health_system/respawn/_in_respawn
execute as @a if score @s RespawnMode matches 1 if score @s Playing matches 2 if score @s RespawnTimer matches 0 run function main:1_general/health_system/respawn/spawnpoint

###Spawn
execute if score #System Ready matches 1 as @a[tag=!old] run function main:1_general/playing
execute if score #System Ready matches 1 as @e[tag=spawn] run function main:1_general/playing

###LogIn
execute as @a if score @s LogIn matches 1.. run scoreboard players add @s LogInTime 1
execute as @a if score @s LogInTime matches 5.. run scoreboard players set @s LogIn 0
execute as @a if score @s LogInTime matches 5.. run scoreboard players set @s LogInTime 0

###tag
#0 for non-player #1.. for players
execute as @e[type=!player,scores={Playing=1}] run scoreboard players set @s Player 0
#0 for npcs #1 for players, vulnerable entities #2 for spectator players
execute as @e unless score @s Playing matches 0..2 run scoreboard players set @s Playing 0

###Respawn
execute as @a[gamemode=creative] run scoreboard players set @s RespawnMode 0

###Entities
function main:2_entities/check_entities

###Team
execute as @e[scores={Playing=1}] run function main:1_general/team_system/fire_detection

###Effect
execute as @e[scores={Playing=1}] run function main:1_general/effect_system/effect_timer
execute as @a[scores={Playing=1}] run function main:1_general/effect_system/player_only_effect_timer

###Item
execute as @a run function main:1_general/item_system/item_data
execute as @e[tag=!entityidset] run function main:1_general/item_system/passive/cloudwolf_entity_hit_matching/assign_id
execute as @a[scores={Playing=1}] run function main:1_general/item_system/passive/item_passive
execute as @a[scores={Playing=1}] unless entity @s[nbt={Inventory:[{id:"minecraft:shield"},{Slot:-106b}]}] run function main:1_general/item_system/active/check_if_used_carrots
execute as @a if score @s Use matches 1.. run scoreboard players set @s Use 0

###Bar
execute as @e[scores={Playing=1}] if score @s RealHealth matches 1.. run function main:1_general/health_system/bar_update/bar_update

##Data
execute as @a run function main:data

###Others
#Untargetable
execute if data entity @s {ActiveEffects:[{Id:14b}]} if score @s InBattle matches 1.. run effect clear @s minecraft:invisibility
execute if data entity @s {ActiveEffects:[{Id:24b}]} run effect clear @s minecraft:invisibility
execute if data entity @s {ActiveEffects:[{Id:14b}]} run tag @s add untargetable
execute unless data entity @s {ActiveEffects:[{Id:14b}]} run tag @s remove untargetable
