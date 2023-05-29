tag @s remove thrown.damage
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] SweepingDamage += @s AxeDamage
scoreboard players operation @e[limit=1,sort=nearest,scores={Playing=1}] HurtByPlayer = @s Player
execute anchored eyes run particle minecraft:damage_indicator ^ ^ ^ 0 0 0 0.1 100 force @a
function main:2_entities/projectiles/thrown_hatchet/6_end
