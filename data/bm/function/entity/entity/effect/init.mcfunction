### Initialize all effect related resource ###
# executor: the server side
# macro: none

#used to store an entity's current effects time and amplifier

#control effects
scoreboard objectives add frosTick dummy "Frosted Effect Duration"
scoreboard objectives add paraTick dummy "Paralyzed Effect Duration"
scoreboard objectives add rootTick dummy "Root Effect Duration"
scoreboard objectives add sileTick dummy "Silence Effect Duration"
scoreboard objectives add stunTick dummy "Stun Effect Duration"

#block debuffs
scoreboard objectives add enBlockTick dummy "Energy Block Effect Duration"
scoreboard objectives add heBlockTick dummy "Heal Block Effect Duration"
scoreboard objectives add dShieldTick dummy "Disable Shield Effect Duration"

#immunity buffs
scoreboard objectives add elemResistTick dummy "Element Resistance Effect Duration"
scoreboard objectives add elecResistTick dummy "Electric Resistance Effect Duration"
scoreboard objectives add fireResistTick dummy "Fire Resistance Effect Duration"
scoreboard objectives add frosResistTick dummy "Frosted Resistance Effect Duration"

scoreboard objectives add immuneControlTick dummy "Immune Control Effect Duration"
scoreboard objectives add immuneDShieldTick dummy "Immune Disable Shield Effect Duration"
scoreboard objectives add immuneEnBlockTick dummy "Immune Energy Block Effect Duration"
scoreboard objectives add immuneHeBlockTick dummy "Immune Heal Block Effect Duration"

scoreboard objectives add invulnerableTick dummy "Invulnerable Effect Duration"
scoreboard objectives add untargetableTick dummy "Untargetable Effect Duration"

#DOT debuffs
scoreboard objectives add igniTick dummy "Ignited Effect Duration"
scoreboard objectives add poisTick dummy "Poison Effect Duration"
scoreboard objectives add withTick dummy "Wither Effect Duration"

scoreboard objectives add igniAmp dummy "Ignited Effect Amplifier"
scoreboard objectives add poisAmp dummy "Poison Effect Amplifier"
scoreboard objectives add withAmp dummy "Wither Effect Amplifier"

#attribute effects
scoreboard objectives add regenTick dummy "Regeneration Effect Duration"
scoreboard objectives add resisTick dummy "Resistance Effect Duration"
scoreboard objectives add bleedTick dummy "Bleeding Effect Duration"
scoreboard objectives add speedTick dummy "Speed Effect Duration"
scoreboard objectives add slownTick dummy "Slowness Effect Duration"
scoreboard objectives add hasteTick dummy "Haste Effect Duration"
scoreboard objectives add minFaTick dummy "Mining Fatigue Effect Duration"
scoreboard objectives add strenTick dummy "Strength Effect Duration"
scoreboard objectives add weaknTick dummy "Weakness Effect Duration"

scoreboard objectives add regenAmp dummy "Regeneration Effect Amplifier"
scoreboard objectives add resisAmp dummy "Resistance Effect Amplifier"
scoreboard objectives add bleedAmp dummy "Bleeding Effect Amplifier"
scoreboard objectives add speedAmp dummy "Speed Effect Amplifier"
scoreboard objectives add slownAmp dummy "Slowness Effect Amplifier"
scoreboard objectives add hasteAmp dummy "Haste Effect Amplifier"
scoreboard objectives add minFaAmp dummy "Mining Fatigue Effect Amplifier"
scoreboard objectives add strenAmp dummy "Strength Effect Amplifier"
scoreboard objectives add weaknAmp dummy "Weakness Effect Amplifier"