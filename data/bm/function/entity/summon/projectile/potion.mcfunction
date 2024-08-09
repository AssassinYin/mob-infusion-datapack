### Summon a bad luck potion projectile ###
# executor: owner entity of summoning projectile
# macro: $NoGravity:    entity has gravity or not
#        $ParticleFunc: a function for particle display
#        $DamageID:     id of potion amplifier
#        $Speed:        slow, normal or fast

$summon potion ~ ~ ~ {NoGravity:$(NoGravity)b,Silent:1b,HasVisualFire:0b,Glowing:0b,CustomNameVisible:0b,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"],Item:{id:"minecraft:potion",components:{custom_data:{particleFunc:$(ParticleFunc)},"minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"minecraft:unluck",amplifier:$(DamageID)b,duration:1},{id:"minecraft:instant_damage",amplifier:0b,duration:1},{id:"minecraft:instant_health",amplifier:0b,duration:1}]}}}}

data modify entity @e[limit=1,sort=nearest,tag=motion] Owner set from entity @s UUID
tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(Speed)