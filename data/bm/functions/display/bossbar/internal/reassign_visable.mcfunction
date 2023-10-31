### Reassign bossbar visable to player ###
# executor: none
# macro: $bid: id of the bossbar

scoreboard players add .recursive bossbar 1

$bossbar set minecraft:bossbar$(bid) players @a[scores={bossbar=$(bid)}]

execute store result storage minecraft:macro temp.display.bid int 1 run scoreboard players get .recursive bossbar

execute unless score .recursive bossbar matches 17.. run function bm:display/bossbar/internal/reassign_visable with storage minecraft:macro temp.display