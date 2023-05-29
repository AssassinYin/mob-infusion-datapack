forceload add 0 0
scoreboard objectives add LogIn minecraft.custom:minecraft.leave_game
scoreboard objectives add LogInTime dummy
scoreboard objectives add difficulty dummy
scoreboard objectives add HurtByPlayer dummy
scoreboard objectives add EntityKilled dummy
scoreboard objectives add PlayerKilled dummy
scoreboard objectives add KilledByPlayer dummy
scoreboard objectives add KilledByEntity dummy
scoreboard objectives add EntityKilledC dummy
scoreboard objectives add PlayerKilledC dummy
scoreboard objectives add KilledByPlayerC dummy
scoreboard objectives add KilledByEntityC dummy
scoreboard objectives add SpellItemCount dummy
scoreboard objectives add WeaponItemCount dummy

scoreboard objectives add Const dummy
scoreboard players set 100000 Const 100000
scoreboard players set 10000 Const 10000
scoreboard players set 2500 Const 2500
scoreboard players set 1000 Const 1000
scoreboard players set 200 Const 200
scoreboard players set 100 Const 100
scoreboard players set 93 Const 93
scoreboard players set 60 Const 60
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

function main:1_general/effect_system/_setup
function main:1_general/health_system/_setup
function main:1_general/item_system/_setup
function main:1_general/team_system/_setup
function main:2_entities/_setup
function main:4_spell/_setup
function main:1_general/difficulty/1_normal

scoreboard objectives add Ready dummy
scoreboard players set #System Ready 1
