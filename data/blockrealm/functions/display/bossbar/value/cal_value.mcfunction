### Calculate stats for display ###
# executor: player to calculate the stats
# macro: none

#health
scoreboard players operation @s HealthDisplay = @s Health
scoreboard players operation @s HealthDisplay /= 10000 Const
scoreboard players operation @s DotHealthDisplay = @s Health
scoreboard players operation @s DotHealthDisplay %= 10000 Const
scoreboard players operation @s DotHealthDisplay /= 1000 Const

#max health
scoreboard players operation @s MaxHealthDisplay = @s MaxHealth
scoreboard players operation @s MaxHealthDisplay /= 10000 Const
scoreboard players operation @s DotMaxHealthDisplay = @s MaxHealth
scoreboard players operation @s DotMaxHealthDisplay %= 10000 Const
scoreboard players operation @s DotMaxHealthDisplay /= 1000 Const

#shield
scoreboard players operation @s ShieldDisplay = @s Shield
scoreboard players operation @s ShieldDisplay /= 10000 Const
scoreboard players operation @s DotShieldDisplay = @s Shield
scoreboard players operation @s DotShieldDisplay %= 10000 Const
scoreboard players operation @s DotShieldDisplay /= 1000 Const