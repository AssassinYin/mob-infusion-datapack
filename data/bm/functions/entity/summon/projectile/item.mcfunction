### Summon a item projectile ###
# executor: owner entity of summoning projectile
# macro: $display_item: a minecraft item id
#        $nogravity: 0 or 1
#        $speed: slow, normal or fast
#        $stats_function: a function for stats of entity
#        $entity_hit_function: a function to executed when hit entity
#        $block_hit_function: a function to executed when hit block
#        $particle_function: a function for particle display

$summon item ~ ~1 ~ {NoGravity:$(nogravity)b,Silent:1b,HasVisualFire:0b,Glowing:0b,CustomNameVisible:0b,Age:-32768,Health:255,PickupDelay:32767,Invulnerable:1b,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"],Item:{id:"$(display_item)",Count:1b}}

tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(speed)

#/function blockrealm:entity/summon/projectile/item {"display_item":"egg","nogravity":"0","speed":"normal","damage_function":""}