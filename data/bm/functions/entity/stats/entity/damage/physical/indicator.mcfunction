### Display inflicted physical damage ###
# executor: the entity taken damage
# macro: none

scoreboard players operation @s PhDamageDisplay = @s PhDamage
scoreboard players operation @s PhDamageDisplay /= 10000 Const
scoreboard players operation @s DotPhDamageDisplay = @s PhDamage
scoreboard players operation @s DotPhDamageDisplay %= 10000 Const

tag @s add indicator

summon item ~ ~1.5 ~ {Tags:["indicator"],PickupDelay:100,Age:5990,CustomNameVisible:1b,CustomName:'{"text":"null"}',Item:{id:"minecraft:stone_button",Count:1b},Motion:[0.1,0.3,0.05]}

data merge block 0 -64 0 {front_text.messages:"[{\"text\":\"-\",\"color\":\"red\"},{\"score\":{\"name\":\"@e[type=!item,tag=indicator,sort=nearest,limit=1]\",\"objective\":\"PhDamageDisplay\"},\"color\":\"red\"},{\"text\":\".\",\"color\":\"red\"},{\"score\":{\"name\":\"@e[type=!item,tag=indicator,sort=nearest,limit=1]\",\"objective\":\"DotPhDamageDisplay\"},\"color\":\"red\"}]"}
data modify entity @e[type=item,tag=indicator,limit=1] CustomName set from block 0 -64 0 front_text.messages

tag @e[type=item,tag=indicator] remove indicator
tag @s remove indicator