### Calculate stats for display ###
# executor: player to calculate the stats
# macro: none

#health
scoreboard players operation @s HealthDisplay = @s health
scoreboard players operation @s HealthDisplay /= #1000 CONST
scoreboard players operation @s DotHealthDisplay = @s health
scoreboard players operation @s DotHealthDisplay %= #1000 CONST
scoreboard players operation @s DotHealthDisplay /= #100 CONST

#max health
scoreboard players operation @s MaxHealthDisplay = @s MaxHealth
scoreboard players operation @s MaxHealthDisplay /= #1000 CONST
scoreboard players operation @s DotMaxHealthDisplay = @s MaxHealth
scoreboard players operation @s DotMaxHealthDisplay %= #1000 CONST
scoreboard players operation @s DotMaxHealthDisplay /= #100 CONST

#shield
scoreboard players operation @s ShieldDisplay = @s shield
scoreboard players operation @s ShieldDisplay /= #1000 CONST
scoreboard players operation @s DotShieldDisplay = @s shield
scoreboard players operation @s DotShieldDisplay %= #1000 CONST
scoreboard players operation @s DotShieldDisplay /= #100 CONST