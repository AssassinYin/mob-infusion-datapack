forceload add -8 -8 7 7

scoreboard objectives add temp dummy

scoreboard objectives add PlayerID dummy
scoreboard objectives add System dummy

scoreboard players set $Difficulty System 0
scoreboard players set $Initialized System 1

scoreboard objectives add Const dummy
scoreboard players set 100000 Const 100000
scoreboard players set 20000 Const 20000
scoreboard players set 10000 Const 10000
scoreboard players set 2500 Const 2500
scoreboard players set 1000 Const 1000
scoreboard players set 200 Const 200
scoreboard players set 100 Const 100
scoreboard players set 50 Const 50
scoreboard players set 40 Const 40
scoreboard players set 33 Const 33
scoreboard players set 25 Const 25
scoreboard players set 20 Const 20
scoreboard players set 10 Const 10
scoreboard players set 5 Const 5
scoreboard players set 4 Const 4
scoreboard players set 3 Const 3
scoreboard players set 2 Const 2
scoreboard players set -1 Const -1

function blockrealm:display/init
function blockrealm:entity/init