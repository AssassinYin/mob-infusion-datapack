### Update entity's control type effect value every tick ###
# executor: entity to be updated
# macro: none

#start effect
execute if score @s FrosTime matches 1.. unless entity @s[tag=Frosted] run function bm:entity/effect/control/frosted/start
execute if score @s ParaTime matches 1.. unless entity @s[tag=Paralyzed] run function bm:entity/effect/control/paralyzed/start
execute if score @s RootTime matches 1.. unless entity @s[tag=Root] run function bm:entity/effect/control/root/start
execute if score @s StunTime matches 1.. unless entity @s[tag=Stun] run function bm:entity/effect/control/stun/start

#end effect
execute if score @s FrosTime matches 0 run function bm:entity/effect/control/frosted/end
execute if score @s ParaTime matches 0 run function bm:entity/effect/control/paralyzed/end
execute if score @s RootTime matches 0 run function bm:entity/effect/control/root/end
execute if score @s StunTime matches 0 run function bm:entity/effect/control/stun/end

#apply effect
execute if score @s FrosTime matches 1.. run function bm:entity/effect/control/frosted/apply
execute if score @s ParaTime matches 1.. run function bm:entity/effect/control/paralyzed/apply
execute if score @s RootTime matches 1.. run function bm:entity/effect/control/root/apply
execute if score @s StunTime matches 1.. run function bm:entity/effect/control/stun/apply

execute if score @s SileTime matches 1.. run function bm:entity/effect/control/silence
execute if score @s SileTime matches 0 run scoreboard players set @s SileTime -1