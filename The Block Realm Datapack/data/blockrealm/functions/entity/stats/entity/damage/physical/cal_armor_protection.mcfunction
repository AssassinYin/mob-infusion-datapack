### Calculate armor protection and decrease damage
#fetch armor stats
scoreboard players operation #temparmor calProtection = @s Armor
scoreboard players operation #temparmor calProtection *= 100 Const
scoreboard players operation #temparmort calProtection = @s ArmorToughness

#temp1 = Armor [*100] / 5
scoreboard players operation #temp1 calProtection = #temparmor calProtection
scoreboard players operation #temp1 calProtection /= 5 Const

#temp2 = 4 * damage [*100]
scoreboard players operation #temp2 calProtection = @s PhDamage
scoreboard players operation #temp2 calProtection *= 4 Const

#temp3 = ArmorToughness + 8
scoreboard players operation #temp3 calProtection = #temparmort calProtection
scoreboard players add #temp3 calProtection 8

#temp2 = 4 * damage [*100] / ArmorToughness + 8
scoreboard players operation #temp2 calProtection /= #temp3 calProtection

#temp3 = Armor [*100]
scoreboard players operation #temp3 calProtection = #temparmor calProtection

#temp3 = Armor [*100] - 4 * damage [*100] / ArmorToughness + 8 = (Armor - 4 * damage / ArmorToughness + 8)[*100]
scoreboard players operation #temp3 calProtection -= #temp2 calProtection

#temp2 = Max((Armor / 5)[*100], (Armor - 4 * damage / ArmorToughness + 8)[*100])
execute if score #temp1 calProtection > #temp3 calProtection run scoreboard players operation #temp2 calProtection = #temp1 calProtection
execute if score #temp3 calProtection >= #temp1 calProtection run scoreboard players operation #temp2 calProtection = #temp3 calProtection

#temp2 = Max((Armor / 5)[*100], (Armor - 4 * damage / ArmorToughness + 8)[*100])
scoreboard players operation #temp2 calProtection /= 25 Const

#temp1 = 1[*100] - Max((Armor / 5)[*100], (Armor - 4 * damage / ArmorToughness + 8)[*100]) / 25
scoreboard players operation #temp1 calProtection = 100 Const
scoreboard players operation #temp1 calProtection -= #temp2 calProtection

#damage = damage * (1[*100] - Max((Armor / 5)[*100], (Armor - 4 * damage / ArmorToughness + 8)[*100]) / 25)[/100]
scoreboard players operation @s PhDamage *= #temp1 calProtection
scoreboard players operation @s PhDamage /= 100 Const