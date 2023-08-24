scoreboard players operation @s MaDamageDisplay = @s MaDamage
scoreboard players operation @s MaDamageDisplay /= 100 Const
scoreboard players operation @s DotMaDamageDisplay = @s MaDamage
scoreboard players operation @s DotMaDamageDisplay %= 100 Const

tag @s add indicator

summon item ~ ~1.5 ~ {Tags:["indicator"],PickupDelay:100,Age:5990,CustomNameVisible:1b,CustomName:'{"text":"null"}',Item:{id:"minecraft:stone_button",Count:1b},Motion:[0.1,0.3,0.05]}

data merge block 0 -64 0 {Text1:"[{\"text\":\"-\",\"color\":\"blue\"},{\"score\":{\"name\":\"@e[type=!item,tag=indicator,sort=nearest,limit=1]\",\"objective\":\"MaDamageDisplay\"},\"color\":\"blue\"},{\"text\":\".\",\"color\":\"blue\"},{\"score\":{\"name\":\"@e[type=!item,tag=indicator,sort=nearest,limit=1]\",\"objective\":\"DotMaDamageDisplay\"},\"color\":\"blue\"}]"}
data modify entity @e[type=item,tag=indicator,limit=1] CustomName set from block 0 -64 0 Text1

tag @e[type=item,tag=indicator] remove indicator
tag @s remove indicator