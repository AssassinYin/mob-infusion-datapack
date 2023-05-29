####@s player
scoreboard players operation #System HurtByPlayer = @s Player

####Trigger
###Spell

###Weapon
##0
#rainbow_claymore
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:0}}}] run scoreboard players add @s 0000_Passive 1
execute if score @s[nbt={SelectedItem:{tag:{ItemID:0}}}] 0000_Passive matches 7.. run function main:1_general/item_system/passive/item_passive/0000
##1
#final_edge
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:100}}}] run scoreboard players set #System TriggerHit 100
#cherry_wood_blade
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:107}}}] run scoreboard players set #System TriggerHit 107
##3
##4
##5
execute if score @s[nbt={SelectedItem:{tag:{ItemID:500}}}] 0500_Passive matches 2.. run scoreboard players set #System TriggerHit 500
execute if score @s[nbt={SelectedItem:{tag:{ItemID:500}}}] 0500_Passive matches 2.. run scoreboard players set @s 0500_Passive -1


###
execute if entity @s[advancements={main:on_hit={target=true}}] run function main:1_general/item_system/passive/cloudwolf_entity_hit_matching/find_entity
advancement revoke @s only main:on_hit
