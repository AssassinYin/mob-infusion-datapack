# Mob Arena

# Introduction:

This repo is a mini game map heavily inspired by the game “Super Smash Mobs” in Mineplex Server and Maps “Undertale Arena”.

This a FPS/MOBA game where player play as different Minecraft mob and fight in different scenarios. This is abandoned due to content i wish to complete too large and couldn't find people to make art/related design, I couldn't see the way how can it profits.

Almost all base system is completed, with only effect system needs rewrite, abilities system and gun system not being started.

This repo includes:

* Raycast System: Functions that fires raycast, can be set to penetrate wall, bounce wall or chain to entities, having arguments to control distance etc.

* Projectile System: Functions that fires projectile, having arguments to control distance etc.

* Health/Mana System: Functions that using in-game scoreboard to record health instead of Minecraft vanilla health

* Hit detection: Due to Minecraft vanilla health not being used, whole in-game hit system needs additional function to add behaviors to integrate with Health/Mana System. This system allow additional behaviors to implemented.
