### Assign bossbar id to player ###
# executor: player to assign the bossbar id
# macro: none

#finding id between 1..16
scoreboard players add .id bossbar 1
execute if score .id bossbar matches 17.. run scoreboard players set .id bossbar 1

scoreboard players set .found bossbar 0
#test if bossbar assign to multiple player
execute as @a if score @s bossbar = .id bossbar run scoreboard players set .found bossbar 1

#execute store result storage minecraft:macro input.bid int 1 run scoreboard players get @s bossbar
#execute if score .found bossbar matches 0 run function blockrealm:display/bossbar/internal/assign_id1 with storage minecraft:macro input
execute if score .found bossbar matches 1 run function blockrealm:display/bossbar/internal/assign_id