### update all player's bossbar informations ###
# executor: the server side
# arguments: none

#assign id
execute as @a[tag=!user] run function blockrealm:display/bossbar/internal/join

#assign empty bossbar to joined player 
execute as @a[scores={left=1..}] run function blockrealm:display/bossbar/internal/join

#update display value
execute as @a[scores={bossbar=1..}] run function blockrealm:display/bossbar/value/update