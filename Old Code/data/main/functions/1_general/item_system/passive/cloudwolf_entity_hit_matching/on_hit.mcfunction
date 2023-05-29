###@s entity the player hurt
execute if score #System HurtByPlayer matches 1.. run scoreboard players operation @s HurtByPlayer = #System HurtByPlayer




###Trigger
execute if score #System TriggerHit matches 100 run function main:1_general/item_system/passive/item_passive/0100
execute if score #System TriggerHit matches 107 run function main:1_general/item_system/passive/item_passive/0107
execute if score #System TriggerHit matches 500 run function main:1_general/item_system/passive/item_passive/0500




###LeftOver
scoreboard players set #System TriggerHit -1
scoreboard players set #System HurtByPlayer 0
say Ouch!
