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

#update entity effect
execute as @e[tag=entity] run function bm:entity/effect/update

#update entity stats
function bm:entity/stats/update

#update entity action
function bm:entity/action/update

#update entity events