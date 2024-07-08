### Assign detection id to the entity if not set every tick ###
# executor: the entity
# macro: none

execute if score .initialized system matches 1 as @s[tag=!entityidset] run function bm:entity/entity/hit_detection/internal/assign_id
