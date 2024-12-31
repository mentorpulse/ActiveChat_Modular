--[[
Set NPC guild chat content for raid-related dialogues

This can be done by using

{"Text1","Text2","Text3",},
to set up a continuous conversation

Note that the content in [0] = {} below should not be changed.
]]--

local text = {[0] = {1,1},

---------------------- Start adding raid-related chat text here-------------------------

{"Who’s tanking tonight?", "Not it!", "Guess we’re all DPS today.", "Perfect recipe for a wipe."},
{"What’s the loot priority tonight?", "Gear > Gold > Greed.", "Don’t forget: Tanks always roll high!", "Just kidding, it’s always the hunter."},
{"Why are we pulling trash again?", "For the experience.", "Experience in suffering, you mean.", "Classic raid grind."},
{"Can someone explain the boss mechanics?", "Sure: Don’t die.", "Helpful as always.", "Step two: Blame the healer."},
{"Need more flasks. Anyone got extras?", "Flasks? I thought we needed repair gold first.", "Priorities: Buffs > Repairs."},
{"The boss enrage timer is no joke.", "Then stop dying and keep DPS up!", "But what if my parse is bad?", "Bad parse = Dead raid."},
{"Healers, we good on mana?", "Define 'good'.", "Enough to keep the tank alive.", "That’s a bold assumption."},
{"We wiped again. Who’s fault is it this time?", "Rogue pulled early.", "Classic rogue move.", "Rogues: Masters of chaos and regret."},
{"Okay, everyone stack on the tank!", "Why is the tank stacking on us?", "Because they’re lost.", "Tank GPS recalculating."},
{"Who’s standing in fire?", "Not me, I’m just warming up.", "Raid rule #1: Don’t stand in bad.", "Raid rule #2: See rule #1."},
{"Why does every boss have an add phase?", "Because they hate us.", "Adds = more ways to die.", "We call it 'extra challenge'."},
{"Do we have a battle rez ready?", "Only if you promise not to die again.", "No promises.", "Rez ready. Chaos continues."},
{"Can someone mark the boss?", "Done.", "Why did you put a skull on me?", "You’re the real boss now."},
{"Alright, let’s go over the raid strategy.", "Step 1: Don’t pull early.", "Step 2: Avoid mechanics.", "Step 3: Pray for loot."},
{"Who forgot to repair before the raid?", "Not me!", "My gear’s at 10%. Does that count?", "Repair anvil incoming. Cost: All your gold."},
{"Anyone got a food buff?", "Only if you like stale bread.", "Better than no buff.", "Fine dining for raiders."},
{"Okay, big pull incoming!", "Healer ready?", "Tank ready?", "DPS ready?", "Oops, I pulled. Let’s go!"},
{"Guild announcement: No more fishing during boss fights.", "But that’s when the best fish bite!", "Next time, fish for victory, not mackerel."},
{"Reminder: Repair your gear before tonight’s raid.", "Unless you want to tank with your fists again.", "Fists of fury aren’t an effective strategy."},
{"Our last raid wipe wasn’t my fault. The boss aggroed itself!", "Sure, let’s blame the boss AI.", "The boss was clearly tired of us winning."},
{"Anyone else think our raid strategies are just elaborate improv?", "Our plans are flexible... very flexible.", "Improvised chaos works 50% of the time, every time."},
{"Last night's raid was like a box of chocolates. Full of nuts and surprises!", "Except this box had dragons.", "And chocolate burns... a lot."},
{"Who forgot to flask before the boss pull?", "It’s always the rogue.", "At least they remembered poisons.", "Priorities, I guess."},
{"Why do we always wipe at 1% boss health?", "Because drama makes for a better story.", "Next time, we’ll write a comedy.", "Spoiler: It ends with us repairing gear."},
{"Who’s tanking the adds?", "Not it!", "Guess it’s the hunter’s pet again.", "Pet tanking: A questionable tradition."},
{"Can we get a summon to the raid entrance?", "Why are you late?", "I got lost in the auction house.", "Typical raid priorities."},
{"Why does the boss keep targeting the mage?", "Because they blinked into danger.", "Again.", "Blink: The mage’s favorite mistake."},
{"Who’s marking the kill order?", "I’ll do it!", "Why is the healer marked with a skull?", "Guess they’re tanking now."},
{"Does anyone actually read the strategy guides?", "Nope. We’re a 'learn by dying' guild.", "Learning hurts. A lot.", "But at least it’s memorable."},
{"Why do we need a break after every boss?", "Because Carl keeps forgetting snacks.", "Raid rule: No snacks, no pulls.", "Snacks = morale boosts."},
{"The warlock is late again.", "Do they at least have cookies?", "They said they’re ‘summoning their courage.’", "Translation: They forgot the portal spell."},
{"Who keeps pulling trash with AoE?", "The mage, obviously.", "They’re just 'helping' with their parse.", "At least they’re consistent."},
{"The boss is enraged. What do we do?", "Panic.", "Pray.", "And blame the hunter."},
{"Why does every trash mob have an AoE attack?", "Because trash mobs are the real bosses.", "We’ve wiped more on them than actual encounters.", "Trash: the silent raid killers."},
{"Can someone kite the adds?", "I’ll do it!", "Why are you running toward the boss?", "Kiting: A misunderstood art form."},
{"Who’s on loot distribution tonight?", "Not me. I’m still recovering from last week.", "Loot drama: The real endgame.", "Let’s just roll and hope for the best."},
{"Reminder: Don’t stand in front of the boss.", "Unless you’re the tank.", "Or unless you want a screenshot of your death.", "Front row seats to failure."},
{"Why is the healer out of mana already?", "Because everyone’s standing in fire.", "Fire: The guild’s worst enemy.", "Let’s invest in fireproof boots."},
{"The boss has an interruptable spell. Who’s got it?", "What’s an interrupt?", "It’s that thing rogues forget to use.", "Guess we’re letting it cast."},
{"Who keeps taunting off the tank?", "The paladin says it’s 'instinct.'", "Their instinct is questionable.", "Let’s just assign them to buff duty."},
{"Why is the boss targeting me?", "Because you’re standing where the adds spawn.", "Good luck with that.", "Next time, read the room."},
{"The mage says they need mana breaks.", "Again?", "Guess they’re out of water.", "Mages: Conjuring problems since day one."},
{"Who’s calling the pull timer?", "It’s the healer.", "Why is it 3 seconds?", "They’re 'testing our reflexes.'"},
{"Why do we always forget the battle rez?", "Because it’s on cooldown.", "Or because we forgot to assign it.", "RIP, rogue."},
{"The boss dropped two mounts tonight!", "Who’s rolling?", "The hunter already claimed both.", "Mount greed: a raid classic."},
{"Why do bosses always have a 'surprise phase'?", "Because it keeps us humble.", "Surprise: Code for 'prepare to die.'", "Let’s pretend we saw it coming."},
{"Who forgot their repair bot?", "The engineer says it’s 'in the works.'", "In the works or left at the bank?", "Guess we’re walking back to town."},

---------------------- End raid-related chat text here-------------------------

}

return text
