### Assign bossbar id to player ###
# executor: player to assign the bossbar id
# macro: $bid: id of the bossbar

scoreboard players set .recursive bossbar 1

execute store result storage minecraft:macro temp.display.rbid int 1 run scoreboard players get .recursive bossbar
function bm:display/bossbar/internal/reassign_visable with storage minecraft:macro temp.display