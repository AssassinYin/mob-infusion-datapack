### Punch ###
# executor: player right clicked an ender eye
# macro: $Damage
#        $Particle
#        $Hitbox
#        $ApplyDistance

#Hitbox
$execute positioned ^ ^ ^$(ApplyDistance) run function bm:hitbox/$(Hitbox)

#Damage
$function bm:item/right_click_detection/weapon/punch/func/$(Damage)/source
$execute as @e[tag=entity,tag=!this,tag=!attacker,tag=!hit] if score @s H0 matches 1 run function bm:item/right_click_detection/weapon/punch/func/$(Damage)/target

#Particle
$execute positioned ^ ^ ^$(ApplyDistance) run function bm:item/right_click_detection/weapon/punch/func/$(Particle)/particle