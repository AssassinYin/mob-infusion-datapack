### Initialize player joined server ###
# executor: player just joined server
# macro: none

tag @s add user
scoreboard players reset @s left

function blockrealm:display/bossbar/internal/assign_id