### Update all entities stats every tick ###
# executor: the server side
# macro: none

# all tracing entities: projectile, entity
# entity: player, nonplayer
# nonplayer: summoning, monster

#update projectile stats
execute if entity @s[tag=projectile] run function bm:entity/stats/projectile/update

#update general stats
execute if entity @s[tag=entity] run function bm:entity/stats/general/update

#update player stats
execute if entity @s[tag=player] run function bm:entity/stats/player/update

#update all entity stats
execute if entity @s[tag=entity] run function bm:entity/stats/entity/update