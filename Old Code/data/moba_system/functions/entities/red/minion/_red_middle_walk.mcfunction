#Control Red Middle Piglin's AI
###Attack
execute at @s anchored feet if entity @e[distance=..4,team=2] unless block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @e[distance=..4,team=2,sort=nearest,limit=1] UUID

#scoreboard players set @e[type=minecraft:piglin,team=1] Path 23

###Path
execute at @s anchored feet if score @s Path matches 1 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle1,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 1 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle1,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 1 if entity @e[distance=..8,tag=middle1] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 2 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle2,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 2 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle2,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 2 if entity @e[distance=..8,tag=middle2] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 3 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle3,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 3 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle3,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 3 if entity @e[distance=..8,tag=middle3] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 4 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle4,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 4 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle4,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 4 if entity @e[distance=..8,tag=middle4] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 5 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle5,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 5 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle5,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 5 if entity @e[distance=..8,tag=middle5] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 6 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle6,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 6 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle6,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 6 if entity @e[distance=..8,tag=middle6] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 7 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle7,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 7 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle7,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 7 if entity @e[distance=..8,tag=middle7] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 8 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle8,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 8 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle8,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 8 if entity @e[distance=..8,tag=middle8] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 9 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle9,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 9 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle9,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 9 if entity @e[distance=..8,tag=middle9] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 10 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle10,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 10 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle10,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 10 if entity @e[distance=..8,tag=middle10] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 11 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle11,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 11 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle11,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 11 if entity @e[distance=..8,tag=middle11] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 12 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle12,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 12 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle12,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 12 if entity @e[distance=..8,tag=middle12] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 13 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle13,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 13 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle13,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 13 if entity @e[distance=..8,tag=middle13] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 14 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle14,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 14 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle14,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 14 if entity @e[distance=..8,tag=middle14] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 15 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle15,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 15 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle15,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 15 if entity @e[distance=..8,tag=middle15] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 16 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle16,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 16 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle16,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 16 if entity @e[distance=..8,tag=middle16] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 17 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle17,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 17 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle17,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 17 if entity @e[distance=..8,tag=middle17] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 18 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle18,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 18 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle18,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 18 if entity @e[distance=..8,tag=middle18] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 19 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle19,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 19 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle19,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 19 if entity @e[distance=..8,tag=middle19] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 20 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle20,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 20 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle20,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 20 if entity @e[distance=..8,tag=middle20] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 21 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle21,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 21 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle21,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 21 if entity @e[distance=..8,tag=middle21] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 22 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle22,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 22 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle22,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 22 if entity @e[distance=..8,tag=middle22] run scoreboard players remove @s Path 1

execute at @s anchored feet if score @s Path matches 23 unless entity @e[distance=..4,team=2] run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle23,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 23 if entity @e[distance=..4,team=2] if block ~ ~-1 ~ minecraft:polished_blackstone run data modify entity @s Brain.memories.angry_at.value set from entity @e[tag=middle23,sort=nearest,limit=1] UUID
execute at @s anchored feet if score @s Path matches 23 if entity @e[distance=..8,tag=middle23] run scoreboard players remove @s Path 1
