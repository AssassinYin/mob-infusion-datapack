setblock 1 255 1 minecraft:oak_sign
data merge block 1 255 1 {Text1:"[\"\",{\"text\":\"-\",\"color\":\"red\"},{\"score\":{\"name\":\"@s\",\"objective\":\"Health\"},\"color\":\"red\"},{\"text\":\"/\",\"color\":\"red\"},{\"score\":{\"name\":\"@s\",\"objective\":\"MaxHealth\"},\"color\":\"red\"}]"}
data modify entity @s CustomName set from block 1 255 1 Text1
setblock 1 255 1 minecraft:air
