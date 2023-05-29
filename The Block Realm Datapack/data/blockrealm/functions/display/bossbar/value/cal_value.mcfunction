### Calculate stats for display 

#health
scoreboard players operation @s HealthDisplay = @s Health
scoreboard players operation @s HealthDisplay /= 10 Const
scoreboard players operation @s DotHealthDisplay = @s Health
scoreboard players operation @s DotHealthDisplay %= 10 Const

#max health
scoreboard players operation @s MaxHealthDisplay = @s MaxHealth
scoreboard players operation @s MaxHealthDisplay /= 10 Const
scoreboard players operation @s DotMaxHealthDisplay = @s MaxHealth
scoreboard players operation @s DotMaxHealthDisplay %= 10 Const

#shield
scoreboard players operation @s ShieldDisplay = @s Shield
scoreboard players operation @s ShieldDisplay /= 10 Const
scoreboard players operation @s DotShieldDisplay = @s Shield
scoreboard players operation @s DotShieldDisplay %= 10 Const