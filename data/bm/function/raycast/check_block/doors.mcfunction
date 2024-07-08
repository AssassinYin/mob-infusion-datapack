### Detect if can go through door block or not ###
# executor: the marker of the raycaster
# macro: none

execute store result score #x Raycast run data get entity @s Pos[0] 100.0
execute store result score #z Raycast run data get entity @s Pos[2] 100.0
scoreboard players operation #x Raycast %= #100 Raycast
scoreboard players operation #z Raycast %= #100 Raycast

#rotation invarience
scoreboard players operation .x Raycast = #x Raycast
scoreboard players operation .z Raycast = #z Raycast
execute if block ~ ~ ~ #minecraft:doors[facing=north] run function bm:raycast/check_block/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:doors[facing=west] run function bm:raycast/check_block/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:doors[facing=south] run function bm:raycast/check_block/transforms/rotate_270

scoreboard players set &bool Raycast 0

execute if block ~ ~ ~ #minecraft:doors[hinge=left,open=true] if score .z Raycast matches ..25 run scoreboard players set &bool Raycast 0
execute if block ~ ~ ~ #minecraft:doors[hinge=right,open=true] if score .z Raycast matches 75.. run scoreboard players set &bool Raycast 0
execute if block ~ ~ ~ #minecraft:doors[open=false] if score .x Raycast matches ..25 run scoreboard players set &bool Raycast 0

execute if score &bool Raycast matches 1 run function bm:raycast/if_should_bounce