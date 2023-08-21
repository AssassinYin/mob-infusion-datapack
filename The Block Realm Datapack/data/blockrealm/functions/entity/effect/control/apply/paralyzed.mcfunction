### Paralyzed: Unable to use abilities, move, or attack.

execute if data entity @s {OnGround:1b} run effect give @s minecraft:jump_boost 1 128 true
execute if data entity @s {OnGround:0b} run effect clear @s minecraft:jump_boost

scoreboard players remove @s ParaTime 1