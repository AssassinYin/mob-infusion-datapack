### Summon a item projectile ###
# executor: owner entity of summoning projectile
# macro: $noGravity:     entity has gravity or not
#        $displayItem:   a minecraft item id
#        $speed:         slow, normal or fast
#---#
#        $blockHitFunc:  a function to executed when hit block
#        $damageFunc:    a function to executed for damage
#        $entityHitFunc: a function to executed when hit entity
#        $hitFunc:       a function to executed when hit
#        $particleFunc:  a function for particle display

$summon item ~ ~1 ~ {NoGravity:$(noGravity)b,Silent:1b,HasVisualFire:0b,Glowing:0b,CustomNameVisible:0b,Age:-32768,Health:255,PickupDelay:32767,Invulnerable:1b,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"],Item:{id:"$(displayItem)"}}

tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(speed)

#function bm:entity/summon/projectile/item {displayItem:"egg",nogravity:"0",speed:"normal",damage_function:""}