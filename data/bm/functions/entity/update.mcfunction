### Update all entities' value every tick ###
# executor: the server side
# macro: none

#all tracing entities: projectile, entity
#entity: player, nonplayer
#nonplayer: summoning, monster

#check undroppable item
execute as @e[type=item,tag=!projectile,tag=!droppable] run function bm:entity/undroppable

execute as @e[tag=nonplayer] store result entity @s Health double 1 run attribute @s generic.max_health get 1

#check projectile
execute as @e[tag=projectile] run function bm:entity/projectile/update

#update entity effect
execute as @e[tag=entity] run function bm:entity/effect/update

#update player action
execute as @e[tag=entity] run function bm:entity/action/update

#update entity stats
execute as @e[tag=entity] run function bm:entity/stats/update

#check entity events