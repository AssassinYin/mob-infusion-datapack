# Introduction:

A mini game map heavily inspired by the game “Super Smash Mobs” in Mineplex Server and Maps “Undertale Arena”.

Jump into the world and play as your favorite Minecraft mobs, explore thousands of combinations of characters with your friends, or dive into waves of monsters and powerful encounters on your own.

The map is made by groups of Minecraft players and will be updated constantly.

**Game Info:**

- Modes:
    
    Survivor: Find supplies and defeat waves of mobs coming at you.
    
    Arena: Find supplies and defeat other players.
    
    Boss hunt: Hunt down the boss before it escaped.
    
    Domination: 2 team only game mode. Capture the point to gain score, the first team to gain X scores is the winner.
    
    Elimination: 2 team only game mode. Vanish other team’s members to gain score, the first team to gain X scores is winner.
    
    Deathmatch: 2 team only game mode. 2 team select their characters one by one. Everyone have only one life and the first team to vanish other team is winner. Have BP mode.
    
    Alley escort: Escort the alley to the end.
    
    Alley war: 2 team only game mode. The escort team must escort alley to the end, while the attack team must stop escort team from escorting the alley.
    
    Capture the flag: 2 team only game mode. Capture the flag and escort it back to your team’s base to gain score, the first to gain 10 score is the winner. Have BP mode.
    
    Castle defense: 2 team only game mode. Have BP mode.
    
    Shulker defense: Protect the Shulker from waves of monster.
    
    Shulker war: Protect your Shulker at all cost and vanish other team’s Shulker, if your Shulker dies, you will no longer be able to respawn. Have BP mode.
    
- Damage type:
    
    Physical: Damage that doesn’t bypass armor and damage resistance.
    
    Magic: Damage that bypass armor.
    
    Piercing: Damage that bypass armor and shield.
    
    You take 4% less damage for each armor points, 1% less for each armor toughness.
    

# Roadmaps:

- BP modes
    
    Blue side ban a character
    
    Red side ban a character
    
    Blue side select a character
    
    Red side select a character
    
    Team swap selected character
    
- #Templates
    - Abilities
        - Passive - Longshot
            
            For every 1 block the arrow travels, increase its damage by 1%.  
            
        - Passive - Backstab
            
            Deals (X% attack damage) additional physical damage
            
        - Active - Deflection: 8 sec.
            
            Block next damage of incoming melee attack or arrow.
            
            If deflection succeeded, the recharge time is reduce to 2 sec.
            
        - Active - Homing arrow: X sec.
            
            Load a homing arrow into quiver.
            
            Homing arrow seek its nearest target.
            
            Homing arrow deals (X% of attack damage) + (X% of target’s lost health) physical damage.
            
        - Active - Rainbow beam: 60 sec.
            
            Constantly fire a rainbow beam in front of you every 0.5 sec for 5 sec.
            
            The beam travels up to 32 blocks and hit only one target.
            
            The beam deals (X% attack damage) + (X% target’s lost health) physical damage.
            
            The beam applies Slowness VIII for 0.8 sec.
            
            While using the ability, -90% movement speed.
            
            Cancelled the ability return (left time)*10 sec recharge time.
            
        - Active - Whirlwind: X sec.
            
            
        - Active - Wind wall: X sec.
            
            Spawn a wind wall that blow away most projectiles.
            
            Wind wall slowly fly forward in the duration.
            
            Wind wall last 6 sec.
            
            Wind wall extend 1 sec lifespan for each projectiles blocked.
            
            Wind wall can extend to another 6 extra sec lifespan.
            
        - Active - Earth rupture: X sec.
        - Active - Barrage: X sec.
            
            Become Immobilized for 0.2 sec.
            
            Instantly fire 25 arrows forward.
            
            Arrow deals (10% attack damage) physical damage.
            
            Arrow applies slowness III for 1.5 sec.
            
        - Active - Overcharge: X sec.
            
            
        - Active - Defensive smash: X sec.
        - Active - Life bonds: 2 sec.
            
            Consume 5 Energy upon used, 1 for each sec while active.
            
            Establish an enchantment bond between Infusion and nearest entity within 8 blocks.
            
            Bond target takes 50% more damage from Infusion.
            
            Bond target takes 50% less damage from all sources beside Infusion and DOT Type Effect.
            
            If target is an ally, its 50% taken damage are transfer to Infusion.
            
            While Life bonds is active, takes 25% less damage.
            
        - Active - Disengage
        - Active - Blink
        - Active - Flash
        - Active - Leap
        - Active - Evade
            
            Become Invulnerable and Immune Control for 1.8 sec.
            
            Immediately teleport to attacker’s back upon taken melee attack.
            
    - #display:
        
        Health: [Shield] + 100/100 | bossbar
        
        Stamina: % Recharge: sec | item/action bar
        
        Static effect: | particle
        
    - Type:
        
        Wild/Tamed/End
        
        Undead/Sacred
        
        Fire/Ice/Cyber
        
        Water/Desert/Cave
        
        Light/Dark
        
        Villager/Illager
        
    - Specialized in:
        
        Offense: Constant/Instant
        
        Defense: Guard/Warrior/Overwatch
        
        Support: Mend/Bless/Curse
        
    - Character information:
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            movement speed: X
            
            maximum health: X
            
            health regenerate speed: X per sec
            
            maximum energy: X
            
            energy regenerate speed: X per sec
            
            armor/armor toughness: X/X
            
            knockback resistance: X
            
    - Monster:
        
        Type: 
        
        - Attack -:
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
        - Special -:
            
            
        - Attributes:
            
            attack damage: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Attack mode
        - Sword: Left click to attack. Attack has sweeping effect.
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
            Attack speed: X*(attack speed) time per sec
            
        - Bonk: Left click to attack. Attack simply hit one target.
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
            Attack speed: X*(attack speed) time per sec
            
        - Archer: Using bow to attack.
            
            Damage type: Physical/Magic/Piercing
            
            Arrow damage: X% of attack damage
            
            Arrow pierce: X
            
            Quiver recharge mode: Recharge arrow over time/Recharge whole bundle after depleted
            
            Quiver recharge speed: X/(attack speed) sec for each arrow/X/(attack speed) sec for whole bundle
            
            Quiver capacity: X
            
        - Arbalist: Using crossbow to attack.
            
            Damage type: Physical/Magic/Piercing
            
            Arrow damage multiplier: X% of attack damage
            
            Arrow pierce: X
            
            Quiver recharge mode: Recharge arrow over time/Recharge whole bundle after depleted
            
            Quiver recharge speed: X/(attack speed) sec for each arrow/X/(attack speed) sec for whole bundle
            
            Quiver capacity: X
            
            Crossbow Reload Speed: OOOOO
            
        - Alchemist: Right click to attack. Throws projectiles to attack.
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
            Attack speed: X*(attack speed) time per sec
            
        - Punch: Right click to attack. Attack hit targets in front of you.
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
            Attack speed: X*(attack speed) time per sec
            
            Attack radius: X*X*X blocks
            
        - Blaster: Right click to attack. Fire projectiles.
            
            Damage type: Physical/Magic/Piercing
            
            Projectile damage: X% of attack damage
            
            Fire rate multiplier: X*(attack speed) time per sec
            
            Fire mode: Semi-auto/Full-auto, Single/X-Burst/X-Spread
            
            Projectile lifespan: X sec
            
            Projectile speed: Slow/Normal/Fast
            
            Charge capacity: X
            
            Recover mode: Normal/Pump
            
            Recover speed: X sec/X charge per X sec
            
        - Ray: Right click to attack. Fire projectiles travel instantly.
            
            Damage type: Physical/Magic/Piercing
            
            Ray damage: X% of attack damage
            
            Fire rate multiplier: X*(attack speed) time per sec
            
            Fire mode: Semi-auto/Full-auto/X-Burst/X-Spread
            
            Attack distance: X blocks
            
            Charge capacity: X
            
            Recover mode: Normal/Pump
            
            Recover speed: X sec/X charge per X sec
            
        - Beam: Right click to attack. Fire projectiles travel instantly.
            
            Damage type: Physical/Magic/Piercing
            
            Beam damage: X% of attack damage
            
            Attack period: X*(attack speed) time per sec
            
            Attack distance: X blocks
            
            Charge capacity: X
            
            Recover period: X sec
            
            Recover speed: X charge per sec
            
    - Status Effects
        - Ability Related Type Effects:
            
            Channeling: Holding item to continuously cast the ability. Might be interrupted.
            
            Camera Lock: Lock camera.
            
            Movement Lock: Lock Movement.
            
        - Attribute Type Effects:
            
            Regeneration: Regenerate 0.1 health every sec per levels.
            
            Haste/Mining fatigue: Gain +/- 10% attack speed per levels.
            
            Resistance/Bleeding: Takes 10% less/more damage per levels.
            
            Speed/Slowness: Gain +/- 10% movement speed per levels.
            
            Strength/Weakness: Gain +/- 10% attack damage per levels.
            
            Brittle/Reinforce: Gain +/- 10% armor point per levels.
            
        - Block Type Effects:
            
            Disabled shield: Reset shield to 0.
            
            Energy block: Unable to regenerate energy.
            
            Heal block: Unable to regenerate health.
            
        - Control Type Effects:
            
            Frosted: Disable abilities, move, attack, or camera movement.
            
            Root: Disable movement.
            
            Stun: Disable abilities, movement, or attack.
            
            Silence: Disable abilities.
            
            Paralyzed: Disable abilities, movement, or attack.
            
        - DOT Type Effects:
            
            Ignited: Takes 0.1 magic damage every sec per level.
            
            Poison: Takes 0.1 physical damage every sec per level.
            
            Wither: Takes 0.1 piercing damage every sec per level.
            
        - Immunity Type Effects:
            
            Element Resistance: Resist Paralyzed, Ignited and Frosted effect in the duration.
            
            Electric Resistance: Resist Paralyzed effect in the duration.
            
            Fire Resistance: Resist Ignited effect in the duration.
            
            Frosted Resistance: Resist Frosted effect in the duration.
            
            Disabled Shield Immunity: Immune to Disabled shield effect in the duration.
            
            Energy Block Immunity: Immune to Energy Block effect in the duration.
            
            Heal Block Immunity: Immune to Heal block effect in the duration.
            
            Invulnerable: Takes no damage in the duration.
            
            Immune Control: Immune Control Type Effects in the duration.
            
        - Other effects:
            
            Blindness: Disable auto lock ability.
            
            Night Vision
            
            Darkness
            
            Water Breathing
            
            Dolphin's Grace
            
            Conduit Power
            
            Glowing: Disable Invisibility’s cannot be a target effect.
            
            Invisibility: Cannot be a target.
            
            Saturation
            
            Hunger
            
            Slow Falling
            
            Levitation
            
            Nausea
            
- #Abilities
    - Passive - Longshot
        
        For every 1 block the arrow travels, increase its damage by 1%.  
        
    - Passive - Backstab
        
        Deals (X% attack damage) additional physical damage
        
    - Active - Deflection: 8 sec.
        
        Block next incoming damage for 1 sec.
        
        Gain Immune Control and Invulnerable for 1 sec.
        
        If deflection succeeded, the recharge time is reduce to 2 sec.
        
    - Active - Homing arrow: X sec.
        
        Load a homing arrow into quiver.
        
        Homing arrow seek its nearest target.
        
        Homing arrow deals (X% of attack damage) + (X% of target’s lost health) physical damage.
        
    - Active - Rainbow beam: 60 sec.
        
        Constantly fire a rainbow beam in front of you every 0.5 sec for 5 sec.
        
        The beam travels up to 32 blocks and hit only one target.
        
        The beam deals (X% attack damage) + (X% target’s lost health) physical damage.
        
        The beam applies Slowness VIII for 0.8 sec.
        
        While using the ability, -90% movement speed.
        
        Cancelled the ability return (left time)*10 sec recharge time.
        
    - Active - Whirlwind: X sec.
        
        
    - Active - Wind wall: X sec.
        
        Spawn a wind wall that blow away most projectiles.
        
        Wind wall slowly fly forward in the duration.
        
        Wind wall last 6 sec.
        
        Wind wall extend 1 sec lifespan for each projectiles blocked.
        
        Wind wall can extend to another 6 extra sec lifespan.
        
    - Active - Earth rupture: X sec.
    - Active - Barrage: X sec.
        
        Become Immobilized for 0.2 sec.
        
        Instantly fire 25 arrows forward.
        
        Arrow deals (10% attack damage) physical damage.
        
        Arrow applies slowness III for 1.5 sec.
        
    - Active - Overcharge: X sec.
        
        
    - Active - Defensive smash: X sec.
    - Active - Life bonds: 2 sec.
        
        Consume 5 Energy upon used, 1 for each sec while active.
        
        Establish an enchantment bond between Infusion and all entities within 8 blocks.
        
        Bond target takes constant damage from Infusion.
        
        Bond target takes damage from all sources beside DOT Type Effect.
        
        Bond ally’s taken damage are transfer to Infusion as piercing damage form.
        
        While Life bonds is active, takes 25% less damage.
        
    - Active - Disengage
    - Active - Blink
    - Active - Flash
    - Active - Leap
    - Active - Evade
        
        Become Invulnerable and Immune Control for 1.8 sec.
        
        Immediately teleport to attacker’s back upon taken melee attack.
        

## *Mob Infusion:*

### *Meadow:*

- Characters:
    - Chicken/Grilled roaster/Diamond chicken
        
        Type: Wild
        
        Specialized in: Constant
        
        - Passive - Wing glide:
            
            Gain Slow falling I permanently.
            
        - Passive - Air support:
            
            Gain Resistance V and Immune Control while airborne.
            
        - Passive - Flap: 4 sec.
            
            Triggered when crouch.
            
            Gain Levitation VII for 1 sec.
            
        - Attack - Egg blaster:
            - Blaster: Right click to attack. Fire projectiles.
                
                Damage type: Physical
                
                Projectile damage: 10% of attack damage
                
                Fire rate multiplier: 1*(attack speed) time per sec
                
                Fire mode: 7-Burst
                
                Projectile lifespan: 3 sec
                
                Projectile speed: Slow
                
                Charge capacity: 49
                
                Recover mode: Normal
                
                Recover speed: 2 sec
                
        - Active - Baby chickens: 2 sec. Charge: 5 times/5 sec.
            
            Spawn a baby chicken and toss it forward.
            
            Baby chicken explode on impact.
            
            Explosion deals (150% attack damage) physical damage.
            
        - Attributes:
            
            attack damage: 4
            
            attack speed: 1
            
            movement speed: 0.4
            
            maximum health: 10
            
            health regenerate speed: 0.6 per sec
            
            armor: 4
            
            armor toughness: 6
            
            knockback resistance: 0
            
    - Pig/BBQ pig
        
        Type: Wild
        
        Specialized in: Warrior
        
        - Passive - Growing pork slap:
            
            Every 1st successful attack reduce recharge time of  “Carrot spit” by 3 sec.
            
            Every 3th successful attack grants Infusion Haste IV for 4 sec.
            
            Every 5th successful attack regenerate 1 health.
            
            Attack counter reset after 6 sec of last successful attack.
            
        - Attack - Pork slap:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: 40% of attack damage
                
                Attack speed: 1*(attack speed) time per sec
                
        - Active - Meatball roll: 1 sec. Charge: 3 times/3 sec.
            
            Dash forward and smash anything in front of you.
            
            Dash 3 blocks forward, stopped at first target on your path.
            
            Deals (25% attack damage) + (5% current health) physical damage.
            
            Apply slow IV for 0.2 sec.
            
        - Active - Carrot spit: 10 sec.
            
            Spit out a carrot.
            
            Carrot deals (25% attack damage) + (5% current health) physical damage.
            
            Carrot applies slow III for 1.8 sec.
            
            If carrot hit successful, regenerate 1 health.
            
            In Zombified Piglin form, spit out a golden carrot.
            
            Carrot deals (35% attack damage) + (15% current health) physical damage.
            
            Carrot applies slow V for 2 sec.
            
            If carrot hit successful, regenerate 2 health.
            
        - Active - Ritual summon: 24 sec.
            
            Summon a thunder on you to transform into Zombified Piglin.
            
            Thunder deals (50% attack damage) physical damage.
            
            Thunder applies Paralyzed for 1.2 sec.
            
            Gain Immune Control for 8 sec.
            
            In next 8 sec, perform a successful attack regenerate 3 health.
            
        - Attributes:
            
            attack damage: 3
            
            attack speed: 1.2
            
            movement speed: 0.3
            
            maximum health: 24
            
            health regenerate speed: 0.1 per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Cow/Mooshroom/Brown Mooshroom/Moobloom
        
        Type: Wild
        
        Specialized in: Warrior
        
        - Passive - Heavy body:
            
            While Sprinting, takes no knockback.
            
        - Passive - Stampede:
            
            Sprinting for 3 blocks grant Infusion a stack of buff.
            
            +50% attack damage and +10% movement speed for each stack.
            
            Stack capped at 4 and last 3 sec, duration is reset if a stack is granted.
            
            Having Control Type Effects or stop sprinting for more than 1 sec Empty the buff.
            
        - Attack - Head butt:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: 50% of attack damage
                
                Attack speed: 2 sec
                
            
            For each Stampede buff currently have, applies more knockback.
            
            Empty the Stampede buff.
            
        - Active - Milk bucket: 8 sec.
            
            Can be used while having Control Type Effects.
            
            Clear all Status Effects.
            
            Gain Immune Control and Speed III for 2 sec.
            
        - Active - Heavy dash: 5 sec. Charge: 2 times/20 sec.
            
            Dash forward and smash anything in front of you.
            
            Dash 3 blocks forward, stopped at first target on your path.
            
            For each Stampede buff currently have, dash 1 more block forward.
            
            Upon stopped, deals damage to target in front of a small area.
            
            Deals (75% attack damage) physical damage.
            
            Applies Stun for (0.5)*Stampede buff sec.
            
            Empty the Stampede buff.
            
        - Attributes:
            
            attack damage: 4
            
            attack speed: 2
            
            maximum health: 18
            
            movement speed: 0.28
            
            health regenerate speed: 0.4 per sec
            
            armor: 12
            
            armor toughness: 8
            
            knockback resistance: 0.6
            
    - Cat/Ocelot
        
        Type: Tamed
        
        Specialized in: Instant
        
        - Passive - Fatal step:
            
            Vanish a target recharge all abilities instantly.
            
        - Passive - Elegant landing:
            
            Gain Jump boost II permanently.
            
        - Attack - Sharp claw:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Piercing
                
                Attack damage: 80% of attack damage
                
                Attack speed: X*(attack speed) time per sec
                
        - Active - Pounce: 4 sec.
            
            Can be used while having Control Type Effects.
            
            Gain Immune Control for 0.5 sec.
            
            Hurl yourself to the direction you are looking at.
            
        - Active - Powerful bites: 20 sec.
            
            Strengthen next attack, last 8 sec.
            
            Next attack deals triple damage.
            
        - Attribute:
            
            attack damage: 3
            
            attack speed: X
            
            maximum health: 12
            
            movement speed: 0.33
            
            health regenerate speed: 1 per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- Modes/Maps:
    
    1 team/1-4 players/Survivor/Sunflower plain path - Sunny Town/256*256
    
    1 team/1-4 players/Survivor/Plain - Farmland/256*256
    
    2-4 teams/2-8 players/Arena/Sunflower plain - Sunny Town/256*256
    
    2-4 teams/2-8 players/Arena/Plain - Farmland/256*256
    

### Undead:

- Characters:
    - Zombie/Husk
        
        Type: Undead
        
        Specialized in: Guard
        
        - Passive - Fortitude: 50 sec.
            
            Triggered when current health is below 50% of maximum health.
            
            Regenerate (35% Infusion’s maximum health) health within 7 sec.
            
            Gain Saturation II for 10 sec.
            
            Upon rotten flesh projectile damage target, reduce recharge time of this passive by 0.2 sec.
            
            Upon Infusion’s attack or Summoning damage target, reduce recharge time of this passive by 1 sec.
            
        - Attack - Dusty iron sword:
            - Sword: Left click to attack. Attack has sweeping effect.
                
                Damage type: Physical
                
                Attack damage: X% of attack damage
                
                Attack speed: X*(attack speed) time per sec
                
        - Active - Rotten flesh spit: 12 sec.
            
            Constantly spit out your meal from last night, last 3 sec.
            
            Spit out 48 rotten flesh in next 3 sec, spit 3 rotten flesh every 0.2 sec.
            
            While using the ability, -80% movement speed, takes -40% damage, gain Immune Control and become Charged.
            
            Gain Hunger IV for 1 sec.
            
            Rotten flesh deals (2% attack damage) physical damage.
            
            Rotten flesh apply Hunger III, Slowness IV and Poison III for 4 sec.
            
            Use the ability again or select other slots end the ability early.
            
        - Active - Hearty body: 10 sec.
            
            Gain Speed IV, Regeneration I and Resistance VIII for 3 sec.
            
        - Active - Reinforcement: 20 sec.
            
            Summon a zombie at pointed target.
            
            The zombie has 20 sec lifespan.
            
            The zombie has 60% of Infusion’s attack damage.
            
            The zombie has 80% of Infusion’s movement speed.
            
            The zombie has 20% of Infusion’s maximum health.
            
            The zombie has 0% of Infusion’s health regenerate speed.
            
            The zombie has 50% of Infusion’s armor/armor toughness.
            
            The zombie has 100% of Infusion’s knockback resistance.
            
             Apply Root for 1.5 sec.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: 20
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Skeleton/Stray
        
        Type: Undead
        
        Specialized in: Constant
        
        - Passive - Sharpshooter:
            
            Every arrow hit reduce 1 sec recharge time of all abilities.
            
            Every arrow hit grant Skeleton ****a stack of buff.
            
            Gain +10% attack damage and +4% movement speed for each stack.
            
            Stack capped at 5 and last 10s, duration is reset if a stack is granted.
            
        - Passive - Bone body
            
            Gain Element Resistance permanently.
            
        - Attack - Wooden bow:
            - Archer: Using bow to attack.
                
                Damage type: Physical
                
                Arrow damage: 100% of attack damage.
                
                Arrow pierce: 2 per shot.
                
                Arrow recharge speed: 5 sec.
                
                Arrow capacity: 6 shots.
                
        - Active - Bone arrow: 12 sec.
            
            Shoot out a bone arrow.
            
            Bone arrow travel faster and have 3 pierce.
            
            Bone arrow deals (100% attack damage) physical damage.
            
            Bone arrow applies Slowness IV for 1 sec.
            
            Bone arrow applies Bleeding III for 6 sec.
            
        - Active - Stun arrow: 16 sec.
            
            Shoot out a stun arrow.
            
            Stun arrow deals (100% attack damage) physical damage.
            
            Stun arrow applies extra knockback and Stun for 1.8 sec.
            
        - Attributes:
            
            attack damage: 3
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Phantom
        
        Type: Undead
        
        Specialized in: Instant
        
        - Passive - Midnight cover: 8 sec.
            
            Triggered when attack.
            
            Attack deals (100% attack damage) additional magic damage.
            
            While passive is ready, gain Slow falling I and +0.1 movement speed.
            
        - Attack - Phantom sonic boom:
            - Ray: Right click to attack. Fire projectiles travel with high speed.
                
                Damage type: Magic
                
                Ray damage: 100% of attack damage
                
                Fire rate multiplier: 0.5*(attack speed) time per sec
                
                Fire mode: Semi-auto
                
                Attack distance: 24 blocks
                
                Charge capacity: 1
                
                Recover mode: Normal
                
                Recover speed: 2 sec
                
            
            Deals (100% attack damage) additional magic damage to target with Stun.
            
        - Active - Phantom patrol: 1 sec. Charge: 3 times/60 sec.
            
            Summon a phantom at your current location.
            
            The phantom applies Glowing for 2 sec to target within X blocks.
            
            The phantom double recharge speed of “Midnight cover” after not dealing damage for X sec when Infusion is within its range.
            
            The phantom has 60 sec lifespan.
            
            The phantom has 0% of Infusion’s attack damage.
            
            The phantom has 0% of Infusion’s movement speed.
            
            The phantom has 25% of Infusion’s maximum health.
            
            The phantom has 10% of Infusion’s health regenerate speed.
            
            The phantom has 200% of Infusion’s armor.
            
            The phantom has 200% of Infusion’s armor toughness.
            
            The phantom has 100% knockback resistance.
            
        - Active - Phantom step: 16 sec.
            
            Clear Glowing and Slowness Effect on self.
            
            Gain Invisibility and Speed III for 1.5 sec.
            
            Recharge passive “Midnight cover” instantly.
            
        - Active - Illusion misguide: 32 sec.
            
            Can be used while having Control Type Effects.
            
            Clear Glowing and Slowness Effect on self.
            
            Gain Immune Control for 1 sec.
            
            Gain Invisibility and Speed I for 8 sec.
            
            Create an illusion of self at current location, last 8 sec.
            
            As long as illusion exist, clear Glowing and Slowness Effect on self.
            
        - Attributes:
            
            attack damage: 4
            
            attack speed: 1
            
            maximum health: 12
            
            movement speed: 0.22
            
            health regenerate speed: 0.1 per sec
            
            armor: 4
            
            armor toughness: 4
            
            knockback resistance: 0
            
- Modes/Maps:
    
    1 teams/1-4 players/Necromancer Boss Hunt/Graveyard/256*256
    
    1 teams/1-4 players/Survivor/Graveyard/256*256
    
    X teams/X players/Arena/Graveyard/256*256
    
- Mobs:
    - Zombie:
        
        Type: 
        
        - Attack -:
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
        - Special -:
            
            
        - Attributes:
            
            attack damage: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Necromancer:
        
        Type: 
        
        - Attack -:
            
            Damage type: Physical/Magic/Piercing
            
            Attack damage: X% of attack damage
            
        - Special -:
            
            
        - Attributes:
            
            attack damage: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            

### Cyber:

- Characters:
    - Cyber Sheep
        
        Type: Cyber
        
        Specialized in: Constant
        
        - Passive - Static protection:
            
            Triggered when “Static discharge” is ready, current health is below 50% of maximum health and Infusion are hurt.
            
            Automatically trigger “Static discharge”.
            
            “Static discharge” goes off recharge, yet reduce 25% recharge time.
            
        - Passive - Shock laser:
            
            Every 4th attack deals (X% attack damage) additional magic damage.
            
            Every 4th attack applies Paralyzed for 0.2 sec and Brittle V for 1 sec.
            
            Attack counter reset after 10 sec of last successful attack.
            
        - Attack - Static laser:
            - Beam: Right click to attack. Fire projectiles travel instantly.
                
                Damage type: Magic
                
                Beam damage: X% of attack damage
                
                Attack period: X*(attack speed) time per sec
                
                Attack distance: X blocks
                
                Charge capacity: X
                
                Recover period: X charge sec
                
                Recover speed: X charge per sec
                
            
            Jump at most 3 targets, damage decreased by 25% between each jump.
            
        - Active - Static discharge: 16 sec.
            
            Discharge wave of electricity around you.
            
            Affect target within 4 blocks.
            
            Gain 2 shield.
            
            Deals (X% attack damage) magic damage.
            
            Applies Paralyzed for 1 sec.
            
        - Active - Lightning orb: 24 sec.
            
            Throw out a lightning orb.
            
            Lightning orb summon a lightning upon impact.
            
            Lightning strike target within 1 block.
            
            Lightning deals (X% attack damage) magic damage.
            
            Lightning applies Paralyzed for 1.5 sec.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- Modes/Maps:
    
    

## *Forests:*

### Taiga Forest:

- Characters:
    - Wolf
        
        Type: Tamed
        
        - Passive - Frenzy:
            
            Upon Infusion or Summoning damage target, Infusion grant a stack of buff.
            
            Gain +10% attack damage and +1.5% movement speed for each stack.
            
            Stack capped at 10 and last 5 sec, duration is reset if a stack is granted.
            
        - Passive - Wild Instinct:
            
            Triggered when current health is below 50% of maximum health.
            
            Gain Immune Control. 
            
        - Attack - Bite:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: 100% of attack damage.
                
                Attack speed: 2*(attack speed) time per sec.
                
        - Active - Tackle: 3 sec. Charge: 3 times/8 sec.
            
            Hurl yourself to the direction you are looking at.
            
        - Active - Cub pursue: 18 sec.
            
            Summon a cub and toss it forward.
            
            Cub’s attack gives target Slowness IV for 1 sec.
            
            The cub has 10 sec lifespan.
            
            The cub has 150% of Infusion’s attack damage.
            
            The cub has 200% of Infusion’s movement speed.
            
            The cub has 20% of Infusion’s maximum health.
            
            The cub has 0% of Infusion’s health regenerate speed.
            
            The cub has 10% of Infusion’s armor/armor toughness.
            
            The cub has 100% of Infusion’s knockback resistance.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Fox/Snow fox UNCOMPLETE
        
        Type: Tamed
        
        - Passive -:
            
            
        - Passive -:
            
            
        - Attack -:
            
            
        - Active - : X sec.
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- Modes/Maps:
    
    2 teams/X players/Elimination/Graveyard/256*256
    
    2 teams/X players/Elimination/Taiga Forest/256*256
    

### Savanna plain

- Characters:
    - Horse/Zombie Horse/Skeleton Horse/Donkey/Mule
        
        Type: Tamed
        
        - Passive - Heavy hoof:
            
            Deals (X% maximum health) additional damage to target with Stun.
            
        - Passive - Steady body:
            
            Gain Immune Control while sprinting.
            
        - Attack - Horse kick:
            - Punch: Right click to attack. Attack hit targets in front of you.
                
                Damage type: Physical
                
                Attack damage: X% of attack damage.
                
                Attack speed: X*(attack speed) time per sec.
                
                Attack radius: X*X*X blocks.
                
            
            Applies knockback.
            
            Become Immobilized for 0.2 sec.
            
        - Active - Back kick: X sec.
            
            Kick target behind you.
            
            The back kick deals (X% attack damage) physical damage.
            
            The back kick applies Stun for X sec.
            
            The back kick applies knockback.
            
            Gain Immune Control and become Immobilized for 0.2 sec.
            
        - Active - Heavy rush: X sec.
            
            Gain Speed X for X sec.
            
            In next X sec, attack while sprinting deals greater damage.
            
            Deals (X% attack damage) additional physical damage.
            
            Applies Stun for 1 sec.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            movement speed: X
            
            maximum health: X
            
            health regenerate speed: X per sec
            
            armor/armor toughness: X/X
            
            knockback resistance: X
            
- Modes/Maps:
    
    

### Jungle:

- Characters:
    - Creeper UNCOMPLETE
        
        Type: 
        
        - Passive - Lightning shield:
            
            
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Active - Explosion: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Panda UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Parrot the Pirate/Parrot the Robot UNCOMPLETE
        
        Type: Tamed
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active - Explosion arrow: X sec.
            
            Load an explosion arrow into quiver.
            
            Explosion arrow trigger an explosion upon impact.
            
            Explosion deals (X% attack damage) physical damage.
            
        - Active -: X sec.
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- Modes/Maps:
    
    

### Flower forest:

- Characters:
    - Rabbit/Snow bunny/Desert bunny UNCOMPLETE
        
        Type: Wild
        
        - Passive - Rabbit foot:
            
            Gain Immune Airborne and Jump Boost III permanently.
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Active - Total Transformation: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Alpha Bee UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- Modes/Maps:
    
    2 teams/2 players/Arena/Flower forest/64*64
    
    Birch Forest
    

### Dark forest:

- Characters:
    - Vindicator
        
        Type: Illager
        
        - Passive - Vengeance:
            
            The amount of the taken damage will be added to your next attack.
            
            Up to 4 additional damage can be stacked to next attack.
            
        - Attack - Trusty iron axe:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: X% of attack damage.
                
                Attack speed: X*(attack speed) time per sec.
                
        - Active - Johnny sprint: 10 sec.
            
            Upon using the ability, reset attack timer.
            
            Gain 6 shield.
            
            Gain +35% movement speed and +80% attack damage for 6 sec.
            
            Perform a successful attack cancel the buff.
            
        - Active - Throwing axe: 2 sec. Charge: 5 times/10 sec.
            
            Throw your trusty axe forward.
            
            Deals (X% attack damage) physical damage.
            
            Apply Stun for 0.25 sec.
            
        - Active - Take down: 20 sec.
            
            Leap forward, deals damage to anyone you collided with
            
            Deals (X% attack damage) physical damage.
            
            Applies Stun for 1.5 sec.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Evoker
        
        Type: Illager
        
        - Passive - Combo attack:
            
            Recharge “Fang attack” instantly after using “Summoning vexes”.
            
            Upon Infusion or Summoning damage target, reduce all abilities’ recharge time by 1 sec.
            
        - Passive - Totem of undying: 60 sec.
            
            Triggered upon vanished.
            
            Ignore vanished.
            
            Clear all Status Effects.
            
            Gain 10 shield.
            
            Gain Immune Control and Invulnerable for 1 sec.
            
            Regenerate (10% maximum health) health.
            
        - Attack - Bone staff:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: 100% of attack damage.
                
                Attack speed: 1*(attack speed) time per sec.
                
        - Active - Fang attack: 12 sec.
            
            Can only be used when grounded.
            
            Summon fang on 4 nearest targetable target’s feet within 6 blocks.
            
            The fang deal (X% attack damage) physical damage.
            
            The fang applies Root for 0.8 sec.
            
            Each fang hit grants you (3% maximum health) health.
            
            Immobilized for 0.2 sec.
            
        - Active - Summoning vexes: 40 sec.
            
            Summon 3 vexes at your current location.
            
            The vex has 6 sec lifespan.
            
            The vex has 240% of Infusion’s attack damage.
            
            The vex has 100% of Infusion’s movement speed.
            
            The vex has 10% of Infusion’s maximum health.
            
            The vex has 0% of Infusion’s health regenerate speed.
            
            The vex has 0% of Infusion’s armor/armor toughness.
            
            The vex has 0% of Infusion’s knockback resistance.
            
            Immobilized while using.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- Modes/Maps:
    
    X teams/X players/Survivor/Dark forest/256*256
    
    X teams/X players/Arena/Dark forest/256*256
    
    X teams/X players/Elimination/Dark forest/256*256
    
    X teams/X players/Alley escort/Dark forest/256*256
    
    X teams/X players/Alley war/Dark mansion/256*256
    
    X teams/X players/Alley war/Dark mansion/256*256
    

### Cherry groves:

- Characters:
    - Sheep
        
        Type: Wild
        
        Specialized in: Constant
        
        - Passive - Wool protection:
            
            Triggered when “Wool mine” is ready.
            
            Gain 3 armor and 1 Armor Toughness.
            
        - Passive - Charged ray:
            
            Attack accumulates 3 energy.
            
            On accumulating 9 energy, strengthen next attack.
            
            Strengthen attack accumulates no energy.
            
            Strengthen attack drains all energy.
            
            Strengthen attack deals (25% attack damage) additional physical damage.
            
            Strengthen attack applies Slowness V and Brittle V for 1 sec.
            
            Strengthen attack grants self Speed X for 0.5 sec.
            
        - Attack - Fluffy ray:
            - Beam: Right click to attack. Fire projectiles travel instantly.
                
                Damage type: Physical
                
                Beam damage: 25% of attack damage
                
                Attack period: 0.4*(attack speed) time per sec
                
                Attack distance: 6 blocks
                
                Charge capacity: 12
                
                Recover period: 4 sec
                
                Recover speed: 2 charge per sec
                
        - Active - Wool mine: 12 sec.
            
            Throw a wool mine forward.
            
            Wool mine exploded if there’s target within 1 blocks or after 12 sec.
            
            Use the ability again to trigger the mine earlier.
            
            “Wool mine” goes off recharge after the mine is triggered.
            
            Return 50% recharge time if triggered manually.
            
            Explosion deals (100% attack damage) physical damage.
            
            Explosion applies Stun for 1.2 sec.
            
        - Active - Rainbow beam: 40 sec.
            
            After charging for a while, fire a rainbow beam.
            
            Charge for 2.5 sec.
            
            Use the ability again or select other slots end the ability early.
            
            Rainbow beam travels up to 24 blocks and pierce infinity targets.
            
            Rainbow beam deals (50% attack damage) * (1 + Charge Time) physical damage.
            
            Rainbow beam applies Root for 1 sec and Brittle X for 3 sec.
            
            While charging, gain Immune Control, -50% movement speed and become Charged.
            
        - Attributes:
            
            attack damage: 4
            
            attack speed: 1
            
            movement speed: 0.28
            
            maximum health: 14
            
            health regenerate speed: 0.1 per sec
            
            maximum energy: 9
            
            energy regenerate speed: 1 per sec
            
            armor: 6
            
            armor toughness: 4
            
            knockback resistance: 0
            
- Modes/Maps:
    
    X teams/X players/Arena/Cherry groves/256*256
    

## *River & Ocean:*

### Swamp:

- **Characters:**
    - Witch INCOMPLETE
        
        Type: 
        
        - Passive - :
            
            
        - Attack - Potion of Healing/Splash Potion of Harming:
            
            
        - Active - Potion of Speed/Splash Potion of Slowness: X sec.
            
            
        - Active - Potion of Regenerate/Splash Potion of Poison: X sec.
            
            
        - Active - Fermented spider eye: 5 sec.
            
            Reverse all your potion effect.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Slime INCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Frog INCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### Warm ocean:

- **Characters:**
    - Sniffer INCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Axolotl INCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Dolphin INCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Turtle UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### Cold ocean:

- **Characters:**
    - Squid/Glow Squid
        
        Type: Water
        
        - Passive - Escape plan: 60 sec.
            
            Triggered upon taking damage greater than 10% of Infusion’s health.
            
            Gain Invisibility, Speed III and Resistance X for 1 sec.
            
            Release an ink cloud block the visual in current location.
            
            Ink cloud last 3 sec, visually last longer.
            
        - Attack - Ink splatter:
            - Blaster: Right click to attack. Fire projectiles.
                
                Damage type: Physical
                
                Projectile damage: 10% of attack damage
                
                Fire rate multiplier: 1*(attack speed) time per sec
                
                Fire mode: 9-Spread
                
                Projectile lifespan: 1 sec
                
                Projectile speed: Fast
                
                Charge capacity: 6
                
                Recover mode: Pump
                
                Recover speed: 1 charge per 1 sec
                
        - Active - Ink whirlpool: 8 sec.
            
            Dash 5 blocks forward.
            
            Deals (X% attack damage) physical damage to target on your path.
            
            Applies Blindness and Slowness V for 0.75 sec.
            
        - Active - Ink goo: 8 sec.
            
            Spit out an ink goo.
            
            Ink goo deals damage and block visual upon impact.
            
            Ink goo deals (X% attack damage) physical damage.
            
            Ink goo applies Blindness and Slowness III for 1 sec.
            
        - Active - Smoke ink sac: 20 sec.
            
            Spit out a smoke ink sac.
            
            Smoke ink sac trigger an explosion upon impact.
            
            Explosion create an ink cloud block the visual.
            
            Explosion deals (X% attack damage) physical damage.
            
            Explosion applies Blindness and Slowness V for 3 sec.
            
            Ink cloud applies Glowing, Blindness and Slowness V for 1 sec every sec.
            
            Allies within ink cloud gain Invisibility.
            
            Ink cloud last 3 sec, visually last longer.
            
        - Attributes:
            
            attack damage: 4
            
            attack speed: X
            
            maximum health: 16
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### Deep ocean:

- **Characters:**
    - Drowned
        
        Type: Undead
        
        Specialized in: Guard
        
        - Passive - Impaling:
            
            Attack deals 20% more damage to water creatures and creature in water.
            
            If raining, this passion is active to all creatures.
            
        - Attack - Trident:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: X% of attack damage
                
                Attack speed: X*(attack speed) time per sec
                
        - Active - Loyalty: 3 sec.
            
            Enchanted your trident with Loyalty and toss forward.
            
            If raining, strike an additional lightning upon impact.
            
        - Active - Riptide: 10 sec.
            
            Enchanted your trident with Riptide and dash forward.
            
            Gain Speed I, Regeneration I and Resistance V for 3 sec.
            
            If raining, dash at longer distance and gain double effect duration.
            
        - Active - Channeling: 20 sec.
            
            Enchanted your trident with Channeling.
            
            If energy bar is full, empty energy bar and start a thunderstorm.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: 20
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Guardian
        
        Type: Water
        
        - Passive - Thorns armor: 4 sec.
            
            Triggered upon taking damage.
            
            Deals damage to nearby target.
            
            Regenerate health on hit.
            
            In Guardian form:
            
            Deals damage to target within 2 blocks.
            
            Deals (X% attack damage) physical damage.
            
            Regenerate (X% attack damage) health for each target hit.
            
            In Elder Guardian form:
            
            Deals damage to target within 3 blocks.
            
            Deals (X% attack damage) physical damage.
            
            Regenerate (X% attack damage) health for each target hit.
            
        - Attack - Guardian laser:
            - Beam: Right click to attack. Fire projectiles travel instantly.
                
                Damage type: Physical/Magic/Piercing
                
                Beam damage: X% of attack damage
                
                Attack period: X*(attack speed) time per sec
                
                Attack distance: X blocks
                
                Charge capacity: X
                
                Recover period: X charge sec
                
                Recover speed: X charge per sec
                
            
            Deals (X% attack damage) additional magic damage in Elder Guardian form.
            
        - Active - Whirlpool: 16 sec.
            
            Spin yourself to create a whirlpool at your current location.
            
            In Guardian form:
            
            The whirlpool pulls targets within 5 blocks to its center.
            
            The whirlpool deals (X% attack damage) physical damage.
            
            The whirlpool applies Root for 0.3 sec.
            
            In Elder Guardian form:
            
            The whirlpool pulls targets within 3 blocks to its center.
            
            The whirlpool deals (X% attack damage) physical damage.
            
            The whirlpool applies Root for 1 sec.
            
        - Active - Water dash: 12 sec.
            
            Dash forward, deals damage to target on the path.
            
            In Guardian form:
            
            Dash 8 blocks forward.
            
            Deals (X% attack damage) physical damage.
            
            Applies Slowness II for 1 sec.
            
            In Elder Guardian form:
            
            Dash 4 blocks forward.
            
            Deals (X% attack damage) physical damage.
            
            Applies Stun for 1 sec.
            
        - Active - Eyes of ancient: 24 sec.
            
            Transform the Infusion into an Elder Guardian.
            
            The Elder Guardian have 120% of Infusion attack damage.
            
            The Elder Guardian have 50% of Infusion attack speed.
            
            The Elder Guardian have 35% of Infusion movement speed.
            
            The Elder Guardian have 100% of Infusion maximum health.
            
            The Elder Guardian have 50% of Infusion health regenerate speed.
            
            The Elder Guardian have 200% of Infusion armor.
            
            The Elder Guardian have 200% of Infusion armor toughness.
            
            The Elder Guardian have 100% knockback resistance.
            
            Upon transform, applies Mining Fatigue III for 2 sec to all target on the field.
            
            Upon transform, recharge all ability instantly.
            
            Use the ability again or vanished in Elder Guardian form transform the Infusion back to Guardian.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

## *Extreme environments:*

### **Cave:**

- **Characters:**
    - Bat/Halloween bat
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Spider/Cave Spider
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Silverfish
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Warden
        
        Type: Undead
        
        - Passive - Colossus:
            
            Takes no knockback.
            
        - Passive - Overwhelm
            
            Deals 10% more damage to target with lesser current health than Infusion’s current health.
            
        - Passive - Suspense:
            
            Whenever getting hit grant you a stack of buff.
            
            Gain +2% movement speed for each stack.
            
            Stack capped at 15 and last 8s, duration is reset if a stack is granted.
            
            At 15 stacks, any attacker hit grants them glowing for 5 sec. 
            
        - Attack -:
            
            
        - Active - Sonic boom: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Cliff:**

- **Characters:**
    - Llama/Trader llama/Snow llama
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Goat
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Desert land:**

- **Characters:**
    - Wandering Trader
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Camel
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Frozen land:**

- **Characters:**
    - Snow Golem/Jack O’ Lantern
        
        Type: 
        
        - Passive - Arctic step:
            
            Triggered if used any skill.
            
            Create a small snow layer at your feet.
            
            Snow layer affects targets within 4 blocks.
            
            Snow layer applies Brittle II for 1 sec.
            
            Snow layer last 4 sec.
            
        - Attack - Snowball:
            - Blaster: Right click to attack. Fire projectiles.
                
                Damage type: Magic
                
                Projectile damage: 3% of attack damage
                
                Fire rate multiplier: 5*(attack speed) time per sec
                
                Fire mode: Full-auto
                
                Projectile lifespan: 4 sec
                
                Projectile speed: Slow
                
                Charge capacity: 100
                
                Recover mode: Normal
                
                Recover speed: 6 sec
                
        - Active - Blizzard: 12 sec.
            
            Blow out a freezing breeze in next 3 sec, deals damage every 0.75 sec.
            
            While using the ability, -80% movement speed and become Charged.
            
            Breeze deals (20% attack damage) magic damage every 0.75 sec.
            
            Breeze applies Frosted for 0.5 sec.
            
            Being interrupted, use the ability again or select other slots end the ability early.
            
        - Active - Ice wall: 20 sec.
            
            Can only be used when grounded.
            
            Create a ice wall in front of you, deals damage to target step into.
            
            Ice wall last 3 sec.
            
            Ice wall deals (15% attack damage) magic damage every 0.5 sec.
            
            Ice wall applies Slowness IV for 1 sec.
            
            Ice wall applies Frosted for 1.5 sec on its final damage dealt instead.
            
        - Active - Snowstorm: 40 sec.
            
            Create a snowstorm around you, deals damage to target step into.
            
            While using the ability, -95% movement speed and become Charged.
            
            Snowstorm last 5 sec.
            
            Snowstorm deals damage to target within in 9 block.
            
            Snowstorm deals (10% attack damage) magic damage every 0.25 sec.
            
            Snowstorm applies Slowness III for 1 sec.
            
            Snowstorm applies Frosted for 3 sec on its final damage dealt instead.
            
            Being interrupted, use the ability again or select other slots end the ability early.
            
        - Attributes:
            
            attack damage: 3
            
            attack speed: 2
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Polar Bear
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### Mushroom island**:**

- **Characters:**
    
    
- **Modes/Maps:**
    
    

### Bad**land:**

- **Characters:**
    
    
- **Modes/Maps:**
    
    

## *Otherworld:*

### **Nether Part I:**

- **Characters:**
    - Piglin/Piglin Brute UNCOMPLETE
        
        Type: Undead
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Hoglin/Zoglin UNCOMPLETE
        
        Type: Undead
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Strider UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Ghast UNCOMPLETE
        
        Type: Undead
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Nether Part II:**

- **Characters:**
    - Blaze
        
        Type: Undead
        
        - Passive - Ember aura:
            
            Gain 1 Energy every 2 sec.
            
            Empty energy bar, gain +0.11 speed and strengthened next ability upon accumulate 5 Energy.
            
            Strengthened ability deals double damage.
            
            Strengthened ability deals piercing damage.
            
            Strengthened ability applies Brittle instead of Ignited.
            
        - Attack - Blaze rod:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical/Magic/Piercing
                
                Attack damage: X% of attack damage
                
                Attack speed: X*(attack speed) time per sec
                
            
            Deals (X% attack damage) additional magic damage to target with Ignited.
            
        - Active - Ray of blaze: 8 sec.
            
            Fire 5 blaze ray in next 3 sec, fire each ray every 0.75 sec.
            
            While using the ability, -40% movement speed and become Charged.
            
            Blaze ray deals (5% attack damage) magic damage.
            
            Blaze ray apply Ignited III for 6 sec.
            
            Blaze ray travel through 8 blocks.
            
            Being interrupted, use the ability again or select other slots end the ability early.
            
        - Active - Inferno: 6 sec
            
            Spread out 13 flame in next 3 sec, fire each flame every 0.25 sec.
            
            While using the ability, -80% movement speed and become Charged.
            
            Flame deals (10% attack damage) magic damage.
            
            Flame apply Ignited V for 2 sec.
            
            Being interrupted, use the ability again or select other slots end the ability early.
            
        - Active - Into the fire: 24 sec.
            
            Can be used while having Control Type Effects.
            
            Charge for 1 sec, gain Immune Control and levitation I for 4 sec.
            
            Fire 3 fireball in next 1 sec, fire each fireball every 0.5 sec.
            
            Fireball deals (40% attack damage) magic damage.
            
            Fireball apply Ignited X for 2 sec.
            
        - Attributes:
            
            attack damage: 3
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
            maximum energy: 5
            
    - Wither Skeleton
        
        Type: Undead
        
        - Passive - Wither bone body:
            
            Immune Wither.
            
            Gain Element Resistance permanently.
            
            In wither form, gain Immune Control permanently.
            
        - Attack - Stone sword:
            - Sword: Left click to attack. Attack has sweeping effect.
                
                Damage type: Physical
                
                Attack damage: 100% of attack damage
                
                Attack speed: X*(attack speed) time per sec
                
            
            Apply wither I for 0.5 sec.
            
            In wither form, attack is disabled.
            
        - Active - Wither skull: 3 sec.
            
            Fire wither skull that explode on impact.
            
            In Wither Skeleton form:
            
            Fire a wither skull.
            
            The explosion deals (15% attack damage) physical damage.
            
            On 3rd use, this ability is immediately recharged and next use fire a blue wither skull.
            
            The explosion of blue wither skull deals magic damage instead.
            
            The explosion of blue wither skull apply wither II for 1.5 sec.
            
            Image fires a same wither skull at nearest target within 8 blocks if exist. 
            
            In Wither form:
            
            Fire 3 wither skulls.
            
            The explosion deals (20% attack damage) physical damage.
            
            The last skull is a blue wither skull.
            
            The explosion of blue wither skull deals magic damage instead.
            
            The explosion of blue wither skull apply wither II for 0.5 sec.
            
        - Active - Wither image: 9 sec.
            
            Can only be used when grounded.
            
            Dash forward and leave a wither image in your previous location.
            
            Dash 5 blocks forward.
            
            Strengthen next attack, last 4 sec.
            
            Next attack teleport to target’s back.
            
            Next attack hit successfully grants you 3 shield.
            
            Use the ability again to teleport back to image location if image exist. 
            
            Image exploded if the ability is used again, vanished or after 5 sec.
            
            The explosion deals (10% attack damage) physical damage.
            
            This ability only goes off recharge after image exploded.
            
            In Wither form: 
            
            Dash 3 blocks forward.
            
        - Active - Wither transformation: 80 sec.
            
            Transform the Infusion into a Wither, last 18 sec.
            
            The Wither have 80% of Infusion attack damage.
            
            The Wither have 0% of Infusion attack speed.
            
            The Wither have 15% of Infusion movement speed.
            
            The Wither have 100% of Infusion maximum health.
            
            The Wither have 0% of Infusion health regenerate speed.
            
            The Wither have 100% of Infusion armor.
            
            The Wither have 100% of Infusion armor toughness.
            
            The Wither have 100% knockback resistance.
            
            Upon transform, apply weakness V for 2 sec to target within 12 blocks.
            
            Upon transform, image immediately vanished if exist.
            
            Upon transform, gain (100% maximum health) shield.
            
            Use the ability again or vanished in Wither form transform Infusion back to Wither Skeleton.
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Magma Cube UNCOMPLETE
        
        Type: Undead
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **The end:**

- **Characters:**
    - Enderman
        
        Type: 
        
        - Passive - Eyes of ender:
            
            Apply glowing for 2 sec to nearest target within 6 blocks.
            
        - Attack - Punch:
            - Bonk: Left click to attack. Attack simply hit one target.
                
                Damage type: Physical
                
                Attack damage: 100% of attack damage.
                
                Attack speed: X*(attack speed) time per sec.
                
        - Active - Block toss: 8 sec.
            
            Cannot be used while airborne.
            
            Pick up the block you current step on, move slower when holding a block.
            
            Gain -40% movement speed when holding a block.
            
            Drop the block if hurt, vanished or holding for more than 12 sec.
            
            Use the ability again to toss the block.
            
            Reduce recharge time of this ability by 4 sec if block hit a target successfully.
            
            Block deals (50% attack damage) physical damage.
            
            Block apply slowness II for 2 sec.
            
            Block apply knockback.
            
        - Active - Warp: 6 sec.
            
            Cannot be used while airborne.
            
            Silently warp to the direction pointed at.
            
            Become untargetable for 4s.
            
            After teleport, you face nearest target within 6 blocks. 
            
        - Active - Anger stare: 5 sec.
            
            Your eyes frighten any Infusion you staring at.
            
            Stare at a target and frighten them. 
            
            Apply Slowness VI and Weakness V for 1 sec. 
            
        - Attributes:
            
            attack damage: 7
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Endermite UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Shulker UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    Shulker defense
    

## *Villager & Pillager:*

### **Villager Part I:**

- **Characters:**
    - Cartographer UNCOMPLETE
        
        Type: Villager
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Librarian UNCOMPLETE
        
        Type: Villager
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Sacred Hunter
        
        Type: Sacred/Villager
        
        - Passive - Book of light:
            
            Infusion’s revive speed is 300% faster.
            
            Infusion cannot revive Undead.
            
        - Passive - Sacred shot:
            
            Last arrow in quiver and light arrow trigger a small explosion upon impact.
            
            Explosion deals (25% attack damage) magic damage.
            
            Explosion deals (5% attack damage) additional piercing damage to Undead Infusion.
            
            Explosion heals (50% attack damage) health to non-Undead allies.
            
            Explosion applies Slowness IV for 1.5 sec.
            
        - Attack - Dark wood bow:
            - Archer: Using bow to attack.
                
                Damage type: Magic
                
                Arrow damage: 80% of attack damage
                
                Arrow pierce: 2
                
                Quiver recharge mode: Recharge whole bundle after depleted
                
                Quiver recharge speed: X/(attack speed) sec for whole bundle
                
                Quiver capacity: 3
                
        - Active - Cube of light: 1 sec. Charge: 2 times/10 sec.
            
            Summon a cube of light at the facing location.
            
            Cube of light explode after 3 sec.
            
            Explosion deals (150% attack damage) magic damage.
            
            Explosion deals (5% attack damage) additional piercing damage to Undead.
            
            Explosion heals (100% attack damage) health to non-Undead allies.
            
            Become Immobilized for 0.2 sec.
            
        - Active - Arrow of light: 3 sec. Charge: 5 times/8 sec.
            
            Fire a light arrow.
            
            Light arrow travel through blocks.
            
            Light arrow deals (100% attack damage) magic damage.
            
            Light arrow deals (5% attack damage) additional piercing damage to Undead.
            
        - Attributes:
            
            attack damage: 2
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Cleric
        
        Type: Villager
        
        - Passive -:
            
            
        - Passive -:
            
            
        - Attack -:
            
            
        - Active - : X sec.
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Villager Part II:**

- **Characters:**
    - Iron Golem UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active - Arm swing: X sec.
            
            
        - Active - Stomp: X sec.
            
            
        - Active - Fissure: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Fletcher UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Armorer UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Toolsmith UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Weaponsmith UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Pillager:**

- **Characters:**
    - Pillager UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active - Firework arrow: X sec.
            
            Load a firework arrow into your crossbow.
            
        - Active - Barbed arrow: X sec.
            
            Load a very light arrow
            
        - Active - Marked for hunt: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Illusioner UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Ravager UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Enchanter UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Iceologer UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Villager Part III:**

- **Characters:**
    - Fisherman UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Butcher UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Shepherd UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Leatherworker UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
    
    

### **Villager Part IV:**

- **Characters:**
    - Nitwit UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Masons UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
    - Farmer UNCOMPLETE
        
        Type: 
        
        - Passive -:
            
            
        - Attack -:
            
            
        - Active -: X sec.
            
            
        - Attributes:
            
            attack damage: X
            
            attack speed: X
            
            maximum health: X
            
            movement speed: X
            
            health regenerate speed: X per sec
            
            armor: X
            
            armor toughness: X
            
            knockback resistance: X
            
- **Modes/Maps:**
