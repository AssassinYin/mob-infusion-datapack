execute as @a[tag=!user] run function blockrealm:display/bossbar/internal/join
execute as @a[scores={left=1..}] run function blockrealm:display/bossbar/internal/join

execute as @a[scores={bossbar=1..}] run function blockrealm:display/bossbar/value/update