scoreboard players operation @s 0206_Timer = @s AbilityTime
scoreboard players add @s 0206_Effect 40
execute anchored feet run playsound minecraft:entity.player.attack.knockback master @a[distance=..8]
scoreboard players set @s SwordUsed 1
