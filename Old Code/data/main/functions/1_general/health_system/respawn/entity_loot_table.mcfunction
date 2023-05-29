execute if score @s HurtByPlayer matches 1.. at @s as @a if score @s Player = @e[sort=nearest,limit=1,scores={Playing=1},type=!minecraft:player] HurtByPlayer run kill @e[sort=nearest,limit=1,scores={Playing=1},type=!minecraft:player]
execute if score @s HurtByPlayer matches 1.. at @s as @a if score @s Player = @e[sort=nearest,limit=1,scores={Playing=1},type=!minecraft:player] HurtByPlayer run scoreboard players add @s EntitiesKilled 1
execute if score @s HurtByPlayer matches 0 run kill @s
