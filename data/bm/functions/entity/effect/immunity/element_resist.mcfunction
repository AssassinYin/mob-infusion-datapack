### Element resistance: Resist Frost, Ignited and Paralyzed effect in the duration.

#effect
scoreboard players set @s[scores={ParaTime=1..}] ParaTime 0
scoreboard players set @s[scores={FrosTime=1..}] FrosTime 0
scoreboard players set @s[scores={IgniTime=1..}] IgniTime 0

#timer
scoreboard players remove @s ElecResistTime 1