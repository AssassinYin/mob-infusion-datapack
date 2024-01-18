### Summon a bad luck potion projectile ###
# executor: owner entity of summoning projectile
# macro: $potion_amplifier:  id of potion amplifier
#        $nogravity:         entity has gravity or not
#        $speed:             slow, normal or fast
#---#
#        $blockHitFunc:      a function to executed when hit block
#        $damageFunc:        a function to executed for damage
#        $entityHitFunc:     a function to executed when hit entity
#        $hitFunc:           a function to executed when hit
#        $particleFunc:      a function for particle display
#        $statsFunc:         a function for stats of raycast

summon potion ~ ~ ~ {NoGravity:0b,Silent:1b,HasVisualFire:0b,Glowing:0b,CustomNameVisible:0b,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"],Item:{id:"minecraft:potion",Count:1b,tag:{particleFunc:"",custom_potion_effects:[{id:"minecraft:bad_luck",amplifier:0b,duration:1},{id:"minecraft:instant_damage",amplifier:0b,duration:1},{id:"minecraft:instant_health",amplifier:0b,duration:1}],Enchantments:[{}]}}}

data modify entity @e[limit=1,sort=nearest,tag=motion] Owner set from entity @s UUID
tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(speed)
