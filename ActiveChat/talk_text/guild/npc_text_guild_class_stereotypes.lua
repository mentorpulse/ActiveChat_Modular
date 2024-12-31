--[[
Set NPC guild class stereotypes chat content

This can be done by using

{"Text1","Text2","Text3",},
to set up a continuous conversation

Note that the content in [0] = {} below should not be changed.
]]--

local text = {[0] = {1,1},

---------------------- Start adding guild class stereotypes chat text here-------------------------

{"Can someone explain why warriors think yelling makes them stronger?", "It’s called intimidation.", "Or desperation, depending on the situation.", "Warrior: Loud and proud."},
{"Why do paladins always bubble when things go wrong?", "Because they can.", "Warriors just shout louder and hope for the best.", "Bubble: the ultimate 'nope' button."},
{"Warrior vs paladin: who’s the better tank?", "Depends. Do you want brute force or glowing confidence?", "Why not both? One yells, the other sparkles.", "Tank wars: Round 1, fight!"},
{"Paladin raid buff: Divine Inspiration. Warrior raid buff: Loud Encouragement.", "And yet, both just mean 'don’t die.'", "Paladins: inspirational. Warriors: motivational.", "Teamwork makes the dream work."},
{"Why do warriors always take the blame when the group wipes?", "Because they charge first and think later.", "Paladins just bubble and look innocent.", "Tanking: where heroes meet repair bills."},
{"The guild is hosting a Warrior vs Paladin duel tournament!", "Can warriors yell their way to victory?", "Only if the paladins forget to bubble.", "Place your bets: yells vs shields."},
{"Why do paladins carry books into battle?", "They call it ‘holy wisdom.’", "Warriors prefer the ‘book of smashing.’", "Different paths, same destination: victory."},
{"A warrior said they could tank better than a paladin without healing. Challenge accepted.", "The paladin won... but the warrior had more fun.", "Lesson learned: healers always win the argument.", "Tank duels: entertaining for everyone else."},
{"Why do paladins keep their armor so shiny?", "It’s part of their divine image.", "Warriors call it a waste of time.", "Paladin glow vs warrior grit: the eternal debate."},
{"Who carries more potions into battle: warriors or paladins?", "Paladins don’t need as many, they can heal themselves.", "Warriors: 'Potions are my lifeline!'", "Potion wars: stock up and charge in!"},
{"Why do mages always summon food but complain when we eat it?", "Because they’re not chefs, they’re magicians.", "Magical snacks: delicious and guilt-inducing.", "Next raid: BYO mana biscuits."},
{"Can someone explain why mages get so defensive about blink?", "It’s their escape plan for bad ideas.", "Mages: running away since vanilla.", "Blink: for when walking is too mainstream."},
{"Who thought it was a good idea to let mages make portals to random places?", "It’s great for pranks!", "Not so great when you end up in Winterspring by accident.", "Portals: fun for mages, a gamble for everyone else."},
{"Why do mages always top the DPS meters?", "Because their fire spells hit harder than a warrior’s charge.", "Also because they don’t have to chase the boss around.", "Mages: stationary destruction specialists."},
{"Who keeps leaving conjured food in the guild bank?", "Probably a mage who thinks they’re being generous.", "Or one who just doesn’t want to carry it anymore.", "Guild bank: where food goes to be forgotten."},
{"Our mage blinked off a cliff last night during the raid.", "Was it intentional?", "Nope, they panicked.", "Lesson learned: Blink responsibly."},
{"Why do mages love polymorphing so much?", "Because sheep can’t argue.", "And it’s fun to mess with tanks.", "Polymorph: for when you want to turn chaos into comedy."},
{"A mage just offered me a portal to ‘anywhere.’ Should I trust them?", "Only if you don’t mind surprises.", "Last time, I ended up in Darnassus.", "Portals: the mage’s favorite roulette game."},
{"Who told the mage they could tank with their water elemental?", "Probably the same person who told them they could kite everything.", "Water elemental: the unsung hero of bad ideas.", "Mage tanking: bold but foolish."},
{"Why do mages always overuse Blizzard in dungeons?", "Because it’s shiny and makes them feel powerful.", "Also because it annoys everyone else.", "Blizzard: beautiful, chaotic, and mildly infuriating."},
{"Why do warriors always think charging into battle solves everything?", "Because subtlety is for rogues.", "And thinking is for mages."},
{"Mages: great at making portals, terrible at using them.", "Seriously, why do they always blink into walls?", "At least they have food to bribe us with."},
{"Why do rogues vanish at the first sign of trouble?", "Because they think invisibility is the ultimate solution.", "It’s not, but it’s funny to watch them try."},
{"Paladins: invincible until their bubble wears off.", "Then it’s just screaming and running.", "And blaming the healer."},
{"Hunters: masters of ranged combat, but can’t control their pets.", "Why is your wolf tanking the boss again?", "Because it’s more obedient than you."},
{"Warlocks: summoning demons and chaos since forever.", "And somehow still finding time to argue about cookies.", "They’re the true multitaskers."},
{"Druids: they can do everything, but they’re always in the wrong form.", "Bear for healing? Why not.", "Tree for tanking? Bold choice."},
{"Why do priests always say they’re out of mana?", "Because they’ve been spamming heals on DPS who stand in fire.", "Pro tip: Stop standing in fire."},
{"Death knights: the edgiest players in the guild.", "Always talking about the 'power of the damned.'", "And then dying to fall damage."},
{"Why do monks always roll into danger?", "Because walking is for mortals.", "And danger is their middle name."},
{"Shamans: totem enthusiasts and lightning addicts.", "Why do they drop so many totems?", "Because they like decorating the battlefield."},
{"Mages: best at freezing enemies, worst at paying attention.", "How do you Frost Nova yourself?", "It’s an art, apparently."},
{"Rogues: they open locks, pick pockets, and steal kills.", "Why do they always roll need on everything?", "Because greed is their passive ability."},
{"Hunters: great at DPS, bad at not pulling extra mobs.", "Why do they always forget to dismiss their pets?", "Because chaos is part of their rotation."},
{"Warlocks: the guild’s moral gray area.", "They enslave demons, drain souls, and laugh maniacally.", "And somehow, we still invite them to the feast."},
{"Druids: healers, tanks, DPS… indecisive adventurers.", "Why can’t they pick a role?", "Because versatility is their true form."},
{"Warriors: if it moves, they’ll hit it.", "If it doesn’t move, they’ll hit it anyway.", "Tactics? What tactics?"},
{"Why do paladins always think they’re heroes?", "Because they have shiny armor and a big hammer.", "Spoiler: They’re just as messy as the rest of us."},
{"Priests: holy by day, shadowy by night.", "Do they even know which spec they are?", "Or do they just like confusing everyone?"},
{"Death knights: dramatic and brooding since day one.", "Why are they always talking about death?", "Because it’s their only personality trait."},
{"Monks: fighting with fists and drinking all the brew.", "Why are they so relaxed during raids?", "Because they’ve already meditated on their failures."},
{"Shamans: always looking for a reason to drop Heroism.", "Why do they act like it’s the only button they have?", "Because it’s the only one we care about."},
{"Hunters: best at hitting targets, worst at avoiding traps.", "Why do they always step on their own freezing traps?", "Because irony is their real pet."},
{"Rogues: sneak up on you, stab you, and then complain about loot.", "Why do they always need buffs?", "Because stealth doesn’t hide bad decisions."},
{"Mages: glass cannons with a love for overpulling.", "Why do they always Arcane Explosion in the middle of mobs?", "Because they can’t resist the temptation of AoE."},
{"Why does Carl always Bubble Hearth when things get tough?", "Classic paladin move.", "We should start a guild-wide Bubble Hearth competition."},
{"Can someone remind Jack that hunters need to dismiss their pets before pulling?", "His wolf has wiped us more than any boss.", "The real MVP of our raid team: Jack’s pet."},
{"Who keeps asking the mage for food during combat?", "You know they’re busy blinking into danger, right?", "Just grab snacks before the pull like everyone else."},
{"Why does our rogue always vanish when things go south?", "Because ‘teamwork’ isn’t in their dictionary.", "Next time, I’m taking their stealth cooldown away."},
{"Can someone tell Mark to stop dropping totems everywhere?", "It’s like navigating a shaman minefield out here.", "One day, we’re going to trip over all those totems."},
{"Who let the warlock summon a doomguard in the guild hall?", "That thing broke three chairs and scared the treasurer.", "And it didn’t even say sorry."},
{"Why does our tank always blame the healer when they pull extra mobs?", "Because it’s never the warrior’s fault.", "We all know whose fault it really is: Carl."},
{"Can druids stop switching forms every five seconds?", "Pick one and stick with it, at least for the boss fight.", "We’re all dizzy watching you shapeshift around."},
{"Why does the death knight always pull aggro on purpose?", "They think being undead makes them invincible.", "Newsflash: it doesn’t."},
{"Who keeps leaving kegs in the guild hall?", "Oh, it’s the monk again.", "If I trip over one more brew keg, I’m leaving the guild."},
{"Why does the priest always forget to cast Fortitude?", "Probably because they’re too busy Shadow Word: Pain-ing everything.", "Next raid, we’re putting a timer on them."},
{"Can someone tell the hunter not to melee the boss?", "I thought we explained what ‘ranged DPS’ means.", "Maybe they just like danger."},
{"Why does the rogue always claim they’re top DPS?", "Because they only attack once the boss is at 50% health.", "Stealthy… but lazy."},
{"Who let the paladin tank wear DPS gear again?", "I thought we agreed to ban Holy Wrath spam.", "This isn’t an auction house, Tim."},
{"Why does the shaman always forget to cast Heroism?", "They’re probably too busy admiring their lightning bolts.", "Next time, let’s tie Heroism to their attack button."},
{"Who invited the mage who only casts Fireball?", "At least they’re consistent.", "But I’m pretty sure their spellbook has more than one page."},
{"Why does the warlock always summon portals to random places?", "Last time, I ended up in a cave with angry trolls.", "Pretty sure they’re trolling us."},
{"Can someone tell the tank to stop pulling trash with their face?", "They have a shield for a reason.", "Unless their face is their true weapon."},
{"Who keeps throwing explosives during boss fights?", "Oh, it’s the engineer. Of course it is.", "At least warn us next time!"}, 
{"Why does the druid always forget to rez people?", "Because they’re too busy moonfiring the boss.", "Rez first, DPS later. It’s not that hard."},
{"Why does our monk keep rolling off cliffs?", "They say it’s for mobility.", "It’s actually for guild entertainment."},
{"Who let the hunter use Aspect of the Pack in the dungeon?", "I’m stunned more than the mobs are.", "Next time, I’m disabling their aspects."},
{"Why does the priest only heal when they feel like it?", "Because they’re too busy smiting things.", "We get it, you like doing damage too."},
{"Who let the death knight pull the boss again?", "They’re treating Death Grip like a toy.", "This is why we can’t have nice raids."},
{"Why does the rogue always vanish during loot rolls?", "Because they don’t want us to see them ninja the gear.", "Too bad we know it’s you, Steve."},

---------------------- End guild class stereotypes chat text here-------------------------

}

return text
