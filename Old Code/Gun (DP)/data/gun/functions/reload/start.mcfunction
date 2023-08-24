advancement revoke @s only gun:reload_gun

data modify storage gun stats set from entity @s Inventory[{Slot:-106b}].tag.stats
execute store result score @s gunid run data get storage gun stats.id
function gun:gun/get_stats
function gun:sfx/reload

scoreboard players operation @s reload.time = .reload.time stats
scoreboard players operation @s reload.repeat = .reload.mag stats
scoreboard players operation @s reload.repeat /= .reload.per stats

function gun:reload/ammo/get
execute if score .ammo.count stats = .reload.mag stats run function gun:reload/stop
execute if score .ammo.reserve stats matches ..0 run function gun:reload/stop

item replace block 0 -64 0 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from block 0 -64 0 container.0