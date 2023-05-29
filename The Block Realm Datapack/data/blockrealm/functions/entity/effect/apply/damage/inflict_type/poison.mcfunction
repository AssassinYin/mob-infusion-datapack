### Poison effect: Takes 1% lost physical damage per sec

scoreboard players operation #LostHealth temp = @s MaxHealth
scoreboard players operation #LostHealth temp /= 100 Const

scoreboard players operation @s PhDamage += #LostHealth temp
scoreboard players remove @s Poison 1