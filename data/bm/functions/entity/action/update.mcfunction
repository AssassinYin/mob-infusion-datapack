### Update damage related value every tick ###
# executor: the server side
# macro: none

#right click detection
execute as @a[tag=player] run function bm:entity/action/right_click_detection/update

#hit detection
function bm:entity/action/hit_detection/update