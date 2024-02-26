### Update projectile behavior every tick ###
# executor: the projectile
# macro: none

#for display bug
data modify entity @s Age set value -32768

#hit box detection

#particle
data modify storage minecraft:macro temp.entity.func set from entity @s Item.tag.particleFunc
data modify storage minecraft:macro temp.entity.ofWhich set value "particle"
execute at @s run function bm:entity/projectile/func/find_func with storage minecraft:macro temp.entity