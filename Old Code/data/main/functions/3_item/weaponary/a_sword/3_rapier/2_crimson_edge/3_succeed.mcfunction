scoreboard players operation @s 0302_Timer = @s AbilityTime
execute at @s anchored eyes positioned ^ ^ ^1 run function main:3_item/weaponary/a_sword/3_rapier/2_crimson_edge/4_cast
playsound minecraft:entity.player.attack.crit master @a[distance=..8] ~ ~ ~
scoreboard players set @s SwordUsed 1
