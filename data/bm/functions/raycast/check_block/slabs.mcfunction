### Detect if can go through slab block or not ###
# executor: the marker of the raycaster
# macro: none

#get y coord's decimal points (ex: Y=69.45 -> .y = 45)
execute store result score .y Raycast run data get entity @s Pos[1] 100.0
scoreboard players operation .y Raycast %= #100 Raycast

scoreboard players set &bool Raycast 0

#check if its a bottom slab
execute store result score .type Raycast if block ~ ~ ~ #minecraft:slabs[type=bottom]
#if double slab, dont go through at all
execute if block ~ ~ ~ #minecraft:slabs[type=double] run scoreboard players set %iteration Raycast 0
#if bottom slab, stop Raycast if inside bottom part
execute if score .type Raycast matches 1 if score .y Raycast matches ..55 run scoreboard players set &bool Raycast 1
#if top slab, stop Raycast if inside top part
execute if score .type Raycast matches 0 if score .y Raycast matches 45.. run scoreboard players set &bool Raycast 1

execute if score &bool Raycast matches 1 run function bm:raycast/if_should_bounce