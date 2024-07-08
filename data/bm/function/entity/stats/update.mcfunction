### Update all entities stats every tick ###
# executor: the server side
# macro: none

#update projectile stats
execute as @e[tag=projectile] run function bm:entity/stats/projectile/update

#update entity stats
execute as @e[tag=entity] run function bm:entity/stats/entity/update