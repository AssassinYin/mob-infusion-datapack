### Update shield value

#check if shield is negative
execute if score @s Shield matches ..-1 run scoreboard players set @s Shield 0

#decay
execute if score @s Shield matches 1.. run scoreboard players remove @s Shield 10
