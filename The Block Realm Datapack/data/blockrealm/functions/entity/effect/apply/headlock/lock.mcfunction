### lock executor's motion

function blockrealm:entity/effect/apply/headlock/unlock
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["headlock","new"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
tp @e[tag=headlock,tag=new,sort=nearest] @s
scoreboard players operation @e[tag=headlock,tag=new,sort=nearest] PlayerID = @s PlayerID
tag @e[tag=headlock,tag=new,sort=nearest] remove new
tag @s add headlock

effect give @s minecraft:levitation 4096 255 true