### Update all entities stats every tick ###
# executor: the server side
# macro: none

#update projectile stats
function blockrealm:entity/stats/projectile/update

#update general stats
function blockrealm:entity/stats/general/update

#update player stats
execute if entity @s[type=player] run function blockrealm:entity/stats/player/update

#update all entity stats
function blockrealm:entity/stats/entity/update