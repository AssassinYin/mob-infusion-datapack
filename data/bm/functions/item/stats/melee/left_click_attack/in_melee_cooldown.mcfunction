### Forbidden player from attack with melee weapon item ###
# executor: the player to be allowed
# macro: none

attribute @s generic.attack_damage modifier add 0-0-0-0-0 "inCooldown" -1024.0 add
tag @s add inMeleeCooldown