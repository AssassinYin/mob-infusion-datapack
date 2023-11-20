### Makes item undroppable ###
# executor: the item being dropped
# macro: none

execute at @s on origin run data modify entity @e[type=item,sort=nearest,limit=1] Owner set from entity @s UUID
data modify entity @s PickupDelay set value 0
execute at @s on origin run tp @e[type=item,sort=nearest,limit=1] @s