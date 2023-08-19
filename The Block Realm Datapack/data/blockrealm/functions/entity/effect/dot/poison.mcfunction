### Poison effect: Takes 0.5% lost physical damage per sec

scoreboard players operation #LostHealth temp = @s MaxHealth
scoreboard players operation #LostHealth temp /= 500 Const

scoreboard players operation @s PhDamage += #LostHealth temp
scoreboard players remove @s Poison 1