---
title: From Pathfinder (and 3.x) to 5e 
author: Dan Hicks

output:
  html_document:
    toc: true
    toc_float: true
---

Sources: 

- [RPG SE question](https://rpg.stackexchange.com/questions/45835/for-seasoned-3-x-players-and-dms-what-is-the-whats-new-summary-for-5e/45847#45847)
- [Reddit thread](https://www.reddit.com/r/Pathfinder_RPG/comments/9s8cix/hi_im_new/e8nc0y1/)
- [5e System Reference Document](https://www.dandwiki.com/wiki/5e_SRD:System_Reference_Document)

Abbreviations:

- 3P: DnD 3.x and Pathfinder
- PHB: 5e *Player's Handbook*
- WotC: Wizards of the Coast
- BG3 EA: *Baldur's Gate 3 (Early Access)*, as of patch 3 (early December 2020)


# Core Mechanics #

## Bounded accuracy ##
5e added a design element called [bounded accuracy](https://olddungeonmaster.com/2014/08/30/bounded-accuracy/), which means that PCs have a maximum bonus of +11 to Skill Checks, Saving Throws, and Attack rolls without the aid of magic.  

- PC Ability Scores have a hard cap at 20. 
- Things like to-hit bonuses do increase as PCs level up, but much more slowly than in 3P, and only in the handful of areas where a PC is Proficient. 
- The ability to deliver damage using powerful attacks/spells or multiple attacks per round scales much faster than roll bonuses.  
- "Small" buffs and debuffs (eg, Bless and Bane, which add or subtract a d4 from a roll; or a +1 magical weapon) are useful across all levels. 
- WotC modules and such are generally balanced based on the assumption that PCs do not have magical weapons. 
- This simplifies balance and scaling for module writers and DMs, in a bunch of ways that are discussed  [here](https://www.dandwiki.com/wiki/Understanding_Bounded_Accuracy_(5e_Guideline)). 
	
## Advantage/disadvantage ##
Many small situational buffs and debuffs are covered by the advantage/disadvantage mechanic.  

- When you have advantage, you roll 2x d20s and keep the highest result. 
- When you have disadvantage, you roll 2x d20s and keep the lowest result. 
- These don't stack: if you have advantage from 3 different sources, you still just roll 2x d20s. 
- They do cancel: if you have both advantage and disadvantage, you roll a single d20. 
- **In BG3 EA** elevation creates advantage and disadvantage, similarly to the bonuses and penalties in DOS2. [This is controversial.](https://forums.larian.com/ubbthreads.php?ubb=showflat&Number=719930#Post719930) 
	
## Proficiency bonus ##
Most bonuses that scaled up as a PC gained levels are now covered by the character's Proficiency Bonus.  

- This includes BAB and skill points. 
- At character creation, class determines proficiency in two saving throws, weapons, and armor; the player gets to select 2-4 skills from a list based on class; background determines proficiency in two more skills; and sometimes race adds some additional proficiencies.  
- Proficiency Bonus is determined by character level, not class.  You can view the table [here](https://roll20.net/compendium/dnd5e/Character%20Advancement#content).  
	- As a result, all PCs will be roughly equally accurate at attacking with their basic attack, whether that's melee, a ranged weapon, or a damage-dealing cantrip.  
- Intelligence doesn't give a bonus to a PC's number of proficiencies. 
- Things that use a Combat Maneuver check in 3P generally doesn't require a Feat and use a contested Strength (or Strength vs. Dex) check in 5e. 

## Feat/Ability Score Increase tradeoff ##
Except for Fighters, every 4th level most classes get the opportunity to either increase Ability Scores or take a Feat. 

- You have to choose between the Ability Score Increase and a Feat.  
- Feats are generally more powerful than in 3P. 
- Ability score increases are based on *class* level, not character level. 
	
## Shift from crunch to flavor (roleplaying) ##
If you want to do something unusual in 3P, you find a specific mechanic that tells you how to do it (often a feat or bit of text in one of your class or racial features).  In 5e, a lot of this kind of thing gets replaced with flavor on top of a smaller and more general set of mechanics.  

- One of the roles of a 5e DM is to fit the thing a player wants to do into a familiar mechanic.  
- A lot of customization in 3P happens with subclasses and prestige classes.  5e has fewer subclasses, and doesn't have prestige classes.  But I get the impression that 5e subclasses make a much larger mechanical difference than the 3P subclasses.  Flavor and roleplaying also play a larger role in customization in 5e. 

## Increasingly, race is flavor ##
In 5e PHB, race provides a total of +3 or so in Ability Score Increases, some utility features like Darkvision, languages, and maybe a weapon or armor proficiency.  It doesn't provide any features or bonuses after character creation.  

- Tasha's Cauldron of Everything, released in November 2020, added a rule variant that allows players to change up where the Ability Score Increases go and what language and other proficiencies the PC gets from their race.  The rule variant is also part of [Adventurers League Season 10 (page 5)](https://media.wizards.com/2020/dnd/downloads/AL_PGv10_3.pdf).  

## Alignment is flavor too ##
Alignment has no mechanical implications in 5e.  In my experience many 5e players don't even bother to choose an alignment for their characters.  

- Spells such as Protection from Evil either don't exist or work completely differently.  
	- For example, Protection from Evil and Good protects against select kinds of supernatural beings.  (And does a poor job at it: it only protects a single target and doesn't scale to additional targets when cast at higher levels.)
- Clerics have domains, and must follow a single deity associated in some plausible way with that domain.  But [there's no requirement that the cleric have the same alignment as the deity](https://www.reddit.com/r/dndnext/comments/2fdz00/lets_talk_5e_clerics_alignment_restrictions/).  
- Paladins also don't have an alignment restriction.  They do select and take an Oath at level 3, the oaths are generally on the good side, and the DM has an "Oathbreaker Paladin" option for PCs who violate their oath.  The Oath of Conquest in *Xanathar's Guide to Everything* would work well for an evil Paladin. 
	
## Rests ##
Two flavors, short and long. Typically there will be 2-4 short rests for each long rest. 

- A short rest is 1 hour.  You can roll from your pool of Hit Dice to recover HP.  Many martial resources (eg, Monk's ki points), Warlock spell slots, and Druid wildshape recharge on a short rest. 
- A long rest is 8 hours.  HP and all spell slots and other abilities fully recover.  
- **In BG3 EA** 2 short rests are available for each long rest.  


# Combat Stuff #

## Action economy ##
Each round, you get 1 action, 1 bonus action, 1 reaction, and movement up to your speed. 

- Movement is not a kind of action, and is completely independent of the actions that you take.  
	- You can break up your movement: move, then attack, then move some more, then take a bonus action, and finish moving. 
- The reaction covers attacks of opportunity, but also some other specific things that you do on someone else's turn, such as casting Counterspell or Featherfall.  
- IIRC in RAW 5e drinking a potion is a bonus action.  
- Off-hand attacks are done using the bonus action.  Dual wielding can work okay, depending on whether you're a class that uses bonus actions regularly.  Ironically, the bonus action-heavy classes include Rogues and Rangers. 
- You can cast 2 spells on one turn, but only if the action is to cast a cantrip.  
- Martial classes get a feature that lets them make multiple attacks.  
	- These require taking the Attack action.  
	- But the individual attacks can be separated with movement.  So you might move, bonus action, move, attack, move, take your second attack.  

## Attacks of opportunity ##
There's no "five-foot step" option, but basically the only thing that provokes attack of opportunity is moving out of an opponent's threat area.  

- That's moving *out of*, not *through*.  The opponent can use their reaction (1x per round) to make a single attack of opportunity as you move out of their threat area.  
- To get away from an opponent without provoking an attack of opportunity, use the Disengage action.  This generally precludes attacking.  
- Teleportation (eg, Thunderstep and Misty Step) doesn't provoke attacks of opportunity.  Neither does involuntary movement, eg, being shoved or pushed with Gust of Wind. 

## Death saves ##
When a PC is reduced to 0 hit points, they become Unconscious and must make a Death Save each turn.  

- A Death Save is *not* a Constitution save for some reason.  The DC is 10. 
- On 3 successes, the PC becomes Stable (doesn't have to continue to make Death Saves) but is still Unconscious and still has 0 HP.  
- On 3 failures, the PC is dead. 
- If you roll a 20, you recover 1 HP.  If the PC recovers any HP, they are awake but prone.  The Death Save counter resets the next time the PC drops to 0 HP.  
- If you roll a 1, you take 2 failures.  If you take any damage while at 0 HP you take 1 failure; if it's a critical hit you take 2 failures.  
- Allies can help by healing the PC; or, a successful Medicine check with a 10 DC will stabilize the PC. 
- **In BG3 EA** the target-selection AI seems to include a "minimum HP" heuristic, and enemies will often attack unconscious characters, even suffering attacks of opportunity to do so. 



# Magic Stuff #

## Spellcasting ##
The relationship between spells known, spells prepared, and spell slots is looser than in 3P.  

- Clerics and Druids "know" all spells of the appropriate levels, as usual. 
- Other spellcasters get the opportunity to learn additional spells on each level.  There's a cap on the level of spells they have access to, but they can pick from the entire range. For example, when hitting level 6 a Wizard gets to learn any two spells of levels 1-3 (on the Wizard Spell List).  If they want, they can take a level 1 spell and a level 2 spell.  
- Clerics, Druids, and Wizards have to prepare spells during each long rest.  The *total number* of spells they can prepare is based on their spellcasting ability (Wisdom or Intelligence) and level, not the distribution of spell slots.  So our level 6 Wizard could prepare all 1st and 2nd level spells, and not prepare any 3rd level spells.  Or all 3rd and 2nd level, and no 1st level.  
- Other primary casters (Bards, Sorcerers, and Warlocks) don't prepare spells, but know a significantly smaller set of spells than a Wizard.  
- Most half-casters (Eldritch Knight, Arcane Trickster, Ranger) work like Wizards; Paladins work like Clerics for some reason. 
- Spell slots are used to cast spells.  The level of spell sets the minimum slot that can be used to cast the spell.  Spells can be upcast or heightened using a higher-level slot.  Note that this is done at the moment of casting, not during preparation.  
- Some spellcasters can cast ritual magic.  Ritual spells are indicated in the spell list.  If prepared (or known, for Wizards) a ritual spell can be cast in 10 minutes without using a spell slot. 
- **In BG3 EA** "preparation" is currently meaningless, as Wizards and Clerics can swap out prepared spells at any time, and ritual casting is not yet supported.  
	
## Cantrips ##
All primary spellcasters have access to damage-dealing cantrips.  Unless you have a melee combat subclass, these will generally do more damage than your weapon attacks.  

## Spellcasting and armor ##
A PC can cast a spell while wearing armor if, and only if, the PC is proficient in the armor they're wearing.  

- Armor doesn't interfere with casting in any other way. 
- Though a few spells do have explicit conditions related to armor.  For example, Mage Armor can only be cast on targets that aren't wearing armor. 
- Multiclassing doesn't give you all of the same proficiencies that you'd get from taking the class at level 1.  Check out the table [here](https://www.dandwiki.com/wiki/5e_SRD:Multiclassing). 
	
## Concentration ##
Concentration is not used to cast every spell.  Instead, certain spells (primarily buffs and debuffs) require Concentration to maintain active effects over time. 

- Concentration is lost when (a) you begin to cast another spell that requires Concentration or (b) you fail a Concentration check. 
- Concentration checks occur every time the caster takes damage.  It's a Constitution save and the DC is equal to 10 or half of the damage (rounded down), whichever is greater.  
- The War Caster feat gives a PC advantage on Concentration checks, among other goodies.  

	

# Class Notes #

## Warlocks ##
Until the Artificer class was published in the *Eberron* setting books, the Warlock was the most complex class in 5e.  Maybe this means it feels the most like a 3P class?  

- Major choices are
	- Patron: 3 options in PHB, and many more in supplements
	- Pact Boon: 3 in PHB
	- Eldritch Invocations: sort of Warlock-specific Feats, some of which depend on the choice of Pact
	- Spells
- Some of these choices have strong "creepy AF battlemage" energy
- Pact Magic works very differently from the other caster classes
	- Warlocks have very few spell slots (2 at levels 2-10) to cast spells level 1-5, but these slots recharge on a short rather than long rest.  Spell slots don't have different levels; Warlock spells are always cast at the highest level available.  
- High-level spells (6-9) are handled using the Mystic Arcanum feature instead of Pact Magic. 
	- The Warlock learns 1 spell for each level 6-9, and can cast it once per long rest. 

## Rogues ##
Fucking rogues

- Sneak attack can only be used 1x per turn, but can be activated when an ally is engaging the enemy and works with ranged weapons. 
- There are no restrictions or immunities to sneak attack by creature category.  IIRC none of the creatures in the Monster Manual are immune to sneak attack.  
- Sneak attack requires that EITHER (a) the Rogue have advantage or (b) there is another enemy of the target within 5 feet of the target AND the rogue doesn't have disadvantage.  
	- **In BG3 EA** the checks for sneak attack have been broken in a handful of ways, mostly by not activating when it should.  Some of these seem to have been fixed in the first few rounds of patches.  
- Rogues are not skillmonkeys, but do get double proficiency bonus in selected skills and Reliable Talent at level 11. 
- Picking locks and disarming traps require thieves' tools and a Dexterity check (with the Dex bonus) rather than a particular skill check.  If the PC is proficient with thieves' tools, they also add their Proficiency Bonus.  Rogues and some backgrounds get thieves' tools proficiency. 

## Monks ##
Monks are sometimes dragged because a barbarian with the right feats can do more damage per turn and rogues have much of the same utility plus sneak attack. 

- Also, Monk subclasses range from a bit lackluster (Open Palm, Shadow, Drunken Master) to simply terrible (Four Elements). 
- But all Monks get Stunning Strike, which can completely break a fight against a low-Con major threat (eg, a mage). 
- Flurry of Blows makes a Monk very effective at clearing out minions. 
- Drunken Master = Tigger

## Bards ##
Quite spoony

- Focus is more on straight spellcasting than Bardic Inspiration. 
- Spell options are a combination of healing and some interesting battlefield control. 
- Jack of All Trades = skillmonkey.  [It even covers initiative.](https://rpg.stackexchange.com/questions/46796/does-bards-jack-of-all-trades-grant-them-greater-initiative?rq=1)
	
## Druids ##
I think my druid joke got deleted somehow

- There isn't an "anathema" and "atonement" mechanic. 
	- But there is a note in the Druid's armor proficiencies that they "won't" use metal armor or shields. 
- All Druids have access to Wildshape.  
	- The default Wildshape is more useful for scouting than combat.  
	- It's much more powerful for Circle of the Moon Druids: bonus action to use, much higher CR, attacks count as magical starting at level 6, and the ability to Wild Shape into an elemental at level 10.  Circle of the Moon Wildshape is supposed to scale well until somewhere around level 12.  

## Ranger ##
Ranger joke, too :-(

- Only Beastmasters get an animal companion.  
	- Unfortunately the animal companion is kind of terrible.  It's capped at CR 1/4 (hawk, mastiff, panther), gets the same HP as a Wizard but is expected to be in melee and doesn't have protective magic, doesn't get *any* saving throw bonuses, and can only attack if you give up one of your own attacks.  