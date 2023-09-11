#executor are damaged entity

execute if entity @s[advancements={blockrealm:hit_detection/on_hit={is_fireball=true}}] run say hit by fireball

function blockrealm:entity/action/hit_detection/internal/find_entity1
advancement revoke @s only blockrealm:hit_detection/on_hurt