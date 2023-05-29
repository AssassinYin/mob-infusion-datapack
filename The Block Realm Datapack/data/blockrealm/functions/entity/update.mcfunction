### Update player & entity value every tick

#update all entity effect
execute as @e[tag=initialized] run function blockrealm:entity/effect/update

#player stats update
execute as @a[tag=initialized] run function blockrealm:entity/stats/player/update

#right click detection
function blockrealm:entity/right_click_detection/update

#hit detection
function blockrealm:entity/hit_detection/update

#update all entity stats
execute as @e[tag=initialized] run function blockrealm:entity/stats/entity/update

#update death event