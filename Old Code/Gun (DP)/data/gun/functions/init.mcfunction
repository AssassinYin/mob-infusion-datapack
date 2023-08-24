scoreboard objectives add gun dummy
scoreboard objectives add stats dummy
scoreboard objectives add right_click dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add autodelay dummy
scoreboard objectives add autofire dummy
scoreboard objectives add sneak dummy
scoreboard objectives add constant dummy
scoreboard players set #-1 constant -1
scoreboard players set #100 constant 100

scoreboard objectives add raycast dummy

scoreboard players add @a cooldown 0

setblock 0 -64 0 yellow_shulker_box
setblock 0 -63 0 oak_sign

scoreboard objectives add reload.time dummy
scoreboard objectives add reload.repeat dummy