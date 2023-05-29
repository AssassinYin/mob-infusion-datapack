scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s 4_Timer = @s BaseAbilityRC
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
execute if score @s Originality < @s Max50Originality run scoreboard players set @s 4_Timer 0
execute at @s run function main:4_spell/4_fluidity_motion/4_cast
execute at @s anchored feet run playsound minecraft:entity.dolphin.splash player @a[distance=..4]
scoreboard players set @s AbilitiesUsed 1
