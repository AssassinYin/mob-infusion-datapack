execute if score @s OABlockTimer matches 0.. run scoreboard players remove @s OABlockTimer 1
execute if score @s ImmuneOABlock matches 0.. run scoreboard players remove @s ImmuneOABlock 1
execute if score @s OABlockTimer matches 1.. if score @s ImmuneOABlock matches 1.. run scoreboard players set @s OABlockTimer 0
execute if score @s OABlockTimer matches 1.. at @s anchored feet run particle minecraft:block minecraft:blue_stained_glass ~ ~ ~ 0.25 0 0.25 0 30 force @a[distance=..16]
##Natural
execute store result score @s OriginalityReg run data get entity @s Inventory[{Slots:-106b}].tag.OriginalityReg 1
execute if score @s LastSpellUsed matches 1.. run scoreboard players remove @s LastSpellUsed 1
execute if score @s LastSpellUsed matches 0 unless score @s Originality = @s MaxOriginality run function main:1_general/health_system/regeneration/natural_originality_regeneration
##ItemPassive

##Effect
scoreboard players set @s OAEffectReg 0
execute if data entity @s {ActiveEffects:[{Id:16b}]} store result score @s EffectReg run data get entity @s ActiveEffects[{Id:16b}].Amplifier 1
scoreboard players operation @s RSOriginalityReg += @s OAEffectReg

##Result
execute unless score @s OABlockTimer matches 1.. unless score @s Originality = @s MaxOriginality run scoreboard players operation @s Originality += @s RSOriginalityReg
scoreboard players set @s RSOriginalityReg 0
