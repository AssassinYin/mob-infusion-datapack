#Amethyst block
execute at @s if score @s InBattle matches 0 if block ~ ~-1 ~ minecraft:amethyst_block run effect give @s minecraft:invisibility 1 0
execute at @s if block ~ ~-1 ~ minecraft:purpur_block run scoreboard players add @s RSOriginalityReg 1

###Fountain
##Particle
#Red
execute at @s if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:red_wool anchored feet run particle minecraft:dust 0 0 1 1 ~ ~ ~ 0.1 0.8 0.1 0 65 force @a
#Blue
execute at @s if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:blue_wool anchored feet run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0.1 0.8 0.1 0 65 force @a
##Regeneration
#Red
execute at @s[team=1] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:red_wool if score @s Inbattle matches 0 run effect give @s minecraft:regeneration 1 9
execute at @s[team=1] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:red_wool if score @s Inbattle matches 1.. run effect give @s minecraft:regeneration 1 4
execute at @s[team=1] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:red_wool if score @s Inbattle matches 1.. run effect give @s minecraft:saturation 0 4
#Blue
execute at @s[team=2] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:blue_wool if score @s Inbattle matches 0 run effect give @s minecraft:regeneration 1 9
execute at @s[team=2] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:blue_wool if score @s Inbattle matches 1.. run effect give @s minecraft:regeneration 1 4
execute at @s[team=2] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:blue_wool if score @s Inbattle matches 1.. run effect give @s minecraft:saturation 0 4
##Fountain attack
#Red
execute at @s[team=2] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:red_wool run scoreboard players add @s PiercingDamage 500000
#Blue
execute at @s[team=1] if block ~ ~-1 ~ minecraft:dark_prismarine if block ~ ~-1 ~ minecraft:blue_wool run scoreboard players add @s PiercingDamage 500000

#Terracotta Regeneration
execute at @s[team=2] if block ~ ~-1 ~ minecraft:blue_terracotta run effect give @s minecraft:regeneration 1 0
execute at @s[team=1] if block ~ ~-1 ~ minecraft:red_terracotta run effect give @s minecraft:regeneration 1 0
