scoreboard players operation @s PiDamageDisplay = @s PhDamage
scoreboard players operation @s PiDamageDisplay /= 100 Const
scoreboard players operation @s DotPiDamageDisplay = @s PhDamage
scoreboard players operation @s DotPiDamageDisplay %= 100 Const

tag @s add indicator

summon item ~ ~1.5 ~ {Tags:["indicator"],PickupDelay:100,Age:5990,CustomNameVisible:1b,CustomName:'{"text":"null"}',Item:{id:"minecraft:stone_button",Count:1b},Motion:[0.1,0.3,0.05]}

data merge block 0 -64 0 {Text1:"[{\"text\":\"-\",\"color\":\"white\"},{\"score\":{\"name\":\"@e[type=!item,tag=indicator,sort=nearest,limit=1]\",\"objective\":\"PiDamageDisplay\"},\"color\":\"white\"},{\"text\":\".\",\"color\":\"white\"},{\"score\":{\"name\":\"@e[type=!item,tag=indicator,sort=nearest,limit=1]\",\"objective\":\"DotPiDamageDisplay\"},\"color\":\"white\"}]"}
data modify entity @e[type=item,tag=indicator,limit=1] CustomName set from block 0 -64 0 Text1

tag @e[type=item,tag=indicator] remove indicator
tag @s remove indicator