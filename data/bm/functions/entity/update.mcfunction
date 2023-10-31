### Update all entities' value every tick ###
# executor: the server side
# macro: none

#check projectile
execute as @e[tag=projectile] run function bm:entity/projectile/update

#update entity effect
execute as @e[tag=entity] run function bm:entity/effect/update

#update player action
execute as @a[tag=player] run function bm:entity/action/update

#update entity stats
execute as @e[tag=entity] run function bm:entity/stats/update

#check entity events