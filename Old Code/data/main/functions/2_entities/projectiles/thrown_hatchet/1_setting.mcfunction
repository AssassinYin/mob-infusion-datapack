tag @s add thrown
data modify entity @s Age set value -32768
data modify entity @s Health set value 100000
data modify entity @s PickupDelay set value 32767

execute store result score @s ReturnTimer run data get entity @s Item.tag.ReturnTime 1
execute store result score @s AxeDamage run data get entity @s Item.tag.ThrowDamage 100000
