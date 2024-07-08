### Assign bossbar id to player ###
# executor: player to assign the bossbar id
# macro: none

#finding id between 1..16
scoreboard players add &id Bossbar 1
execute if score &id Bossbar matches 17.. run scoreboard players set &id Bossbar 1

#test if bossbar assign to multiple player
scoreboard players set &found Bossbar 0
execute as @a if score @s Bossbar = &id Bossbar run scoreboard players set &found Bossbar 1

scoreboard players operation @s Bossbar = &id Bossbar

execute if score &found Bossbar matches 0 run function bm:display/bossbar/internal/assign_id1
execute if score &found Bossbar matches 1 run function bm:display/bossbar/internal/assign_id