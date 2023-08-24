#executor are attacker

execute if entity @s[advancements={blockrealm:hit_detection/on_hit={target=true}}] run function blockrealm:entity/hit_detection/internal/find_entity
advancement revoke @s only blockrealm:hit_detection/on_hit
