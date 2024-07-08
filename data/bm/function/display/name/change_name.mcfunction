### Change the entity name ###
# executor: the entity to be modified the name
# macro: $healthDisplay, $maxHealthDisplay: scoreboard to be displayed

$data modify entity @s CustomName set value '{"text":"$(healthDisplay) / $(maxHealthDisplay)"}'