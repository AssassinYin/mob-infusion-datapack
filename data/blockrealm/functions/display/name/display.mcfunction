###  ###
# executor: the server side
# arguments: none

function blockrealm:display/bossbar/value/cal_value
data merge block 0 -64 0 {front_text:{messages:['[{"score":{"name":"@s","objective":"MaxHealthDisplay"}},{"text":"/"},{"score":{"name":"@s","objective":"HealthDisplay"}}]','{"text":""}','{"text":""}','{"text":""}']}}
data modify entity @s CustomName set from block 0 -64 0 front_text.messages
data modify entity @s CustomNameVisible set value 1