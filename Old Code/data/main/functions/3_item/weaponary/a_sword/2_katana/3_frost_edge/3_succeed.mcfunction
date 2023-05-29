scoreboard players operation @s 0203_Timer = @s AbilityTime
execute at @s run function main:3_item/weaponary/a_sword/2_katana/3_frost_edge/4_cast
execute anchored feet run playsound minecraft:block.snow.break player @a[distance=..8]
scoreboard players set @s SwordUsed 1
