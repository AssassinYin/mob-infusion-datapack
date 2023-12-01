### Update all entities' value every tick ###
# executor: the server side
# macro: none

#all tracing entities: projectile, entity
#entity: player, nonplayer
#nonplayer: summoning, monster

#check undroppable item
execute as @e[type=item,tag=!projectile,tag=!droppable] run function bm:entity/undroppable

#check projectile
execute as @e[tag=projectile] run function bm:entity/projectile/update

#check entity
execute as @e[tag=entity] run function bm:entity/entity/update

#update all entities' stats
function bm:entity/stats/update

#update all entities' events
function bm:entity/event/update