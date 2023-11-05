### Update all entities' value every tick ###
# executor: the server side
# macro: none

execute as @e[type=!player] store result entity @s Health double 1 run attribute @s generic.max_health get 1 

#check undroppable item
execute as @e[type=item,tag=!projectile,tag=!droppable] run function bm:entity/undroppable

#check projectile
execute as @e[tag=projectile] run function bm:entity/projectile/update

#update entity effect
execute as @e[tag=entity] run function bm:entity/effect/update

#update player action
execute as @a[tag=player] run function bm:entity/action/update

#update entity stats
execute as @e[tag=entity] run function bm:entity/stats/update

#check entity events