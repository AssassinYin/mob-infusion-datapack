### Update general stats every tick ###
# executor: the server side
# arguments: none

function bm:entity/stats/general/entity
execute if entity @s[tag=player] run function bm:entity/stats/general/player