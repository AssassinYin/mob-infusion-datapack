### Punch ###
# executor: player right clicked an ender eye
# macro: $DamageFunc
#        $ParticleFunc
#        $HitboxFunc
#        $ApplyDistance

#Hitbox
$execute positioned ^ ^ ^$(ApplyDistance) run function bm:hitbox/$(HitboxFunc)

#Damage
$function bm:item/right_click_detection/weapon/punch/func/$(DamageFunc)/source
$execute as @e[tag=entity,tag=!this,tag=!attacker,tag=!hit] if score @s H0 matches 1 run function bm:item/right_click_detection/weapon/punch/func/$(DamageFunc)/target

#Particle
$execute positioned ^ ^ ^$(ApplyDistance) run function bm:item/right_click_detection/weapon/punch/func/$(ParticleFunc)/particle