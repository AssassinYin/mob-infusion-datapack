#distance = iteration * 0.25 blocks
scoreboard players set %iteration raycast 40
scoreboard players set %bounceTriggerTime raycast 4
scoreboard players set %chainTriggerTime raycast 4

#temporary marker to fired the raycast
summon marker ~ ~ ~ {Tags:["raycaster"]}
tp @e[type=marker,tag=raycaster] @s

#temporary tag to remember who fired the raycast
tag @s add this

#anchors raycast starting position to the eyes
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=raycaster] run function raycast:raycast

#remove temporary tag
tag @s remove this

#remove temporary marker
kill @e[type=marker,tag=raycaster]