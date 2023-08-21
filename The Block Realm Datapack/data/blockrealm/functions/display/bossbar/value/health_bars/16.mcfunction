#health
execute store result bossbar minecraft:bossbar16 max run scoreboard players get @s MaxHealth
execute store result bossbar minecraft:bossbar16 value run scoreboard players get @s Health

#normal
bossbar set minecraft:bossbar16 color red
#ignited
execute if score @s IgniTime matches 1.. run bossbar set minecraft:bossbar16 color pink
#wither
execute if score @s WithTime matches 1.. run bossbar set minecraft:bossbar16 color white
#poison
execute if score @s PoisTime matches 1.. run bossbar set minecraft:bossbar16 color green
#frosted
execute if score @s FrosTime matches 1.. run bossbar set minecraft:bossbar16 color blue
#paralyzed, stun and airborne
execute if score @s ParaTime matches 1.. run bossbar set minecraft:bossbar16 color yellow
execute if score @s StunTime matches 1.. run bossbar set minecraft:bossbar16 color yellow
execute if score @s AirbTime matches 1.. run bossbar set minecraft:bossbar16 color yellow

execute if score @s Shield matches ..0 run bossbar set bossbar16 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s Shield matches 1.. run bossbar set bossbar16 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]