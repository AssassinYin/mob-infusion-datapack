### Heal block effect: Block health regeneration.

scoreboard players set @s HRegeneration 0
scoreboard players set @s HEffectReg 0
execute at @s run particle minecraft:block minecraft:red_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a

scoreboard players remove @s HealBlock 1