D2-Weapon - Souls-inspired Weapon Pack
GitHub: https://github.com/D2-mods/D2-Weapon
Installs on: BG:EE, BG2:EE, IWD:EE, PST:EE, EET

--

Overview:
This is a mod for Infinity Engine games. Currently adds 15 weapons, many of them loosely based on weapons from FromSoft's Souls games. All items are purchased from various sellers. Some have more standard abilities, while others have more extreme advantages and disadvantages. 

There's also an optional NPC merchant component that adds a merchant to multiple locations in each game. The merchant gives access to 3 stores from each game with items from this mod. More info below.

v3.0 update:
- Added PSTEE support. More info below.
- Overhauled merchant component. (now supports all EEs)
- Revised several weapons. (Chaos Rapier, Avelyn, etc.)
- Some weapon abilities now require you to be holding the weapon (effects end if not held).
- Major changes internally to the installer.
- Major changes structurally to many item/spell effects.

--

Components:
1. Main component (install items)
2. Add damage to bows (recommended for IWD:EE)
3. NPC merchant (does not require main component)

Additional info:
- This mod is safe to install before or after usability tweaks or proficiency overhauls. (It's still recommended to follow normal install order guidelines. This is just in case you install after tweaks by mistake.)
- PSTEE: Standard install includes damage and price adjustments (no separate installer options).
- "Dev mode" is just the standard install, but you start with a bag with all items.

--

BG1/SoD notes (v3.0):
- 4 items are obtainable (the rest are still installed).
- Now also compatible with NPC merchant component (gives access to 3 SoD stores).

PST notes (v3.0):
- All weapons use a PST proficiency and animation (no animation if "Fist" type).
- Item text is changed to the PST style. Some item names are changed to fit PST weapon types.
- To use item abilities, click "Use" from the inventory, then choose the option to cast.
- For technical reasons (UI issues), ranged weapons use innate ammo instead of bolts.
- Some effects were removed for compatibility (ex. haste doesn't work in PST).
- Compatible with NPC merchant component (appears in 4 areas).

--

NPC merchant:
- BG1/SoD: Gives access to Kazzrem's store, Waizahb's store, and Nazramu's store.
- BG2: Gives access to Deidre's store, Joluv's store, and Ribald's special store.
- IWD: Gives access to Conlan's store, Lehland's store, and Nym's store.
- PST: Gives access to Emoric's store, Coaxmetal's store, and Keldor's store.

More info (v3.0+):
- Appears in 4-6 areas per game (most are later or difficult areas). There is one earlier location in each game, but you may need to advance the story before they offer store options.
- Some stores will require you to have accessed the store once before appearing as an option. In expansion areas, all stores are treated as having been visited.
- There are 3 possible merchants now. They give the same store options, but have different dialog. Every 1-2 days (200 turns), the merchant can change to a different one. It's randomized, so you can get the same one repeatedly.
- If the merchant disappears, it's just invisible (scripting stuff). It should reappear when you're out of visual range, or after a few turns.

--

Item list:
d2bow01 - Black Bow of Pharis
d2bow02 - Dragonslayer Greatbow
d2bow03 - White Birch Bow
d2bow04 - Avelyn
d2swd01 - Colossal Sword
d2swd02 - Fume Ultra Greatsword
d2swd03 - Chaos Rapier
d2swd04 - Drakeblood Greatsword
d2swd05 - Bewitched Alonne Sword
d2swd06 - Stone Greatsword
d2dag01 - Aquamarine Dagger
d2hal01 - Unbalanced Halberd
d2ham01 - Club +4: Frenzy
d2ham02 - Maul +3: Accelerator
d2eff01 - Sling +2: Accelerator

PSTEE note: Most have different names and icons for PST. The changed name will still be somewhat similar to the old one. (ex. Colossal Sword becomes Colossal Hammer).

--

Contact: Dan_P (at Beamdog or Gibberlings3)

Functions used (not including my own):
- CD_LEVEL_SELECT-O-MATIC by Camdawg (https://www.gibberlings3.net/forums/topic/28835-toss-your-semi-useful-weidu-macros-here/page/13/#comment-332943)

Tools and Resources used:
- WeiDU (https://github.com/WeiDUorg/weidu)
- NearInfinity (https://github.com/Argent77/NearInfinity)
- Notepad++ (https://notepad-plus-plus.org/)
- Git Bash (https://git-scm.com/downloads)
- WeiDU Mod Packager (https://github.com/InfinityTools/WeiduModPackager)
- IESDP (https://gibberlings3.github.io/iesdp/main.htm)
- WeiDU readme (https://weidu.org/~thebigg/README-WeiDU.html)

Used for older releases (replaced by WeiDU Mod Packager):
- Infinity Auto Packager (https://github.com/InfinityTools/InfinityAutoPackager)
- 7-Zip (https://www.7-zip.org/)

--

Copyright Notice:

"D2-Weapon" is licensed under Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0). It uses modified images for the icon BAMs, taken from wikidot.com or Fandom.com, and which are shared under this license. https://creativecommons.org/licenses/by-sa/3.0/

Note: Starting with v2.2, this mod no longer uses licensed images, edited or otherwise, except for files taken from Infinity Engine games.

--

Version info:

v3.1
- NPC Merchant (EET fix): Fixed BG2 stores appearing as options while still in the BG1 portion of the game. All BG2 stores now require accessing them once for EET games.
- Aquamarine Dagger: For magic weapon variant (BGEE/BG2EE/IWDEE), fixed an issue where if the spell ends prematurely and you recast it within the duration of the first casting, the second casting would end before the full 3 rounds.

v2.9
- pstee: Changed any delayed timings to count by ticks (timing mode 4 in PST counts by ticks, not seconds like the other games).
- pstee: Sling +2 Accelerator's bonus effect now applies to modrons (halflings aren't in the game). Any modron using this weapon is also considered Specialized in clubs.
- pstee: Bleeding effects won't affect golems, modrons or constructs. There's no single "golem" race in pst. Currently only affects 1 weapon (Bewitched Knight's Axe), but possibly others later.
- pstee: Changed several visuals to use PST style visuals.
- pstee: durations in item descriptions now use seconds instead of rounds (this is the standard for pst).
- pstee: Balance adjustments for PST specifically.
- pstee: ranged weapons now have unique projectiles (so they don't all look like Nordom's bolts).

v2.8
- PSTEE: all weapon text updated. Some icons and names were changed to fit PST item types. Various other internal work. Current version of mod is basically feature-complete in PSTEE now.
- Merchant component expanded further. It's no longer ToB/HoW only (supports BGEE/BG2EE/IWDEE/PSTEE/EET). Appears in 4-6 areas per game (most are later or difficult areas). There is one earlier location in each game, but you may need to advance the story before they offer store options.
- Increased time between changing merchants (every 1-2 days now). It's still randomized so can get the same merchant multiple times. If the merchant disappears, it's just invisible. Will reappear next time you're there.

v2.7
- Added "Dev mode" option to main component. This just adds a bag with all items from this mod, so you don't have to import it.
- Rewrote install of NPC merchant (Better scripting + other internal improvements).
- Merchant can appear in 2-3 areas now (instead of just the ToB/HoW hub areas). It's also added to BG1 somewhere. BG1 merchant gives access to SoD stores with an item from this mod.
- There are 3 possible merchants now. They give the same store options, but have different dialog. Every 24 hours (120 turns), the merchant can change to a different one (it's randomized, so can get the same one repeatedly).
- pstee: fixed delayed effects hitting instantly or near-instantly. Added in some missing sound effects. Fixed oversights with some items during conversion to pstee.
- pstee: successfully implemented daily uses of abilities (restored on sleep or death). This is done by scripting so multiple of the same item will share a limit. An item ability is considered "used" when you click the dialog option to cast it (clicking "Do nothing" does not use the ability).
- Changed icons for a couple items.

v2.6
- Aquamarine Dagger: Item ability is still a magic weapon spell, but it now ends immediately if the real dagger is removed from the weapon slots. This fixes the exploit where multiple characters could pass the weapon around and all cast the spell.
- The super strong/slow weapons (1 APR max ones) now also have a 4 second recovery period (no attacks with any weapon).
- Changed scimitar Accelerator to a hammer type weapon (Maul +3: Accelerator).
- Added experimental support for PSTEE. This is incomplete. Text isn't updated to the pst style. Items are NOT obtainable through normal gameplay. This was mainly done to work on a couple item-related functions.
- more PSTEE: all items use a pst proficiency and animation (or no animation), ranged weapons use innate ammo for technical reasons (UI issues), item abilities are cast from the inventory (click "Use" to open a dialog).
- Base item info (proficiency, item type, usability, flags, etc.) is now set at install time for each item (previously was preset in mod folder). This process is automated and will account for mod changes and differences between games.
- Install order note: This mod is now safe to install before or after usability tweaks or proficiency overhauls. (still recommended to install before any kit/tweak mods, this is just in case you install after by mistake)

v2.5
- Club +4 Frenzy: Fixed issue that could cause character to become frenzied after Rest (caused by resting while Enrage was still active). Slightly reduced Frenzy duration. Other internal changes.
- Revised Chaos Rapier. It's now based around a "Chaos" stat (13+ INT and WIS). Stronger effects require a chaos check. Chaos stat is rechecked every second, not just when equipping.
- Revised item abilities for: Stone Greatsword, Avelyn. Previously, these worked like magical weapon spells. These are now buffs, and only usable when item is equipped (effects end if item is unequipped).
- Rearranged price options in installer.

v2.4
- Sling +2 Accelerator: Equipped colors more closely match the icon (bluish with brown string).
- Unbalanced Halberd: Adjusted stats (damage bonus, Dex penalty). Fixed not being sellable. Adjusted timing of equipped effect (will apply every round, even if slowed).
- Aquamarine Dagger: Fixed issue where the "spell failed" message could appear for arcane casters. This would happen if they were holding a different weapon when using the item ability (spell worked, but message appeared for no reason).
- Fixed a minor string issue with Crystal Blade spell if using the Talents of Faerun mod.
- Item abilities now show ability name as tooltip, instead of item name.

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