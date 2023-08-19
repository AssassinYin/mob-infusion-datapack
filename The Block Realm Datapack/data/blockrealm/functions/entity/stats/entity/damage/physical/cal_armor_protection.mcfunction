### Calculate armor protection and decrease damage

### #fetch armor stats
### scoreboard players operation #temparmor calProtection = @s Armor
### scoreboard players operation #temparmort calProtection = @s ArmorToughness
### 
### #temp1 = Armor[*1000] / 5
### scoreboard players operation #temp1 calProtection = #temparmor calProtection
### scoreboard players operation #temp1 calProtection *= 200 Const
### 
### #temp2 = 4 * damage [*1000]
### scoreboard players operation #temp2 calProtection = @s PhDamage
### scoreboard players operation #temp2 calProtection *= 1000 Const
### scoreboard players operation #temp2 calProtection *= 4 Const
### 
### #temp3 = ArmorToughness[*1000] + 8[*1000]
### scoreboard players operation #temp3 calProtection = #temparmort calProtection
### scoreboard players operation #temp3 calProtection *= 1000 Const
### scoreboard players add #temp3 calProtection 8000
### 
### #temp2 = temp2 / temp3
### #temp2 = 4 * damage / (ArmorToughness[*1000] + 8[*1000])
### scoreboard players operation #temp2 calProtection /= #temp3 calProtection
### 
### #temp3 = Armor[*1000]
### scoreboard players operation #temp3 calProtection = #temparmor calProtection
### scoreboard players operation #temp3 calProtection *= 1000 Const
### 
### #temp3 = temp3 - temp2
### #temp3 = Armor[*1000] - (4 * damage / (ArmorToughness[*1000] + 8[*1000]))
### scoreboard players operation #temp3 calProtection -= #temp2 calProtection
### 
### #temp2 = Max(temp1, temp3)
### #temp2 = Max(Armor[*1000] / 5, Armor[*1000] - (4 * damage / (ArmorToughness[*1000] + 8[*1000])))
### execute if score #temp1 calProtection > #temp3 calProtection run scoreboard players operation #temp2 calProtection = #temp1 calProtection
### execute if score #temp3 calProtection >= #temp1 calProtection run scoreboard players operation #temp2 calProtection = #temp3 calProtection
### 
### #temp2 = Max((Armor / 5)[*1000], (Armor - 4 * damage / ArmorToughness + 8)[*1000]) / 25
### scoreboard players operation #temp2 calProtection /= 25 Const
### 
### #temp1 = 1[*1000] - Max((Armor / 5)[*1000], (Armor - 4 * damage / ArmorToughness + 8)[*1000]) / 25
### scoreboard players operation #temp1 calProtection = 1000 Const
### scoreboard players operation #temp1 calProtection -= #temp2 calProtection
### 
### #damage = damage * (1[*1000] - Max((Armor / 5)[*1000], (Armor - 4 * damage / ArmorToughness + 8)[*1000]) / 25)[/1000]
### scoreboard players operation @s PhDamage *= #temp1 calProtection
### scoreboard players operation @s PhDamage /= 1000 Const

scoreboard players operation #temp1 calProtection = @s Armor
scoreboard players operation #temp1 calProtection *= 4 Const
scoreboard players operation #temp1 calProtection -= 100 Const
scoreboard players operation #temp1 calProtection *= -1 Const
scoreboard players operation @s PhDamage *= #temp1 calProtection
scoreboard players operation @s PhDamage /= 100 Const