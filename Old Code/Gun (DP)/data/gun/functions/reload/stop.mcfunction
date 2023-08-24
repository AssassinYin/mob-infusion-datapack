scoreboard players set @s reload.time 0
scoreboard players set @s reload.repeat 0

execute if score .id stats matches 1.. run function gun:anim/stop

function gun:sfx/reload_stop