### Frosted effect: immobilized and locked motion

tag @s remove Frosted

function blockrealm:entity/effect/apply/headlock/unlock

attribute @s minecraft:generic.attack_damage modifier remove a-0-0-0-0
attribute @s minecraft:generic.movement_speed modifier remove a-0-0-0-0

scoreboard players set @s Frosted -1