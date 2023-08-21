### Immune control: Immunity to Silence, Root, Stun, Airborne, Frosted, and Paralyzed in the duration.

#effect
execute unless score @s AirbTime matches 0 run scoreboard players set @s AirbTime 0
execute unless score @s FrosTime matches 0 run scoreboard players set @s FrosTime 0
execute unless score @s SileTime matches 0 run scoreboard players set @s SileTime 0
execute unless score @s StunTime matches 0 run scoreboard players set @s StunTime 0
execute unless score @s ParaTime matches 0 run scoreboard players set @s ParaTime 0
execute unless score @s RootTime matches 0 run scoreboard players set @s RootTime 0

#timer
scoreboard players remove @s ImmuneControlTime 1