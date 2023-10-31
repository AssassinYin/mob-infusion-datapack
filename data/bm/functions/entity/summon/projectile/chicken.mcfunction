### Summon a item projectile ###
# executor: owner entity of summoning projectile
# arguments: $display_item: a minecraft item id
#            $nogravity: 0 or 1
#            $speed: slow, normal or fast
#            $damage_function: a function

summon chicken ~ ~ ~ {HasVisualFire:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Glowing:0b,CustomNameVisible:0b,FallFlying:1b,NoAI:0b,Health:255f,InLove:0,Age:-32768,ForcedAge:-32768,IsChickenJockey:0b,EggLayTime:-32768,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"]}

tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(speed)

#