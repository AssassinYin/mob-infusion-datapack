tp @s ~ ~ ~
execute if block ~ ~ ~ #minecraft:slabs at @s run function raycast:check_block/slabs
execute if block ~ ~ ~ #minecraft:stairs at @s run function raycast:check_block/stairs
execute if block ~ ~ ~ #minecraft:doors at @s run function raycast:check_block/doors
