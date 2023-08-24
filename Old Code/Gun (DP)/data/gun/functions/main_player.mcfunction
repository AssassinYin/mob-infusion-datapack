execute if entity @s[advancements={gun:reload_gun=true}] run function gun:reload/start

### get NBT
data remove storage gun stats
data modify storage gun stats set from entity @s SelectedItem.tag.stats
execute store result score .id stats run data get storage gun stats.id
execute unless score .id stats = @s gunid run function gun:swapped
scoreboard players operation @s gunid = .id stats

### shooting stuff
scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
scoreboard players remove @s[scores={autodelay=1..}] autodelay 1
scoreboard players operation .right_click gun = @s right_click
scoreboard players set @s right_click 0
execute as @s[scores={autodelay=0,autofire=1..}] run function gun:shoot/burst
execute if entity @s[advancements={gun:right_click=true}] run function gun:shoot/start

### scoping stuff
scoreboard players operation .sneak gun = @s sneak
scoreboard players set @s sneak 0
execute if score .id stats matches 1.. if predicate gun:is_sneaking run function gun:input/sneak
execute if score .sneak gun matches 1 if score @s sneak matches 0 run function gun:input/unsneak

execute if score @s reload.repeat matches 1.. run function gun:reload/main_player

### save nbt
execute if score .save stats matches 1 run function gun:gun/set_stats
scoreboard players set .loaded stats 0