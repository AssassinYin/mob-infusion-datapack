scoreboard players operation @s 0406_Timer = @s AbilityTime
function main:1_general/effect_system/clear_negative_effect
execute if score @s Team matches 0 run effect give @s minecraft:speed 2 0 false
execute if score @s Team matches 0 unless score @s ImmuneControl matches 30.. run scoreboard players set @s ImmuneControl 30
execute anchored feet unless score @s Team matches 0 at @a[distance=..7,scores={Playing=1}] run function main:3_item/weaponary/a_sword/4_saber/6_oath_saber/4_effect
execute anchored feet run playsound minecraft:entity.arrow.hit master @a[distance=..7] ~ ~ ~
scoreboard players set @s SwordUsed 1
