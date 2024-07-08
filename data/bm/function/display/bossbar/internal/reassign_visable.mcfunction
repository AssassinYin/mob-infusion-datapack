### Reassign bossbar visable to player ###
# executor: none
# macro: $rbid: id of the bossbar

$bossbar set minecraft:bossbar$(rbid) players @a[scores={Bossbar=$(rbid)}]

scoreboard players add &recursive Bossbar 1

execute store result storage minecraft:macro temp.display.rbid int 1 run scoreboard players get &recursive Bossbar
execute unless score &recursive Bossbar matches 17.. run function bm:display/bossbar/internal/reassign_visable with storage minecraft:macro temp.display
execute if score &recursive Bossbar matches 17.. run scoreboard players set &recursive Bossbar 0