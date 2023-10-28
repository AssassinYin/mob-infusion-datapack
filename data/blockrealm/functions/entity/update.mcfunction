### Update all entities' value every tick ###
# executor: the server side
# macro: none

#check projectile
execute as @e[tag=projectile] run function blockrealm:entity/projectile/update

#update entity effect
execute as @e[tag=entity] run function blockrealm:entity/effect/update

#update player action
execute as @a[tag=player] run function blockrealm:entity/action/update

#update entity stats
execute as @e[tag=entity] run function blockrealm:entity/stats/update

#check entity events