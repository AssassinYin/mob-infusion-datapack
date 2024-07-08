### Summon an arrow projectile ###
# executor: owner entity of summoning projectile
# macro: $noGravity: entity has gravity or not
#        $color:     color of the arrow
#        $silent:    entity is silent or not
#        $pierce:    how many pierce projectile has
#        $damageID:  id of potion amplifier
#        $speed:     slow, normal or fast

$summon arrow ~ ~ ~ {NoGravity:$(noGravity)b,Silent:$(silent)b,HasVisualFire:0b,Glowing:0b,CustomNameVisible:0b,pickup:2b,life:1200,crit:0b,ShotFromCrossbow:0b,PierceLevel:$(pierce)b,Motion:[0.0,0.0,0.0],Tags:["projectile","motion"],custom_potion_effects:[{id:"minecraft:luck",amplifier:$(damageID)b,duration:1,show_particles:0b,show_icon:0b,ambient:0b}],item:{id:"minecraft:tipped_arrow",Count:1b,tag:{}},Color:$(color)}

data modify entity @e[limit=1,sort=nearest,tag=motion] Owner set from entity @s UUID
tp @e[limit=1,sort=nearest,tag=motion] @s
tp @e[limit=1,sort=nearest,tag=motion] ~ ~1.35 ~

$execute as @e[limit=1,sort=nearest,tag=motion] at @s run function bm:entity/event/initialize/motion/$(speed)