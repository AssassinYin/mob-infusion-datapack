### Initialize all effect related resource ###
# executor: the server side
# macro: none

#used to store an entity's current effects time and amplifier

#control effects
scoreboard objectives add airbTime dummy "Airborne Effect Duration"
scoreboard objectives add frosTime dummy "Frosted Effect Duration"
scoreboard objectives add paraTime dummy "Paralyzed Effect Duration"
scoreboard objectives add rootTime dummy "Root Effect Duration"
scoreboard objectives add sileTime dummy "Silence Effect Duration"
scoreboard objectives add stunTime dummy "Stun Effect Duration"

#block debuffs
scoreboard objectives add enBlockTime dummy "Energy Block Effect Duration"
scoreboard objectives add heBlockTime dummy "Heal Block Effect Duration"
scoreboard objectives add dShieldTime dummy "Disable Shield Effect Duration"

#immunity buffs
scoreboard objectives add elecResistTime dummy "Electric Resistance Effect Duration"
scoreboard objectives add elemResistTime dummy "Element Resistance Effect Duration"
scoreboard objectives add fireResistTime dummy "Fire Resistance Effect Duration"
scoreboard objectives add frosResistTime dummy "Frosted Resistance Effect Duration"

scoreboard objectives add immuneControlTime dummy "Immune Control Effect Duration"
scoreboard objectives add immuneDShieldTime dummy "Immune Disable Shield Effect Duration"
scoreboard objectives add immuneEnBlockTime dummy "Immune Energy Block Effect Duration"
scoreboard objectives add immuneHeBlockTime dummy "Immune Heal Block Effect Duration"

scoreboard objectives add invulnerableTime dummy "Invulnerable Effect Duration"
scoreboard objectives add untargetableTime dummy "Untargetable Effect Duration"

#DOT debuffs
scoreboard objectives add igniTime dummy "Ignited Effect Duration"
scoreboard objectives add poisTime dummy "Poison Effect Duration"
scoreboard objectives add withTime dummy "Wither Effect Duration"

scoreboard objectives add igniAmp dummy "Ignited Effect Amplifier"
scoreboard objectives add poisAmp dummy "Poison Effect Amplifier"
scoreboard objectives add withAmp dummy "Wither Effect Amplifier"

#attribute effects
scoreboard objectives add regenTime dummy "Regeneration Effect Duration"

scoreboard objectives add resisTime dummy "Resistance Effect Duration"
scoreboard objectives add bleedTime dummy "Bleeding Effect Duration"

scoreboard objectives add speedTime dummy "Speed Effect Duration"
scoreboard objectives add slownTime dummy "Slowness Effect Duration"

scoreboard objectives add hasteTime dummy "Haste Effect Duration"
scoreboard objectives add minFaTime dummy "Mining Fatigue Effect Duration"

scoreboard objectives add strenTime dummy "Strength Effect Duration"
scoreboard objectives add weaknTime dummy "Weakness Effect Duration"

scoreboard objectives add regenAmp dummy "Regeneration Effect Amplifier"

scoreboard objectives add resisAmp dummy "Resistance Effect Amplifier"
scoreboard objectives add bleedAmp dummy "Bleeding Effect Amplifier"

scoreboard objectives add speedAmp dummy "Speed Effect Amplifier"
scoreboard objectives add slownAmp dummy "Slowness Effect Amplifier"

scoreboard objectives add hasteAmp dummy "Haste Effect Amplifier"
scoreboard objectives add minFaAmp dummy "Mining Fatigue Effect Amplifier"

scoreboard objectives add strenAmp dummy "Strength Effect Amplifier"
scoreboard objectives add weaknAmp dummy "Weakness Effect Amplifier"