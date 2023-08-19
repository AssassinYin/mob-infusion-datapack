### Update shield value

#decay 0.5 shield every second
execute if score @s Shield matches 1.. run scoreboard players remove @s Shield 25

#check if shield is negative
execute if score @s Shield matches ..-1 run scoreboard players set @s Shield 0