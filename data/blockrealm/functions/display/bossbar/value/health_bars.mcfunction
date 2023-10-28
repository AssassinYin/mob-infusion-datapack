### Display bossbar ###
# executor: player to display the bossbar
# macro: $bid

#health
$execute store result bossbar minecraft:bossbar$(bid) max run scoreboard players get @s MaxHealth
$execute store result bossbar minecraft:bossbar$(bid) value run scoreboard players get @s Health

#normal
$bossbar set minecraft:bossbar$(bid) color red
#ignited
$execute if score @s IgniTime matches 1.. run bossbar set minecraft:bossbar$(bid) color pink
#wither
$execute if score @s WithTime matches 1.. run bossbar set minecraft:bossbar$(bid) color white
#poison
$execute if score @s PoisTime matches 1.. run bossbar set minecraft:bossbar$(bid) color green
#frosted
$execute if score @s FrosTime matches 1.. run bossbar set minecraft:bossbar$(bid) color blue
#paralyzed and stun
$execute if score @s ParaTime matches 1.. run bossbar set minecraft:bossbar$(bid) color yellow
$execute if score @s StunTime matches 1.. run bossbar set minecraft:bossbar$(bid) color yellow

$execute unless score @s Shield matches 1.. run bossbar set bossbar$(bid) name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
$execute if score @s Shield matches 1.. run bossbar set bossbar$(bid) name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]