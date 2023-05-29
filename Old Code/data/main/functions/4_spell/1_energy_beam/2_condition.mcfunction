scoreboard players set @s Use 0
#Stun
execute if score @s StunTimer matches 1.. run tellraw @s {"text":"Cannot use while stunned","color":"gold"}
#Airborne
execute if score @s AirborneTimer matches 1.. run tellraw @s {"text":"Cannot use while airborne","color":"gold"}
#Silence
execute if score @s SilenceTimer matches 1.. run tellraw @s {"text":"Cannot use while silenced","color":"gold"}
#Originality
execute if score @s Originality < @s BaseAbilityON run tellraw @s {"text":"Require more Originality","color":"gold"}

execute if score @s SpellLocked matches 0 unless score @s StunTimer matches 1.. unless score @s AirborneTimer matches 1.. unless score @s SilenceTimer matches 1.. if score @s Originality >= @s BaseAbilityON run function main:4_spell/1_energy_beam/3_succeed
