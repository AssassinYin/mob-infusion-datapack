execute if score @s ImmuneHealBlock matches 0.. run scoreboard players remove @s ImmuneHealBlock 1
execute if score @s HealBlockTimer matches 0.. run scoreboard players remove @s HealBlockTimer 1
execute if score @s HealBlockTimer matches 1.. if score @s ImmuneHealBlock matches 1.. run scoreboard players set @s HealBlockTimer 0
execute if score @s HealBlockTimer matches 1.. at @s anchored feet run particle minecraft:block minecraft:red_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a[distance=..16] 
##Natural
execute store result score @s Hunger run data get entity @s foodLevel 1
execute store result score @s HealthReg run data get entity @s Inventory[{Slots:-106b}].tag.HealthReg
execute if score @s LastHurt matches 0 unless score @s RealHealth = @s RealMaxHealth run function main:1_general/health_system/regeneration/natural_health_regeneration

##ItemPassive
execute if score @s[nbt={SelectedItem:{tag:{WeaponType:5b,WeaponID:6b}}}] LastHurt matches 0 unless score @s RealHealth = @s RealMaxHealth run function main:1_general/health_system/regeneration/natural_health_regeneration
execute if score @s[nbt={SelectedItem:{tag:{WeaponType:5b,WeaponID:6b}}}] LastHurt matches 0 unless score @s RealHealth = @s RealMaxHealth run function main:1_general/health_system/regeneration/natural_health_regeneration

scoreboard players set @s EffectReg 0
execute if data entity @s {ActiveEffects:[{Id:10b}]} store result score @s EffectReg run data get entity @s ActiveEffects[{Id:10b}].Amplifier 2500
scoreboard players operation @s Regeneration += @s EffectReg

##Result
execute unless score @s HealBlockTimer matches 1.. unless score @s RealHealth = @s RealMaxHealth run scoreboard players operation @s RealHealth += @s Regeneration
scoreboard players set @s Regeneration 0
