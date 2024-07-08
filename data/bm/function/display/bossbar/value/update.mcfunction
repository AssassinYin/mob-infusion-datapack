### Copy value to bossbar ###
# executor: player to update the bossbar informations
# macro: none

#calculate display stats
function bm:display/bossbar/value/cal_value

#display stats
execute store result storage minecraft:macro temp.display.bid int 1 run scoreboard players get @s Bossbar
function bm:display/bossbar/value/health_bars with storage minecraft:macro temp.display