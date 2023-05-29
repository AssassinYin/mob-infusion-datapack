setblock 0 255 0 minecraft:oak_sign
tag @s add this

#summon item ~ ~1.5 ~ {CustomModelData:1b,Tags:["new"],PickupDelay:100,Age:5985,CustomNameVisible:1b,CustomName:'{"text":"null"}',Item:{id:"minecraft:gray_wool",Count:1b},Motion:[0.0,0.2,0.0]}
execute at @s run summon area_effect_cloud ^ ^ ^ {CustomNameVisible:1b,Duration:30,Motion:[0.0,0.0,0.0],Tags:["new"],CustomName:'{"text":""}'}

data merge block 0 255 0 {Text1:"[\"\",{\"text\":\"-\",\"color\":\"gray\"},{\"score\":{\"name\":\"@e[sort=nearest,tag=this]\",\"objective\":\"SweepingDisplay\"},\"color\":\"gray\"},{\"text\":\".\",\"color\":\"gray\"},{\"score\":{\"name\":\"@e[sort=nearest,tag=this]\",\"objective\":\".SweepingDisplay\"},\"color\":\"gray\"}]"}
data modify entity @e[type=area_effect_cloud,tag=new,limit=1] CustomName set from block 0 255 0 Text1
tag @e[type=area_effect_cloud,tag=new] add indicator
tag @e[type=area_effect_cloud,tag=new] remove new
tag @s remove this
setblock 0 255 0 minecraft:air
