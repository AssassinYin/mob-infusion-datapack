### Assign bossbar id to player ###
# executor: player to assign the bossbar id
# macro: $bid: id of the bossbar

scoreboard players operation @s bossbar = .id bossbar

$bossbar set minecraft:bossbar$(bid) players @a[scores={bossbar=$(bid)}]