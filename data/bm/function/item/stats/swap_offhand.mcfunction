### Swap offhand of executor ###
# executor: the player to be swappaed
# macro: none

item replace block 0 -64 0 container.0 from entity @s weapon.offhand
item replace entity @s weapon.mainhand from block 0 -64 0 container.0
item replace entity @s weapon.offhand with air
item replace block 0 -64 0 container.0 with air
tag @s add offhand-swaped