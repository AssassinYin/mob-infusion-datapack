# ensure only 1 marker
execute store result score #bloom-marker gun if entity @e[type=marker,tag=gun.bloom]
execute if score #bloom-marker gun matches 2.. run kill @e[type=marker,tag=gun.bloom]
execute unless score #bloom-marker gun matches 1 run summon marker 0 0 0 {Tags:["gun.bloom"]}

execute as @e[type=marker,tag=gun.bloom] run function gun:shoot/bloom/start1