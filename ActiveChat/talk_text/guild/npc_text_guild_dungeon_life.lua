--[[
Set NPC dungeon life chat content

This can be done by using

{"Text1","Text2","Text3",},
to set up a continuous conversation

Note that the content in [0] = {} below should not be changed.
]]--

local text = {[0] = {1,1},

---------------------- Start adding dungeon life chat text here-------------------------

{"Why does the healer always go AFK at the first boss?", "Because they know we’ll wipe without them.", "It’s their way of asserting dominance."},
{"Who keeps pulling extra mobs?", "The hunter’s pet, obviously.", "At this point, it’s part of the strategy."},
{"Why does the rogue always vanish during trash pulls?", "Because trash mobs are 'beneath them.'", "And they prefer to loot in peace."},
{"The tank just said 'brb' before the boss pull.", "Classic move.", "We’ll use the time to argue over loot."},
{"Why is the mage always out of mana?", "Because they spam AoE on everything.", "Efficiency isn’t in their spellbook."},
{"Who rolled need on the gray sword?", "The warrior says it’s 'for transmog.'", "Gray transmog? Bold choice."},
{"Why does every dungeon have at least one underwater section?", "Because game designers hate us.", "And they love watching us drown."},
{"The healer forgot to res the rogue again.", "To be fair, the rogue pulled the boss early.", "Let’s call it karmic justice."},
{"Who keeps asking if we’re lost?", "It’s the druid in cat form.", "They’re the reason we’re lost in the first place."},
{"Why does the boss always drop caster gear?", "Because the tank has terrible luck.", "Or the loot system has a sense of humor."},
{"Who keeps jumping off cliffs to 'find shortcuts'?", "The mage says it’s 'exploration.'", "It’s more like self-sabotage."},
{"The tank just disconnected mid-pull.", "What do we do now?", "Panic and blame the hunter.", "It’s tradition."},
{"Why does every dungeon have a maze?", "To make us question our life choices.", "And to make rogues feel useful for once."},
{"Who forgot to grab the key for the last door?", "The paladin says it’s 'not their job.'", "Keys are everyone’s responsibility, apparently."},
{"The boss has a phase no one saw coming.", "Why didn’t anyone read the strategy guide?", "Because we believe in 'learning by dying.'"},
{"Why does every dungeon have a poison trap?", "Because healers need a challenge.", "Or because game devs love watching us suffer."},
{"Who keeps looting mid-combat?", "The rogue says it’s 'efficient.'", "Efficient or selfish? Hard to tell."},
{"The mage just sheeped the boss.", "Was that on purpose?", "They said it’s 'for science.'", "We’re all learning today."},
{"Why does every group argue about the best route?", "Because shortcuts are subjective.", "And because everyone thinks they’re right."},
{"The druid just fell off a ledge in bear form.", "Are they okay?", "No, but they’re roaring about it.", "10/10 would laugh again."},
{"Who keeps pulling mobs with AoE?", "The warlock says it’s 'part of their rotation.'", "Their rotation is chaos, apparently."},
{"Why does every dungeon run end with an argument over loot?", "Because loot is love.", "And love is complicated."},
{"The tank just said 'One more pull.'", "We’ve been hearing that for an hour.", "They’re the reason we’re still here."},
{"Who keeps ignoring the mechanics?", "The warrior says 'mechanics are for DPS.'", "That’s why we’re wiping, genius."},
{"The final boss just enraged.", "Why didn’t anyone interrupt?", "Because we were all watching the hunter’s pet tank.", "At least it was entertaining."},
{"Why does every dungeon have an optional boss nobody wants to fight?", "Because 'optional' means 'extra loot.'", "And extra loot means extra drama."},
{"The healer keeps reminding us to 'stay out of the fire.'", "Do they think we’re blind?", "Yes, and they’re probably right."},
{"Who decided to pull the boss before clearing the trash?", "The rogue says it was 'efficient.'", "Efficient or reckless? You decide."},
{"Why does every boss have a phase that spawns adds?", "Because they can’t fight us alone.", "Adds: the ultimate boss insurance policy."},
{"The druid just tried to tank in cat form again.", "Did it work?", "No, but they looked majestic while failing."},
{"Who keeps dying to the same mechanic?", "The mage says it’s 'a learning experience.'", "They’ve been learning for the last five runs."},
{"Why do we always wipe at the last boss?", "Because nobody saved cooldowns.", "Cooldown management: the real final boss."},
{"The warlock just life-tapped themselves to death.", "Why would they do that?", "They said 'YOLO' before hitting the button.", "At least they’re consistent."},
{"Why does the tank always pull before the healer is ready?", "Because patience isn’t in their skillset.", "Neither is survival, apparently."},
{"Who’s leading this dungeon run?", "Nobody, and it shows.", "Leadership is for raids, not chaos dungeons."},
{"The boss just dropped the same useless trinket again.", "How many do we have now?", "Enough to start a trinket museum.", "Entry fee: one repair bill."},
{"Why do mobs always respawn when we’re lost?", "Because they know we’re vulnerable.", "Dungeon design: powered by player frustration."},
{"Who fell into the lava pit?", "The paladin says it’s 'part of the path.'", "The path to what? More repairs?"}, 
{"Why is the healer always targeted first?", "Because healers are overpowered.", "Overpowered and underappreciated."},
{"The hunter just pulled another pack.", "What’s their excuse this time?", "They said 'the pet did it.'", "Pets: The ultimate scapegoats."},
{"Who decided to take the 'scenic route'?", "The warrior says it’s 'for exploration.'", "Exploration or extended suffering?", "Either way, we’re still lost."},
{"Why is the rogue looting mid-fight again?", "They said 'it’s for efficiency.'", "Efficiency or greed?", "Classic rogue behavior."},
{"The warlock summoned an infernal in the hallway.", "Did it help?", "No, but it did terrify the healer.", "Fear tactics: not just for mobs."},
{"Why do we always underestimate trash mobs?", "Because they’re called 'trash.'", "Trash mobs: The silent assassins of dungeons."},
{"Who forgot to interrupt the caster mob?", "The rogue says it’s 'not their job.'", "It’s everyone’s job, apparently."},
{"The mage just froze the tank.", "Was that on purpose?", "They said 'misclick,' but we know better."},
{"Why does the healer always AFK during loot rolls?", "Because they’re 'above petty squabbles.'", "Translation: They’ve already taken the best loot."},
{"The boss just used their ultimate attack.", "Did anyone see it coming?", "No, but we definitely felt it.", "Mechanics: The gift that keeps on wiping."},
{"Who keeps pulling mobs without marking them?", "The tank says 'marking is for cowards.'", "They’re brave… and consistently dead."},
{"Why does every dungeon have a puzzle nobody can solve?", "Because teamwork is overrated.", "And frustration builds character."},
{"The rogue just stealth-pulled the boss.", "Why?", "Because they were 'testing aggro.'", "Spoiler: Aggro works."},
{"The boss dropped an epic item!", "Who’s rolling?", "The mage says 'dibs,' but they’re already overgeared.", "Loot drama: a dungeon tradition."},
{"Who keeps getting stuck on the jumping puzzle?", "The warrior says 'it’s not their specialty.'", "Gravity is their true nemesis."},
{"The healer just rage-quit.", "Why?", "Because the DPS stood in fire again.", "Healers: The real victims of dungeon life."},
{"Why does every boss fight have an unskippable cutscene?", "Because developers like to watch us suffer.", "At least we can grab snacks during it."},
{"The tank just pulled the final boss by accident.", "What’s the plan now?", "Panic and blame Carl.", "Always blame Carl."},

---------------------- End dungeon life chat text here-------------------------

}

return text
