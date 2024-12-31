--[[
Set NPC treasury mishaps chat content

This can be done by using

{"Text1","Text2","Text3",},
to set up a continuous conversation

Note that the content in [0] = {} below should not be changed.
]]--

local text = {[0] = {1,1},

---------------------- Start adding treasury mishaps chat text here-------------------------

{"Who deposited 1,000 acorns in the guild bank?", "The rogue says they’re 'for emergencies.'", "Emergencies or snacks?", "Probably snacks."},
{"Why are there so many gray items in the bank?", "Because Carl thinks 'junk tab' is literal.", "We’re one step away from becoming a vendor."},
{"Who withdrew all the potions last night?", "The tank says they needed them for 'training.'", "Training for what? Drinking contests?", "Sounds about right."},
{"The guild leader reorganized the bank again.", "What’s different this time?", "Nothing. They just renamed all the tabs.", "It’s 'creative micromanagement.'"},
{"Why is the 'Crafting Materials' tab empty?", "Because the mage keeps using everything for 'experiments.'", "Translation: They failed alchemy class.", "Again."},
{"Someone put an explosive sheep in the bank.", "Whose idea was this?", "Probably the engineer.", "It’s their version of a 'deposit receipt.'"},
{"The guild treasury is broke again.", "Who spent it all?", "Probably Carl. He’s been eyeing mounts in the auction house.", "Priorities, Carl."},
{"Why do we have 300 stacks of fish?", "The fishermen went overboard again.", "Literally or figuratively?", "Both."},
{"Someone withdrew all the repair bots last night.", "Who needs that many?", "The rogue says they’re 'collecting them.'", "We need a new rogue."},
{"The 'Emergency Funds' tab is missing gold.", "What was it spent on?", "A guild feast. For one person.", "Guess we’re 'funding morale.'"},
{"Who put a single acorn in the 'High Value' tab?", "The rogue says it’s symbolic.", "Symbolic of what? Poor management?", "Probably."},
{"The guild leader banned crafting materials from the bank.", "Why?", "Because nobody restocks after taking.", "Bank rules are getting strict."},
{"Someone keeps depositing 'enchanted dust.'", "Is it useful?", "No, but it looks sparkly.", "At least it’s pretty."},
{"Why are there four broken shields in the bank?", "The tank says they’re 'souvenirs.'", "Souvenirs from what? Bad decisions?", "Exactly."},
{"Who deposited a pile of torn maps?", "The cartographer is 'working through some things.'", "We should add 'therapy' to the bank tabs."},
{"The guild vault is locked again.", "Who forgot the key?", "The guild treasurer says it’s 'for security.'", "More like 'for inconvenience.'"},
{"Someone renamed the 'Miscellaneous' tab to 'Carl’s Stuff.'", "Why?", "Because it’s 90% his fault.", "Fair."},
{"The guild bank fee is going up.", "Why?", "Because someone keeps hoarding repair bills.", "This is why we can’t have nice things."},
{"Why do we have 50 stacks of wool?", "The tailor says they’re 'preparing for winter.'", "Winter or a guild-wide knitting session?", "Both."},
{"The 'Rare Items' tab is empty.", "Where did it all go?", "The auction house, probably.", "We’re not 'rare,' we’re just broke."},
{"Who keeps adding fireworks to the guild bank?", "The engineer says they’re for 'emergency celebrations.'", "What kind of emergencies are these?", "The fun kind."},
{"Why are there 200 broken swords in the bank?", "The blacksmith says they’re 'fixable.'", "Fixable or sentimental junk?", "Hard to say."},
{"Someone deposited 500 copper coins last night.", "Who even uses copper anymore?", "Carl says it’s 'nostalgic.'", "We’re a guild, not a museum."},
{"The guild bank smells like fish.", "Why?", "Because the hunter stored bait in the materials tab.", "Time for a bank-wide cleaning session."},
{"Why do we have 12 stacks of 'Mystic Dirt' in the bank?", "The druid says it’s for 'future rituals.'", "More like future garbage.", "Next time, we’re charging rent for storage."},
{"Someone renamed the 'Gold Reserve' tab to 'Guild Snacks Fund.'", "Is that even allowed?", "Apparently, if you’re the guild leader.", "Snacks are serious business, I guess."},
{"Who put 50 stacks of coal in the bank?", "The blacksmith says it’s 'for emergencies.'", "Emergencies or questionable gifting?", "Sounds like someone’s preparing for Winter Veil."},
{"The guild bank has too many unused gems.", "Why doesn’t anyone cut them?", "The jeweler says they’re 'waiting for inspiration.'", "Inspiration won’t pay our repair bills."},
{"Why are there 10 rusty daggers in the 'Weapons' tab?", "The rogue calls them 'collector’s items.'", "Collectors or hoarders?", "Same difference."},
{"Someone withdrew all the enchanted cloth last night.", "For what purpose?", "They’re crafting 'something epic.'", "Spoiler: It’s a tabard nobody will wear."},
{"Why do we have a 'Random Junk' tab?", "Because nobody knows where else to put things.", "It’s the most popular tab.", "Also the most cursed."},
{"Who deposited an entire stack of broken arrows?", "The hunter says they’re 'sentimental.'", "Sentimental or lazy?", "Either way, it’s clutter now."},
{"The 'High Value Items' tab has a single feather in it.", "What’s the story behind that?", "The warlock calls it 'The Feather of Destiny.'", "Destiny doesn’t pay for enchants."},
{"Someone left a note in the bank saying 'IOU: 500 gold.'", "Who signed it?", "It’s unsigned, but we all know it’s Carl.", "Classic Carl."},
{"Why are there cooking pots in the 'Battle Supplies' tab?", "The chef says they’re 'morale boosters.'", "Boost morale or start dinner?", "Hopefully both."},
{"The guild leader banned all gray items from the bank.", "What’s the punishment for breaking the rule?", "Public shaming in guild chat.", "Effective, but harsh."},
{"Someone replaced the repair bots with stuffed animals.", "Whose idea was this?", "The engineer says it’s 'for emotional support.'", "Emotional support bots are the future, I guess."},
{"The bank ledger is missing 1,000 gold.", "Any suspects?", "Carl has a new mount this week.", "The mystery solves itself."},
{"Why are there four wedding rings in the bank?", "The jeweler says they’re 'crafting practice.'", "Crafting what? Drama?", "Sounds about right."},
{"The guild bank now has a 'Pet Supplies' tab.", "Who requested that?", "The hunter says it’s 'necessary.'", "It’s 90% squeaky toys."},
{"Who withdrew all the fish last night?", "The rogue says they were 'hungry.'", "Hungry or starting a black market?", "Both, probably."},
{"The 'Rare Crafting Materials' tab is empty again.", "Who took it this time?", "The mage says it’s 'for research.'", "Research that’s never published, apparently."},
{"Why is there a rock labeled 'Do Not Touch' in the bank?", "The shaman says it’s 'spiritually significant.'", "Significant or just shiny?", "Probably both."},
{"Someone organized the bank alphabetically.", "Was it helpful?", "No, now nobody can find anything.", "Great job, overachiever."},
{"Who deposited a stack of mysterious eggs?", "The druid says they’re 'a surprise.'", "Surprise or disaster waiting to happen?", "Guess we’ll find out soon."},
{"The guild bank is overrun with outdated potions.", "Why doesn’t anyone use them?", "Because they expire mid-combat.", "Potions: Riskier than fire."},
{"Someone keeps depositing low-level gear.", "What’s the reasoning?", "They say it’s 'for new recruits.'", "Recruits deserve better than this."},
{"The guild leader implemented a withdrawal limit.", "Who broke the rule first?", "Carl, obviously.", "Rules are suggestions for Carl."},
{"Why are there candles in the 'Weapons' tab?", "The priest says they’re 'holy light enhancers.'", "Or just leftovers from the last feast.", "Either way, they’re not weapons."},
{"Who put a single sock in the bank?", "The rogue calls it 'The Sock of Stealth.'", "Stealth or nonsense?", "With rogues, it’s the same thing."},

---------------------- End treasury mishaps chat text here-------------------------

}

return text
