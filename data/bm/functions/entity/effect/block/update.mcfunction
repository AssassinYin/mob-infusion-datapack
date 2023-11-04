### Update entity's block type effect value every tick ###
# executor: entity to be updated
# macro: none

execute if score @s DShieldTime matches 1.. run function bm:entity/effect/block/disable_shield
execute if score @s EnBlockTime matches 1.. run function bm:entity/effect/block/energy_block
execute if score @s HeBlockTime matches 1.. run function bm:entity/effect/block/heal_block

scoreboard players set @s[scores={DShieldTime=0}] DShieldTime -1
scoreboard players set @s[scores={EnBlockTime=0}] EnBlockTime -1
scoreboard players set @s[scores={HeBlockTime=0}] HeBlockTime -1