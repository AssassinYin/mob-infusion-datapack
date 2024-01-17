### Update all player's bossbar informations ###
# executor: the server side
# macro: none

#assign id
execute as @a[tag=!user] run function bm:display/bossbar/internal/join

#assign empty bossbar to joined player 
execute as @a[scores={Left=1..}] run function bm:display/bossbar/internal/join

#update display value
execute as @a[scores={Bossbar=1..}] run function bm:display/bossbar/value/update