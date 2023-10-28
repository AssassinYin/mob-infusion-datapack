### Update projectile behavior every tick ###
# executor: the projectile
# macro: none

#for display bug
data modify entity @s Age set value -32768

#hit box detection

#particle
execute at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a