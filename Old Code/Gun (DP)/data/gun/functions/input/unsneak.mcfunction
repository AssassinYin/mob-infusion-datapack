attribute @s minecraft:generic.movement_speed modifier remove 1-2-3-4-5

data modify storage gun CustomModelData set from entity @s SelectedItem.tag.stats.CMD
item modify entity @s weapon.mainhand gun:set_cmd