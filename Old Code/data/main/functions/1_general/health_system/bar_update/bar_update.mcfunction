#Vault update
execute if entity @s[type=player] run function main:1_general/health_system/bar_update/_player_base_vault
function main:1_general/health_system/bar_update/shield_bar_update
execute if entity @s[type=player] run function main:1_general/health_system/bar_update/originality_bar_update
execute if entity @s[type=player] run function main:1_general/health_system/bar_update/battery_bar_update
function main:1_general/health_system/bar_update/health_bar_update
function main:1_general/health_system/bar_update/_player_percentage_vault

#Display update
scoreboard players operation @s Health = @s RealHealth
scoreboard players operation @s MaxHealth = @s RealMaxHealth
scoreboard players operation @s Shield = @s RealShield

scoreboard players operation @s Health /= 100000 Const
scoreboard players operation @s MaxHealth /= 100000 Const
scoreboard players operation @s Shield /= 100000 Const

execute if entity @s[type=player] run function main:1_general/health_system/player_health_display
execute if entity @s[type=!player] run function main:1_general/health_system/non_player_health_display
