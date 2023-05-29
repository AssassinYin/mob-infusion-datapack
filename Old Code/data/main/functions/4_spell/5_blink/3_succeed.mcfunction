scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s 5_Timer = @s BaseAbilityRC
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
execute at @s run function main:4_spell/5_blink/4_cast

scoreboard players set @s AbilitiesUsed 1
