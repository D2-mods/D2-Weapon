D2-Weapon - A Souls-inspired Weapon Pack
GitHub: https://github.com/D2-mods/D2-Weapon
Installs on: BG:EE, BG2:EE, IWD:EE, EET (tested on v2.5/v2.6)

--

Overview:
This is a mod for Baldur's Gate: Enhanced Edition, Baldur's Gate 2: Enhanced Edition, and Icewind Dale: Enhanced Edition.

Adds 15 weapons, many of them loosely based on weapons from FromSoft's Dark Souls trilogy. All items are purchased from various sellers. Some have more standard abilities, while others have more extreme advantages and disadvantages (though I've toned some of it down in updates).

Note: For BGEE/SoD, all items install, but only 3 are obtainable (2 in SoD).

--

Components:
1. D2-Weapon - A Souls-inspired Weapon Pack
2. Add damage to bows (recommended for IWD:EE)
3. Add NPC merchant to Throne of Bhaal or Heart of Winter?

Should be installed before any mods that make global changes to weapons, such as weapon usability tweaks.

--

NPC merchant:
- ToB: Gives access to Deidre's items, Joluv's items, and Ribald's special store.
- HoW: Gives access to Conlan's store, Lehland's store, and Nym's store.

--

Item list:
d2bow01 - Black Bow of Pharis
d2bow02 - Dragonslayer Greatbow
d2bow03 - White Birch Bow
d2bow04 - Avelyn
d2swd01 - Greatsword
d2swd02 - Fume Ultra Greatsword
d2swd03 - Chaos Rapier
d2swd04 - Drakeblood Greatsword
d2swd05 - Bewitched Alonne Sword
d2swd06 - Stone Greatsword
d2swd07 - Scimitar +2: Accelerator
d2dag01 - Aquamarine Dagger
d2hal01 - Unbalanced Halberd
d2ham01 - Club +4: Frenzy
d2eff01b - Sling +2: Accelerator

d2#wbag - bag containing all weapons (not obtainable through normal gameplay)

--

Modder: Dan_P

Functions used (not including my own):
- CD_LEVEL_SELECT-O-MATIC by Camdawg (https://www.gibberlings3.net/forums/topic/28835-toss-your-semi-useful-weidu-macros-here/page/13/#comment-332943)

Tools and Resources used:  
- WeiDU (https://github.com/WeiDUorg/weidu)
- NearInfinity (https://github.com/Argent77/NearInfinity)
- Notepad++ (https://notepad-plus-plus.org/)
- Git Bash (https://git-scm.com/downloads)
- Infinity Auto Packager (https://github.com/InfinityTools/InfinityAutoPackager)
- IESDP (https://gibberlings3.github.io/iesdp/main.htm)
- 7-Zip (https://www.7-zip.org/)

--

Copyright Notice:

"D2-Weapon" is licensed under Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0). It uses modified images for the icon BAMs, taken from wikidot.com or Fandom.com, and which are shared under this license. https://creativecommons.org/licenses/by-sa/3.0/

Note: Starting with v2.2, this mod no longer uses licensed images, edited or otherwise, except for files taken from Infinity Engine games.

--

Version info:

v2.3
Installer:
	- Added installer options to reduce base price of items to 80% or 50%.
	- IWDEE: item files no longer have description images (fixes visual glitch with Infinity UI++).
	- Internal installer improvements.
Adjustments:
	- Dragonslayer Greatbow: Increased piercing damage from +10 to +12.
	- Accelerator (sling): All races get Accelerator effect now. Halflings still have a bonus effect. They are immune to the THAC0 penalty.
	- Aquamarine Dagger: Usable by more classes, but the Crystal Blade ability will now fail for non-arcane casters.
	- Chaos Rapier changed to be usable by all classes, except beast masters.
	- Reduced range of Greatsword and FUGS from 5 to 4.
	- Bewitched Alonne Sword: Reduce self-damage of Harakiri from 80 to 12d6 (does 6d6 two times).

v2.2
- What's new:
	- 2 items are now obtainable in SoD.
- Fixes:
	- BG1EE: Fixed Unbalanced Halberd not being added to 2 stores. Broke in the v2.0 update, due to a variable error.
- Changes:
	- Revised Chaos Rapier.
	- Minor adjustments to a couple other weapons.
	- Adjusted item prices again.
	- Changed icons and description images for all weapons. This mod no longer uses licensed images, edited or otherwise, except for files taken from Infinity Engine games.
	- Removed component: "Standardize item prices". Some items will be adjusted automatically for IWDEE.

v2.1
- Fixes:
	- Fixed install on BGEE without SoD.
	- Other adjustments to install files.
- Changes:
	- Bewitched Alonne Sword: Reduced Blood Loss duration from 5 rounds to 2 rounds, but it can be applied more often (every half round, instead of once per round). Increased Harakiri duration to 6 rounds. Added proper portrait icons.
	- Aquamarine Dagger: Reduced casting speed bonus from +2 to +1.
	- Club +4 Frenzy: Items or spells that prevent berserk will also prevent Frenzy (i.e. Exaltation). Spells can also remove the Frenzy (will also remove Enrage effects, but only if applied while Frenzy is active).

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