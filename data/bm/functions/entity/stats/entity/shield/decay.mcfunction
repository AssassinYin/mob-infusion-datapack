### Update shield value ###
# executor: the entity to be updated
# macro: none

#decay 0.5 shield every sec
execute if score @s shield matches 1.. run scoreboard players remove @s Shield 25

#check if shield is negative
execute if score @s shield matches ..-1 run scoreboard players set @s Shield 0