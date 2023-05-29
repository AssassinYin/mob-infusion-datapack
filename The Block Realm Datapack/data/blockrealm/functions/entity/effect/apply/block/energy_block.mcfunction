### Energy block effect: Block energy regeneration.

scoreboard players set @s ERegeneration 0
scoreboard players set @s EEffectReg 0
execute at @s run particle minecraft:block minecraft:blue_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a

scoreboard players remove @s EnergyBlock 1