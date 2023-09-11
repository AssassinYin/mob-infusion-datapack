### Update player & entity value every tick

#update all entity effect
execute as @e[tag=initialized] run function blockrealm:entity/effect/update

#update action
function blockrealm:entity/action/update

#update general stats
execute as @e[tag=initialized] run function blockrealm:entity/stats/general_stats/update

#player stats update
execute as @a[tag=initialized] run function blockrealm:entity/stats/player/update

#update all entity stats
execute as @e[tag=initialized] run function blockrealm:entity/stats/entity/update

#update events