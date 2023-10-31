#(Code for all items)
#execute as @e[type=item] at @s on origin run data modify entity @e[type=item,sort=nearest,limit=1] Owner set #from entity @s UUID
#execute as @e[type=item] run data modify entity @s PickupDelay set value 0
#execute as @e[type=item] at @s on origin run tp @e[type=item,sort=nearest,limit=1] @s
#
#(Code for one specific item)
#execute as @e[type=item,nbt={Item:{tag:{NoPickup:1b}}}] at @s on origin run data modify entity @e[type=item,#sort=nearest,limit=1] Owner set from entity @s UUID
#execute as @e[type=item,nbt={Item:{tag:{NoPickup:1b}}}] run data modify entity @s PickupDelay set value 0
#execute as @e[type=item,nbt={Item:{tag:{NoPickup:1b}}}] at @s on origin run tp @e[type=item,sort=nearest,limit=1] @s