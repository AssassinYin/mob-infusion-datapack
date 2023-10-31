#executor are attacker

execute if entity @s[advancements={bm:hit_detection/on_hit={target=true}}] run function bm:entity/action/hit_detection/internal/find_entity
advancement revoke @s only bm:hit_detection/on_hit
