#Energy
execute if score @s Energy < @s EnergyNeed run tellraw @s {"text":"Not enough energy","color":"gold"}
#Heat
execute if score @s 707_Heat matches 100 run tellraw @s {"text":"Overheated!","color":"gold"}
#Stun
execute if score @s StunTimer matches 1.. run tellraw @s {"text":"Cannot use while stunned","color":"gold"}
#Knocked
execute if score @s AirborneTimer matches 1.. run tellraw @s {"text":"Cannot use while airborne","color":"gold"}

###
execute if score @s SemiAutoTimer matches 0 run scoreboard players operation @s 707_LastUsed = @s CoolTime
execute if score @s SemiAutoTimer matches 0 if score @s Energy >= @s EnergyNeed if score @s 707_Timer matches 0 unless score @s 707_Heat matches 100 if score @s StunTimer matches ..0 if score @s AirborneTimer matches ..0 run function main:3_item/weaponary/c_blaster/12_pulse_type_blaster/7_pulse_pistol/2_condition
