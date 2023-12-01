### Update entity's damage over time type effect value every tick ###
# executor: entity to be updated
# macro: none

execute if score @s IgniTime matches 1.. run function bm:entity/effect/dot/apply/ignited
execute if score @s PoisTime matches 1.. run function bm:entity/effect/dot/apply/poison
execute if score @s WithTime matches 1.. run function bm:entity/effect/dot/apply/wither

execute if score @s IgniTime matches 0 run function bm:entity/effect/dot/end/ignited
execute if score @s PoisTime matches 0 run function bm:entity/effect/dot/end/poison
execute if score @s WithTime matches 0 run function bm:entity/effect/dot/end/wither