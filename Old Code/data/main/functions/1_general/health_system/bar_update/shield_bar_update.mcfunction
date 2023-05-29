#ShieldDecay
execute if score @s InBattle matches ..0 if score @s RealShield matches 5000.. run scoreboard players remove @s RealShield 5000
execute if score @s InBattle matches ..0 if score @s RealShield matches ..4999 run scoreboard players set @s RealShield 0
#Absorption
execute store result score @s AddShield run data get entity @s AbsorptionAmount 100000
execute if data entity @s {ActiveEffects:[{Id:22b}]} run effect clear @s minecraft:absorption
scoreboard players operation @s RealShield += @s AddShield
scoreboard players set @s AddShield 0
#DisableShield
execute if score @s DisableShield matches 1.. run scoreboard players set @s RealShield 0
execute if score @s DisableShield matches 1.. at @s run particle minecraft:block minecraft:light_gray_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a
execute if score @s DisableShield matches 0.. run scoreboard players remove @s DisableShield 1
