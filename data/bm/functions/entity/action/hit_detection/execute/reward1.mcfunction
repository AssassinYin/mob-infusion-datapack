#executor are damaged entity

execute if entity @s[advancements={bm:hit_detection/on_hit={is_fireball=true}}] run say hit by fireball

function bm:entity/action/hit_detection/internal/find_entity1
advancement revoke @s only bm:hit_detection/on_hurt