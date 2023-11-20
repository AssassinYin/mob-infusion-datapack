### Update all entities stats every tick ###
# executor: the server side
# macro: none

#update projectile stats
execute if entity @s[tag=projectile] run function bm:entity/stats/projectile/update

#update general stats
execute if entity @s[tag=entity] run function bm:entity/stats/general/update

#update all entity stats
execute if entity @s[tag=entity] run function bm:entity/stats/entity/update