### Update entity's damage over time type effect value every tick ###
# executor: entity to be updated
# macro: none

execute if score @s igniTime matches 1.. run function bm:entity/entity/effect/dot/apply/ignited
execute if score @s poisTime matches 1.. run function bm:entity/entity/effect/dot/apply/poison
execute if score @s withTime matches 1.. run function bm:entity/entity/effect/dot/apply/wither

execute if score @s igniTime matches 0 run function bm:entity/entity/effect/dot/end/ignited
execute if score @s poisTime matches 0 run function bm:entity/entity/effect/dot/end/poison
execute if score @s withTime matches 0 run function bm:entity/entity/effect/dot/end/wither