### Display health on the entity name ###
# executor: the entity to be modified the name
# macro: none

function bm:display/bossbar/value/cal_value

execute store result storage minecraft:macro temp.display.healthDisplay int 1 run scoreboard players get @s HealthDisplay
execute store result storage minecraft:macro temp.display.maxHealthDisplay int 1 run scoreboard players get @s MaxHealthDisplay
function bm:display/name/change_name with storage minecraft:macro temp.display
data modify entity @s CustomNameVisible set value 1