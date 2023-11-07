data modify storage minecraft:macro temp.item.stamina.current set value 0

execute store result score .stamina.current temp run data get entity @s SelectedItem.tag.stamina.current 1
execute store result score .stamina.maximum temp run data get entity @s SelectedItem.tag.stamina.maximum 1

item modify entity @s weapon.mainhand bm:set_item_name