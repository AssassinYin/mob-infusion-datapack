execute as @e[tag=!ironheart,nbt={OnGround:1b},distance=..7] run scoreboard players set @s SweepingDamage 3500000
execute as @e[tag=!ironheart,nbt={OnGround:1b},distance=..7] run scoreboard players set @s AirborneTimer 20
effect give @e[tag=!ironheart,nbt={OnGround:1b},distance=..7] minecraft:slowness 3 1 true
scoreboard players set @s Active1 0
