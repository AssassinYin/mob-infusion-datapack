execute as @e[tag=!ironheart,nbt={OnGround:1b},distance=..12] run scoreboard players set @s SweepingDamage 800000
execute as @e[tag=!ironheart,nbt={OnGround:1b},distance=..12] run scoreboard players set @s AirborneTimer 4
effect give @e[tag=!ironheart,nbt={OnGround:1b},distance=..12] minecraft:slowness 3 1 true
particle minecraft:block minecraft:iron_block ~ ~ ~ 3.5 0.125 3.5 0 250 force @a
