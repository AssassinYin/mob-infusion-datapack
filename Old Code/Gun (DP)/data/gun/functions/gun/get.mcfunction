data modify block 0 -64 0 Items append value {Slot:0b,id:"ender_eye",Count:1b,tag:{gun:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1000000,Operation:0,UUID:[I;216807419,-958772217,-1587270449,-1554637530],Slot:"mainhand"}],CustomModelData:1}}

data modify storage gun stats set value {id:0,CMD:1,cooldown:20,autodelay:0,autofire:0,drawtime:0,semiauto:0,ammo:{count:0,type:1b},reload:{time:5,per:7,mag:22}}
execute store result storage gun stats.id int 1 run scoreboard players add #gun-id stats 1
data modify block 0 -63 0 Text1 set value '{"score":{"objective":"stats","name":"#gun-id"}}'

item modify block 0 -64 0 container.0 gun:set_nbt

loot give @s mine 0 -64 0 air{drop_contents:true}