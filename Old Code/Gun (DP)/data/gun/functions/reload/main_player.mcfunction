scoreboard players remove @s reload.time 1

function gun:anim/reload

execute if score @s reload.time matches ..0 run function gun:reload/reload_per