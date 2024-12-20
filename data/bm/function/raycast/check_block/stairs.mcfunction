### Detect if can go through stair block or not ###
# executor: the marker of the raycaster
# macro: none

execute store result score #x Raycast run data get entity @s Pos[0] 100.0
execute store result score .y Raycast run data get entity @s Pos[1] 100.0
execute store result score #z Raycast run data get entity @s Pos[2] 100.0
scoreboard players operation #x Raycast %= #100 CONST
scoreboard players operation .y Raycast %= #100 CONST
scoreboard players operation #z Raycast %= #100 CONST

### Rotation Invarience ###
scoreboard players operation .x Raycast = #x Raycast
scoreboard players operation .z Raycast = #z Raycast
execute if block ~ ~ ~ #minecraft:stairs[facing=north] run function bm:raycast/check_block/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:stairs[facing=west] run function bm:raycast/check_block/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:stairs[facing=south] run function bm:raycast/check_block/transforms/rotate_270

scoreboard players set &bool Raycast 0

### Shape = Straight ###
execute if score .x Raycast matches 55.. run scoreboard players set &bool Raycast 1

### Shapes ###
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_left] if score .z Raycast matches ..45 run scoreboard players set &bool Raycast 1
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_right] if score .z Raycast matches 55.. run scoreboard players set &bool Raycast 1
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_left] if score .z Raycast matches 45.. run scoreboard players set &bool Raycast 0
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_right] if score .z Raycast matches ..55 run scoreboard players set &bool Raycast 0

### Bottom Step ###
execute store result score #type Raycast if block ~ ~ ~ #minecraft:stairs[half=bottom]
execute if score #type Raycast matches 1 if score .y Raycast matches ..55 run scoreboard players set &bool Raycast 1
execute if score #type Raycast matches 0 if score .y Raycast matches 45.. run scoreboard players set &bool Raycast 1

execute if score &bool Raycast matches 1 run function bm:raycast/if_should_bounce
