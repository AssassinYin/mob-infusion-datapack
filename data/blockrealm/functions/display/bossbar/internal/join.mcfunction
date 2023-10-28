### Initialize player joined server ###
# executor: player just joined server
# macro: none

scoreboard players reset @s left
tag @s add user

function blockrealm:display/bossbar/internal/assign_id