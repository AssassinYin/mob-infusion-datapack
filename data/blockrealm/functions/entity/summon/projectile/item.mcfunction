### Summon a item projectile ###
# executor: owner entity of summoning projectile
# arguments: $display_item: a minecraft item id
#            $nogravity: 0 or 1
#            $speed: slow, normal or fast
#            $damage_function: a function

$execute at @s anchored eyes run summon item ^ ^ ^ {NoGravity:$(nogravity)b,Silent:1b,HasVisualFire:0b,Glowing:0b,CustomNameVisible:0b,Age:-32768,Health:255,PickupDelay:32767,Invulnerable:1b,Tags:["projectile","motion"],Item:{id:"$(display_item)",Count:1b}}

$execute as @e[type=item,tag=motion] at @s anchored eyes run function blockrealm:entity/event/initialize/motion/$(speed)

#/function blockrealm:entity/summon/projectile/item {"display_item":"trident","nogravity":"0","speed":"slow","damage_function":""}