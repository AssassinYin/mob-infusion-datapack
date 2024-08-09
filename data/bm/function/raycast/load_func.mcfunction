### Load target and source func ###
# executor: entity hit by the raycast
# macro: $hitFunc: a function to executed when hit

#source func
$execute if score &srcLoaded Raycast = #FALSE CONST as @e[tag=this,limit=1] run function bm:raycast/func/$(hitFunc)/source

#set func loaded to prevent execute multiple meanless func
scoreboard players operation &srcLoaded Raycast = #TRUE CONST

#target func
function bm:raycast/hit_entity with storage minecraft:macro temp.raycast