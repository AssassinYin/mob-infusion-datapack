execute store result score #x raycast run data get entity @s Pos[0] 100.0
execute store result score #z raycast run data get entity @s Pos[2] 100.0
scoreboard players operation #x raycast %= #100 raycast
scoreboard players operation #z raycast %= #100 raycast

### Rotation Invarience
scoreboard players operation .x raycast = #x raycast
scoreboard players operation .z raycast = #z raycast
execute if block ~ ~ ~ #minecraft:doors[facing=north] run function bm:raycast/check_block/transforms/rotate_90
execute if block ~ ~ ~ #minecraft:doors[facing=west] run function bm:raycast/check_block/transforms/rotate_180
execute if block ~ ~ ~ #minecraft:doors[facing=south] run function bm:raycast/check_block/transforms/rotate_270

scoreboard players set #bool raycast 0

execute if block ~ ~ ~ #minecraft:doors[hinge=left,open=true] if score .z raycast matches ..25 run scoreboard players set #bool raycast 0
execute if block ~ ~ ~ #minecraft:doors[hinge=right,open=true] if score .z raycast matches 75.. run scoreboard players set #bool raycast 0
execute if block ~ ~ ~ #minecraft:doors[open=false] if score .x raycast matches ..25 run scoreboard players set #bool raycast 0

execute if score #bool raycast matches 1 run function bm:raycast/if_should_bounce