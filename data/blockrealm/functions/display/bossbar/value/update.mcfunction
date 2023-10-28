### Copy value to bossbar ###
# executor: player to update the bossbar informations
# macro: $bid

#calculate display stats
function blockrealm:display/bossbar/value/cal_value

#display stats
execute store result storage minecraft:macro input.id int 1 run scoreboard players get @s bossbar
function blockrealm:display/bossbar/value/health_bars with storage minecraft:macro input