D2-Weapon - A Souls-inspired Weapon Pack
GitHub: https://github.com/D2-mods/D2-Weapon
Installs on: BG:EE, BG2:EE, IWD:EE, EET (tested on v2.5/v2.6)


==================================================
WHAT THIS MOD DOES
==================================================
Adds 15 weapons, many of them loosely based on weapons from FromSoft's Dark Souls trilogy. All items are purchased. Some have more "normal" abilities, while others have very extreme advantages and disadvantages.

Note: For BG1, all items install, but only 1 (Unbalanced Halberd) gets added to stores.


==================================================
INSTALL INFO
==================================================
Should be installed before any mods that make global changes to weapons, such as weapon usability tweaks.

Components:
1. D2-Weapon - A Souls-inspired Weapon Pack
2. Standardize prices of items (generally lower)
3. Add damage to bows (recommended for IWD:EE)
4. Add NPC merchant to Throne of Bhaal or Heart of Winter?

NPC merchant:
- ToB: Gives access to Deidre's items, Joluv's items, and Ribald's special store.
- HoW: Gives access to Conlan's store, Lehland's store, and Nym's store.


==================================================
ITEM LIST
==================================================
- Black Bow of Pharis (longbow)
- Dragonslayer Greatbow (longbow)
- White Birch Bow (shortbow)
- Avelyn (crossbow)
- Greatsword (2-handed sword)
- Fume Ultra Greatsword (2-handed sword)
- Stone Greatsword (2-handed sword)
- Chaos Rapier (long sword)
- Drakeblood Greatsword (bastard sword)
- Bewitched Alonne Sword (katana)
- Aquamarine Dagger
- Unbalanced Halberd
- Club +4: Frenzy
- Scimitar +2: Accelerator
- Sling +2: Accelerator

Item Locations: https://raw.githubusercontent.com/D2-mods/D2-Weapon/main/d2-weapon/Item%20locations.txt
Item Descriptions: https://raw.githubusercontent.com/D2-mods/D2-Weapon/main/d2-weapon/Item%20descriptions.txt


==================================================
CREDITS
==================================================
Modder: Dan_P

Tools and Resources used:  
- WeiDU (https://github.com/WeiDUorg/weidu)
- NearInfinity (https://github.com/Argent77/NearInfinity)
- Notepad++ (https://notepad-plus-plus.org/)
- Git Bash (https://git-scm.com/downloads)
- Infinity Auto Packager (https://github.com/InfinityTools/InfinityAutoPackager)
- IESDP (https://gibberlings3.github.io/iesdp/main.htm)

This mod makes use of names, images, and modified text from various FromSoftware games, including the Dark Souls trilogy and Demon's Souls.


==================================================
COPYRIGHT NOTICE
==================================================
"D2-Weapon" is licensed under Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0). It uses modified images for the icon BAMs, taken from wikidot.com or Fandom.com, and which are shared under this license. https://creativecommons.org/licenses/by-sa/3.0/


==================================================
VERSION HISTORY
==================================================
v2.1
- Minor adjustments:
	- NPC merchant
	- Club +4: Frenzy
	- Avelyn

v2.0
- Rewrote most of the installer files. Should still be backwards compatible with older versions of the mod.
- Added components:
	- Standardize prices of items (generally lower)
	- Add damage to bows (recommended for IWD:EE)
	- Add NPC merchant to Throne of Bhaal or Heart of Winter?
- BG2EE: Price component has 3 tiers (base price = 6000, 15000, or 20000 gold)
- IWDEE: Some item prices are lowered to account for high store markups.
- NPC merchant: Gives access to stores from pre-expansion areas with items from this mod.

- Fixes:
	- Club +4: Frenzy: Immunities for Enrage/Frenzy will now block the correct display strings in IWDEE.

- Changes:
	- White Birch Bow: Invisibility will no longer attract Cowled Wizards.
	- Unbalanced Halberd: Stat modifier is now +1/-1 to damage, THAC0, and AC each round (was previously to Str/Dex)
	- Stone Greatsword: Tranquil Walk of Peace now affects only enemies. It slows movement by half and gives a -4 AC penalty. It no longer gives a +4 AC bonus to the wielder and no longer removes Haste/Slow effects. Added overlay effect on user while ability is active.
	- Accelerators: THAC0 penalty is now a 50% chance, instead of every hit
	- Bewitched Alonne Sword: Increased attack range to 2 feet
	- Chaos Rapier: Reduced Fire damage bonus from +50% to +40%
	- Fume Ultra Greatsword: Reduced Strength requirement from 20 to 19
	- Avelyn: Reduced Intelligence requirement from 18 to 14


v1.8
- standardized prices of items into 3 tiers (base price = 8000, 15000, or 22000 gold)
- changed backup folder to weidu_external

v1.7
- changed BAM icons for Unbalanced Halberd, Club +4: Frenzy, and Weapon Sack
- IWDEE: added +2 damage bonus to Black Bow of Pharis and lowered THAC0 bonus to +5
- IWDEE: added +3 damage bonus to White Birch Bow
- IWDEE: added +1 damage bonus to Avelyn (not in Repeat Fire mode)
- These bows were really weak in IWDEE, since bows in that game get full damage bonuses from enchantment. These changes just bring them in line with other magical bows.

v1.6.1
- small update to how d2#wbag.itm works; no changes to weapons

v1.6
- movement bonus from Frenzy status (Club +4: Frenzy) now uses the stacking percentage modifier
- Stone Greatsword now uses a custom projectile, the slowdown effect hits slightly faster than before
- revised Sling +2: Accelerator - usable by all races, but only halflings get Accelerator effect
- d2#wbag.ITM: A bag of holding containing all weapons from this mod. It's not obtainable through normal gameplay. Use the console or an editor to add to game if you want to quickly test out the weapons.

v1.5
- update WeiDU version to v249
- update some things with the installation
- no changes to items

v1.4
- increased quantities sold of Unbalanced Halberd
- cleaned up messy parts of some files

v1.2/1.3
- just under-the-hood changes, no changes to item abilities

v1.1
- Unbalanced Halberd effect chance corrected to 50/50 (was 51/49)
- Aquamarine Dagger now scales to caster level 21 (for THAC0=0), instead of capping at level 20

v1.0
- initial release