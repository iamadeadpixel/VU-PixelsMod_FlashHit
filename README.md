# Original version:
## VU-MajorsMod MajorVictory87
- Stunts mod for Battlefield 3: Venice Unleashed
- https://github.com/MajorVictory/VU-MajorsMod

## FlashHit Full revamped and code optimized version

# Welcome to Version 2.0.0
# Update: 24-12-2024
- Full merge from light and the hardcore pixelmod
- added also the extended gunmaster kill mod (no more borring 2 kills for each weapon)
- tweaked the reconmod config stuff a bit.

# Config stuff
- Main config file where where the magic begins
- Shared/config.lua
- Enabled = true (default) set the mod active.

- Content for ByFileName =
- Gadgets: 3 config files, only ONE can be active !,
- LandVehicles: 2 config files, only ONE can be active !,
- PlayerMovement: 3 type config files, default is true
- RadarSweepData: 2 type config files, default is true

- AirVehicles: 2 type config files and 2 useable config files, only ONE can be active !,

- Change only at own risc.
- Assault: 3 type config files, default is true
- 3 type config files, only ONE can be active !

- Engineer: Ammo tweak and recoil tweak
- PDWs: Ammo tweak and recoil tweak
- Pistols: Ammo tweak and recoil tweak
- Snipers: Ammo tweak, recoil tweak, Bullet tweak and zoomedscope movement tweak
- Support: Ammo tweak and recoil tweak
- Shotguns: Ammo tweak and recoil tweak

- Content for ByName = {
- On default everything is enabled, but can be turned off/on for each weapon/item
- Recomended is not to changed this.

- Able to enable or disable message spam and mod check if there is a newer version (default true on all)
- Shared\config2.lua

# Reconmod stuff
- Shared\reconmod\config3.lua
- Default true on all
- only set true/false on mmPlayers1/2 of you want to see the messages
- reconmod = true (default), enables the mod.

- Current setup
- Assault: Adds a 2nd medkit on 2nd slot,now you can use M320 stuff on the same time !
- Engineer: Adds the Javelin on the 2nd slot, now you can use javelin with stinger/igla/rpg on the same time !
- Support: Adds claymore on 1st slot,now you can use claymore AND C4 on the same time.
- Recon: Adds C4 and Claymores on the 2nd slot (as in BF4) and use them as sniper bruh..

- Do not tweak these 2 files, only when u know what you where doing !
- Shared\reconmod\MMPlayers1.lua
- Shared\reconmod\MMPlayers2.lua


# Gunmaster stuff
- true or false to enable/disable the extended kill zones on gunmaster maps
- Shared\pimped-gunmaster\config4.lua

- Currently u need to make 5 kills (default is 2) to advance to the next weapon.
- Adjust 1 file, and copy the content to the other lua file (or not)
- Shared\pimped-gunmaster\GMMap_loader1")
- Shared\pimped-gunmaster\GMMap_loader2")
