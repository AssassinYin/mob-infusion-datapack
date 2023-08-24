scoreboard players set @s sneak 1

attribute @s minecraft:generic.movement_speed modifier add 1-2-3-4-5 scope -10 add

execute store result storage gun CustomModelData int -1 run data get entity @s SelectedItem.tag.stats.CMD -1.000000000000001
item modify entity @s weapon.mainhand gun:set_cmd