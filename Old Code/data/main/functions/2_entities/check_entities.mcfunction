#Setting
execute as @e[tag=wild] at @s anchored feet unless entity @p[distance=..100] run kill @s
execute as @e[tag=life] run scoreboard players remove @s LifeTimer 1
execute as @e[tag=life] if score @s LifeTimer matches -1 run kill @s
execute as @e[scores={Playing=1}] if score @s InBattle matches 1.. run scoreboard players remove @s InBattle 1
execute as @e[scores={Playing=1}] if score @s InBattle matches 0 run function main:1_general/item_system/passive/after_battle
###Entities

###Projectiles
#blast
execute as @e[tag=blast] at @s run function main:2_entities/projectiles/blast/1_check
#thrown_item
execute as @a if score @s Throwing matches 1.. if score @s DelayThrow matches 0 if predicate main:sneaking at @s run function main:2_entities/projectiles/thrown_hatchet/0_ready
execute as @a if score @s DelayThrow matches 1.. run function main:2_entities/projectiles/thrown_hatchet/2_check
execute as @e[tag=thrown.undamage] at @s run function main:2_entities/projectiles/thrown_hatchet/4_path
execute as @e[tag=return] run function main:2_entities/projectiles/thrown_hatchet/7_return
