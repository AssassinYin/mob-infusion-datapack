### Update arrow hit entity every tick ###
# executor: entity with luck effect 
# macro: none

#26 Luck
execute store result score .effectAmplifier temp run data get entity @s ActiveEffects.[{Id:26b}].Amplifier

#27 Bad Luck
execute store result score .effectAmplifier temp run data get entity @s ActiveEffects.[{Id:27b}].Amplifier

