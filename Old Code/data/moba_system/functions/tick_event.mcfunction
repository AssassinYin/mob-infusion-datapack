effect give @e[tag=pathpoints] minecraft:resistance 1 50 true
effect give @e[tag=pathpoints] minecraft:invisibility 1 0 true
scoreboard players set @e[tag=pathpoints] Invulnerable 1

execute as @e[tag=forestmonster] if score @s InBattle matches 0 run function moba_system:entities/forest/return
execute as @e[tag=forestmonster] if score @s LastHurt matches 1.. run data modify entity @s NoAI set value 0

execute as @e[tag=tower] run function moba_system:entities/red/tower/check
