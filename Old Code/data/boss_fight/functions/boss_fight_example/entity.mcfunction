summon minecraft:iron_golem ~ ~ ~ {NoGravity:0b,Silent:0b,Invulnerable:0b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:0b,CanPickUpLoot:0b,Health:1000f,PlayerCreated:0b,Tags:["spawn","ironheart"],CustomName:'{"text":"Iron Heart","color":"gold","bold":true}',Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:5},{Name:generic.movement_speed,Base:0.2},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:20}]}

execute as @e[limit=1,sort=nearest] if score #System difficulty matches 0 run attribute @s minecraft:generic.max_health modifier add f-0-0-0-0 difficulyHP -0.6 multiply_base
execute as @e[limit=1,sort=nearest] if score #System difficulty matches 1 run attribute @s minecraft:generic.max_health modifier add f-0-0-0-0 difficulyHP -0.3 multiply_base
execute as @e[limit=1,sort=nearest] if score #System difficulty matches 2 run attribute @s minecraft:generic.max_health modifier add f-0-0-0-0 difficulyHP -0.2 multiply_base

execute as @e[limit=1,sort=nearest] if score #System difficulty matches 0 run attribute @s minecraft:generic.attack_damage modifier add f-0-0-0-0 difficulyAT -0.5 multiply_base
execute as @e[limit=1,sort=nearest] if score #System difficulty matches 1 run attribute @s minecraft:generic.attack_damage modifier add f-0-0-0-0 difficulyAT -0.4 multiply_base
execute as @e[limit=1,sort=nearest] if score #System difficulty matches 2 run attribute @s minecraft:generic.attack_damage modifier add f-0-0-0-0 difficulyAT -0.2 multiply_base
