### Initialize player joined server ###
# executor: player just joined server
# arguments: none

scoreboard players reset @s left
tag @s add user

function blockrealm:display/bossbar/internal/assign_id