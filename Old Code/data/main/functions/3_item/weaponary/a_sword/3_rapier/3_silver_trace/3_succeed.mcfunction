scoreboard players operation @s 0303_Timer = @s AbilityTime
execute at @s anchored eyes positioned ^ ^ ^1 run function main:3_item/weaponary/a_sword/3_rapier/3_silver_trace/4_cast
playsound minecraft:item.shield.block master @a[distance=..5] ~ ~ ~
scoreboard players set @s SwordUsed 1
