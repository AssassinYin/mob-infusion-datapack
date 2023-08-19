### Copy value to bossbar

### !!! Require optimization

#calculate display stats
function blockrealm:display/bossbar/value/cal_value

#health
execute if score @s bossbar matches 1 store result bossbar minecraft:bossbar01 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 1 store result bossbar minecraft:bossbar01 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 1 run bossbar set minecraft:bossbar01 color red
#ignited
execute if score @s bossbar matches 1 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar01 color pink
#wither
execute if score @s bossbar matches 1 if score @s Wither matches 1.. run bossbar set minecraft:bossbar01 color white
#poison
execute if score @s bossbar matches 1 if score @s Poison matches 1.. run bossbar set minecraft:bossbar01 color green
#frosted
execute if score @s bossbar matches 1 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar01 color blue
#stun & airborne
execute if score @s bossbar matches 1 if score @s Stun matches 1.. run bossbar set minecraft:bossbar01 color yellow
execute if score @s bossbar matches 1 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar01 color yellow

#health
execute if score @s bossbar matches 2 store result bossbar minecraft:bossbar02 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 2 store result bossbar minecraft:bossbar02 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 2 run bossbar set minecraft:bossbar02 color red
#ignited
execute if score @s bossbar matches 2 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar02 color pink
#wither
execute if score @s bossbar matches 2 if score @s Wither matches 1.. run bossbar set minecraft:bossbar02 color white
#poison
execute if score @s bossbar matches 2 if score @s Poison matches 1.. run bossbar set minecraft:bossbar02 color green
#frosted
execute if score @s bossbar matches 2 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar02 color blue
#stun & airborne
execute if score @s bossbar matches 2 if score @s Stun matches 1.. run bossbar set minecraft:bossbar02 color yellow
execute if score @s bossbar matches 2 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar02 color yellow

#health
execute if score @s bossbar matches 3 store result bossbar minecraft:bossbar03 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 3 store result bossbar minecraft:bossbar03 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 3 run bossbar set minecraft:bossbar03 color red
#ignited
execute if score @s bossbar matches 3 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar03 color pink
#wither
execute if score @s bossbar matches 3 if score @s Wither matches 1.. run bossbar set minecraft:bossbar03 color white
#poison
execute if score @s bossbar matches 3 if score @s Poison matches 1.. run bossbar set minecraft:bossbar03 color green
#frosted
execute if score @s bossbar matches 3 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar03 color blue
#stun & airborne
execute if score @s bossbar matches 3 if score @s Stun matches 1.. run bossbar set minecraft:bossbar03 color yellow
execute if score @s bossbar matches 3 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar03 color yellow

#health
execute if score @s bossbar matches 4 store result bossbar minecraft:bossbar04 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 4 store result bossbar minecraft:bossbar04 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 4 run bossbar set minecraft:bossbar04 color red
#ignited
execute if score @s bossbar matches 4 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar04 color pink
#wither
execute if score @s bossbar matches 4 if score @s Wither matches 1.. run bossbar set minecraft:bossbar04 color white
#poison
execute if score @s bossbar matches 4 if score @s Poison matches 1.. run bossbar set minecraft:bossbar04 color green
#frosted
execute if score @s bossbar matches 4 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar04 color blue
#stun & airborne
execute if score @s bossbar matches 4 if score @s Stun matches 1.. run bossbar set minecraft:bossbar04 color yellow
execute if score @s bossbar matches 4 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar04 color yellow

#health
execute if score @s bossbar matches 5 store result bossbar minecraft:bossbar05 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 5 store result bossbar minecraft:bossbar05 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 5 run bossbar set minecraft:bossbar05 color red
#ignited
execute if score @s bossbar matches 5 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar05 color pink
#wither
execute if score @s bossbar matches 5 if score @s Wither matches 1.. run bossbar set minecraft:bossbar05 color white
#poison
execute if score @s bossbar matches 5 if score @s Poison matches 1.. run bossbar set minecraft:bossbar05 color green
#frosted
execute if score @s bossbar matches 5 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar05 color blue
#stun & airborne
execute if score @s bossbar matches 5 if score @s Stun matches 1.. run bossbar set minecraft:bossbar05 color yellow
execute if score @s bossbar matches 5 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar05 color yellow

#health
execute if score @s bossbar matches 6 store result bossbar minecraft:bossbar06 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 6 store result bossbar minecraft:bossbar06 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 6 run bossbar set minecraft:bossbar06 color red
#ignited
execute if score @s bossbar matches 6 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar06 color pink
#wither
execute if score @s bossbar matches 6 if score @s Wither matches 1.. run bossbar set minecraft:bossbar06 color white
#poison
execute if score @s bossbar matches 6 if score @s Poison matches 1.. run bossbar set minecraft:bossbar06 color green
#frosted
execute if score @s bossbar matches 6 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar06 color blue
#stun & airborne
execute if score @s bossbar matches 6 if score @s Stun matches 1.. run bossbar set minecraft:bossbar06 color yellow
execute if score @s bossbar matches 6 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar06 color yellow

#health
execute if score @s bossbar matches 7 store result bossbar minecraft:bossbar07 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 7 store result bossbar minecraft:bossbar07 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 7 run bossbar set minecraft:bossbar07 color red
#ignited
execute if score @s bossbar matches 7 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar07 color pink
#wither
execute if score @s bossbar matches 7 if score @s Wither matches 1.. run bossbar set minecraft:bossbar07 color white
#poison
execute if score @s bossbar matches 7 if score @s Poison matches 1.. run bossbar set minecraft:bossbar07 color green
#frosted
execute if score @s bossbar matches 7 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar07 color blue
#stun & airborne
execute if score @s bossbar matches 7 if score @s Stun matches 1.. run bossbar set minecraft:bossbar07 color yellow
execute if score @s bossbar matches 7 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar07 color yellow

#health
execute if score @s bossbar matches 8 store result bossbar minecraft:bossbar08 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 8 store result bossbar minecraft:bossbar08 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 8 run bossbar set minecraft:bossbar08 color red
#ignited
execute if score @s bossbar matches 8 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar08 color pink
#wither
execute if score @s bossbar matches 8 if score @s Wither matches 1.. run bossbar set minecraft:bossbar08 color white
#poison
execute if score @s bossbar matches 8 if score @s Poison matches 1.. run bossbar set minecraft:bossbar08 color green
#frosted
execute if score @s bossbar matches 8 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar08 color blue
#stun & airborne
execute if score @s bossbar matches 8 if score @s Stun matches 1.. run bossbar set minecraft:bossbar08 color yellow
execute if score @s bossbar matches 8 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar08 color yellow

#health
execute if score @s bossbar matches 9 store result bossbar minecraft:bossbar09 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 9 store result bossbar minecraft:bossbar09 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 9 run bossbar set minecraft:bossbar09 color red
#ignited
execute if score @s bossbar matches 9 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar09 color pink
#wither
execute if score @s bossbar matches 9 if score @s Wither matches 1.. run bossbar set minecraft:bossbar09 color white
#poison
execute if score @s bossbar matches 9 if score @s Poison matches 1.. run bossbar set minecraft:bossbar09 color green
#frosted
execute if score @s bossbar matches 9 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar09 color blue
#stun & airborne
execute if score @s bossbar matches 9 if score @s Stun matches 1.. run bossbar set minecraft:bossbar09 color yellow
execute if score @s bossbar matches 9 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar09 color yellow

#health
execute if score @s bossbar matches 10 store result bossbar minecraft:bossbar10 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 10 store result bossbar minecraft:bossbar10 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 10 run bossbar set minecraft:bossbar10 color red
#ignited
execute if score @s bossbar matches 10 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar10 color pink
#wither
execute if score @s bossbar matches 10 if score @s Wither matches 1.. run bossbar set minecraft:bossbar10 color white
#poison
execute if score @s bossbar matches 10 if score @s Poison matches 1.. run bossbar set minecraft:bossbar10 color green
#frosted
execute if score @s bossbar matches 10 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar10 color blue
#stun & airborne
execute if score @s bossbar matches 10 if score @s Stun matches 1.. run bossbar set minecraft:bossbar10 color yellow
execute if score @s bossbar matches 10 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar10 color yellow

#health
execute if score @s bossbar matches 11 store result bossbar minecraft:bossbar11 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 11 store result bossbar minecraft:bossbar11 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 11 run bossbar set minecraft:bossbar11 color red
#ignited
execute if score @s bossbar matches 11 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar11 color pink
#wither
execute if score @s bossbar matches 11 if score @s Wither matches 1.. run bossbar set minecraft:bossbar11 color white
#poison
execute if score @s bossbar matches 11 if score @s Poison matches 1.. run bossbar set minecraft:bossbar11 color green
#frosted
execute if score @s bossbar matches 11 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar11 color blue
#stun & airborne
execute if score @s bossbar matches 11 if score @s Stun matches 1.. run bossbar set minecraft:bossbar11 color yellow
execute if score @s bossbar matches 11 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar11 color yellow

#health
execute if score @s bossbar matches 12 store result bossbar minecraft:bossbar12 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 12 store result bossbar minecraft:bossbar12 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 12 run bossbar set minecraft:bossbar12 color red
#ignited
execute if score @s bossbar matches 12 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar12 color pink
#wither
execute if score @s bossbar matches 12 if score @s Wither matches 1.. run bossbar set minecraft:bossbar12 color white
#poison
execute if score @s bossbar matches 12 if score @s Poison matches 1.. run bossbar set minecraft:bossbar12 color green
#frosted
execute if score @s bossbar matches 12 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar12 color blue
#stun & airborne
execute if score @s bossbar matches 12 if score @s Stun matches 1.. run bossbar set minecraft:bossbar12 color yellow
execute if score @s bossbar matches 12 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar12 color yellow

#health
execute if score @s bossbar matches 13 store result bossbar minecraft:bossbar13 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 13 store result bossbar minecraft:bossbar13 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 13 run bossbar set minecraft:bossbar13 color red
#ignited
execute if score @s bossbar matches 13 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar13 color pink
#wither
execute if score @s bossbar matches 13 if score @s Wither matches 1.. run bossbar set minecraft:bossbar13 color white
#poison
execute if score @s bossbar matches 13 if score @s Poison matches 1.. run bossbar set minecraft:bossbar13 color green
#frosted
execute if score @s bossbar matches 13 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar13 color blue
#stun & airborne
execute if score @s bossbar matches 13 if score @s Stun matches 1.. run bossbar set minecraft:bossbar13 color yellow
execute if score @s bossbar matches 13 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar13 color yellow

#health
execute if score @s bossbar matches 14 store result bossbar minecraft:bossbar14 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 14 store result bossbar minecraft:bossbar14 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 14 run bossbar set minecraft:bossbar14 color red
#ignited
execute if score @s bossbar matches 14 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar14 color pink
#wither
execute if score @s bossbar matches 14 if score @s Wither matches 1.. run bossbar set minecraft:bossbar14 color white
#poison
execute if score @s bossbar matches 14 if score @s Poison matches 1.. run bossbar set minecraft:bossbar14 color green
#frosted
execute if score @s bossbar matches 14 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar14 color blue
#stun & airborne
execute if score @s bossbar matches 14 if score @s Stun matches 1.. run bossbar set minecraft:bossbar14 color yellow
execute if score @s bossbar matches 14 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar14 color yellow

#health
execute if score @s bossbar matches 15 store result bossbar minecraft:bossbar15 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 15 store result bossbar minecraft:bossbar15 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 15 run bossbar set minecraft:bossbar15 color red
#ignited
execute if score @s bossbar matches 15 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar15 color pink
#wither
execute if score @s bossbar matches 15 if score @s Wither matches 1.. run bossbar set minecraft:bossbar15 color white
#poison
execute if score @s bossbar matches 15 if score @s Poison matches 1.. run bossbar set minecraft:bossbar15 color green
#frosted
execute if score @s bossbar matches 15 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar15 color blue
#stun & airborne
execute if score @s bossbar matches 15 if score @s Stun matches 1.. run bossbar set minecraft:bossbar15 color yellow
execute if score @s bossbar matches 15 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar15 color yellow

#health
execute if score @s bossbar matches 16 store result bossbar minecraft:bossbar16 max run scoreboard players get @s MaxHealth
execute if score @s bossbar matches 16 store result bossbar minecraft:bossbar16 value run scoreboard players get @s Health

#normal
execute if score @s bossbar matches 16 run bossbar set minecraft:bossbar16 color red
#ignited
execute if score @s bossbar matches 16 if score @s Ignited matches 1.. run bossbar set minecraft:bossbar16 color pink
#wither
execute if score @s bossbar matches 16 if score @s Wither matches 1.. run bossbar set minecraft:bossbar16 color white
#poison
execute if score @s bossbar matches 16 if score @s Poison matches 1.. run bossbar set minecraft:bossbar16 color green
#frosted
execute if score @s bossbar matches 16 if score @s Frosted matches 1.. run bossbar set minecraft:bossbar16 color blue
#stun & airborne
execute if score @s bossbar matches 16 if score @s Stun matches 1.. run bossbar set minecraft:bossbar16 color yellow
execute if score @s bossbar matches 16 if score @s Airborne matches 1.. run bossbar set minecraft:bossbar16 color yellow

execute if score @s bossbar matches 1 if score @s Shield matches ..0 run bossbar set bossbar01 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 1 if score @s Shield matches 1.. run bossbar set bossbar01 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 2 if score @s Shield matches ..0 run bossbar set bossbar02 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 2 if score @s Shield matches 1.. run bossbar set bossbar02 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 3 if score @s Shield matches ..0 run bossbar set bossbar03 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 3 if score @s Shield matches 1.. run bossbar set bossbar03 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 4 if score @s Shield matches ..0 run bossbar set bossbar04 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 4 if score @s Shield matches 1.. run bossbar set bossbar04 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 5 if score @s Shield matches ..0 run bossbar set bossbar05 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 5 if score @s Shield matches 1.. run bossbar set bossbar05 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 6 if score @s Shield matches ..0 run bossbar set bossbar06 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 6 if score @s Shield matches 1.. run bossbar set bossbar06 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 7 if score @s Shield matches ..0 run bossbar set bossbar07 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 7 if score @s Shield matches 1.. run bossbar set bossbar07 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 8 if score @s Shield matches ..0 run bossbar set bossbar08 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 8 if score @s Shield matches 1.. run bossbar set bossbar08 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 9 if score @s Shield matches ..0 run bossbar set bossbar09 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 9 if score @s Shield matches 1.. run bossbar set bossbar09 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 10 if score @s Shield matches ..0 run bossbar set bossbar10 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 10 if score @s Shield matches 1.. run bossbar set bossbar10 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 11 if score @s Shield matches ..0 run bossbar set bossbar11 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 11 if score @s Shield matches 1.. run bossbar set bossbar11 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 12 if score @s Shield matches ..0 run bossbar set bossbar12 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 12 if score @s Shield matches 1.. run bossbar set bossbar12 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 13 if score @s Shield matches ..0 run bossbar set bossbar13 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 13 if score @s Shield matches 1.. run bossbar set bossbar13 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 14 if score @s Shield matches ..0 run bossbar set bossbar14 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 14 if score @s Shield matches 1.. run bossbar set bossbar14 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 15 if score @s Shield matches ..0 run bossbar set bossbar15 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 15 if score @s Shield matches 1.. run bossbar set bossbar15 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]

execute if score @s bossbar matches 16 if score @s Shield matches ..0 run bossbar set bossbar16 name [{"text":"Health: ","color":"red"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"red"}]
execute if score @s bossbar matches 16 if score @s Shield matches 1.. run bossbar set bossbar16 name [{"text":"Health: ","color":"aqua"},{"text":" [","color":"aqua"},{"score":{"name":"@s","objective":"ShieldDisplay"},"color": "aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotShieldDisplay"},"color":"aqua"},{"text":"] ","color":"aqua"},{"score":{"name":"@s","objective":"HealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotHealthDisplay"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"MaxHealthDisplay"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"name":"@s","objective":"DotMaxHealthDisplay"},"color":"aqua"}]