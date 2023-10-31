### Reassign bossbar visable to player ###
# executor: none
# macro: $rbid: id of the bossbar

$bossbar set minecraft:bossbar$(rbid) players @a[scores={bossbar=$(rbid)}]

scoreboard players add .recursive bossbar 1

execute store result storage minecraft:macro temp.display.rbid int 1 run scoreboard players get .recursive bossbar
execute unless score .recursive bossbar matches 17.. run function bm:display/bossbar/internal/reassign_visable with storage minecraft:macro temp.display
execute if score .recursive bossbar matches 17.. run scoreboard players set .recursive bossbar 0