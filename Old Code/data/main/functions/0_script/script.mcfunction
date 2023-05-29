#multi target
#If target is not in a team
execute if score @s Team matches 0 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player run function damage
#If target is in team
execute unless score @s Team matches 0 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] at @e[dx=0,dy=0,dz=0,scores={Playing=1},tag=!damaged] unless score @e[dx=0,dy=1,dz=0,limit=1,sort=nearest,scores={Playing=1},tag=!damaged] Player = @s Player run function team_damage
#single target
#If target is not in a team
execute if score @s Team matches 0 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player at @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] run function damage
#If target is in team
execute unless score @s Team matches 0 positioned ~-.5 ~-.5 ~-.5 if entity @e[dx=0,dy=0,dz=0,scores={Playing=1}] unless score @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] Player = @s Player at @e[dx=0,dy=0,dz=0,limit=1,sort=nearest,scores={Playing=1}] run function team_damage

#Mark player that dealt damage
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute unless score @e[limit=1,sort=nearest,scores={Playing=1}] Team = @s Team run scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player

#Check item
execute if entity @s[nbt={Inventory:[{tag:{ItemID:0},Slot:100b},{tag:{ItemID:0},Slot:101b},{tag:{ItemID:0},Slot:102b},{tag:{ItemID:0},Slot:103b}]}]
execute if entity @s[nbt={Inventory:[{tag:{ItemID:0},Slot:-106b}]}]
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:0}}}]

#Particle
#For effect: distance=16
#For other: distance=8
