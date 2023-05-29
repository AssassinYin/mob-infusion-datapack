###@s player

###Trigger
##Spell
##Weapon


###
execute if entity @s[advancements={main:on_hurt={target=true}}] run function main:1_general/item_system/passive/cloudwolf_entity_hit_matching/find_entity1
advancement revoke @s only main:on_hurt
