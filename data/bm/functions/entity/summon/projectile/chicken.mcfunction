### Summon a item projectile ###
# executor: owner entity of summoning projectile
# macro: $noGravity:    entity has gravity or not
#        $speed:        slow, normal or fast
#---#
#        $blockHitFunc:      a function to executed when hit block
#        $damageFunc:        a function to executed for damage
#        $entityHitFunc:     a function to executed when hit entity
#        $hitFunc:           a function to executed when hit
#        $particleFunc:      a function for particle display
#        $statsFunc:         a function for stats of raycast

summon chicken ~ ~ ~ {HasVisualFire:0b,NoGravity:0b,Silent:1b,Invulnerable:1b,Glowing:0b,CustomNameVisible:0b,FallFlying:1b,NoAI:0b,Health:255f,InLove:0,Age:-32768,ForcedAge:-32768,IsChickenJockey:0b,EggLayTime:-32768,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"]}

tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(speed)