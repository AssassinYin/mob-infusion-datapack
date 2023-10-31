### Assign bossbar id to player ###
# executor: player to assign the bossbar id
# macro: none

#finding id between 1..16
scoreboard players add .id bossbar 1
execute if score .id bossbar matches 17.. run scoreboard players set .id bossbar 1

#test if bossbar assign to multiple player
scoreboard players set .found bossbar 0
execute as @a if score @s bossbar = .id bossbar run scoreboard players set .found bossbar 1

scoreboard players operation @s bossbar = .id bossbar

execute store result storage minecraft:macro temp.display.bid int 1 run scoreboard players get .id bossbar
execute if score .found bossbar matches 0 run function bm:display/bossbar/internal/assign_id1 with storage minecraft:macro temp.display
execute if score .found bossbar matches 1 run function bm:display/bossbar/internal/assign_id