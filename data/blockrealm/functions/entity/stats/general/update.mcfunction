### Update general stats every tick ###
# executor: the server side
# arguments: none

function blockrealm:entity/stats/general/entity
execute if entity @s[type=player] run function blockrealm:entity/stats/general/player