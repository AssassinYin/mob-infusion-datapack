data modify block 0 0 0 Text1 set value '[{"score":{"objective":"HealthDisplay","name":"@s"}},{"text":"/"},{"score":{"objective":"MaxHealthDisplay","name":"@s"}}]'
data modify entity @s CustomName set from block 0 0 0 Text1
data modify entity @s CustomNameVisible set value 1