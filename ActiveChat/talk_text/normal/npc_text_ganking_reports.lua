--[[
Set NPC ganking reports content

This can be done by using

{"Text1","Text2","Text3",},
to set up a continuous conversation

Note that the content in [0] = {} below should not be changed.
]]--

local text = {[0] = {1,1},

---------------------- Start adding ganking reports text here-------------------------

{"I heard there’s a rogue lurking around here.", "Great, another reason to keep my back to the wall.", "And my gold pouch tightly sealed."},
{"Did you see that hunter hiding in the bushes?", "Yeah, they’re picking off travelers one by one.", "Watch your step… and your health bar."},
{"There’s a warlock camping the graveyard.", "Of course there is. Why do they always pick the graveyard?", "Because nothing says evil like respawn griefing."},
{"Someone said they got ambushed near the river.", "Classic rogue tactics.", "At least they didn’t vanish with their loot."},
{"A mage is freezing everyone by the bridge.", "How original.", "Let me guess, they’re spamming Frostbolt?"},
{"Watch out, there’s a warrior charging people on the road.", "Charging? More like steamrolling.", "I’d take the long way around if I were you."},
{"Did you hear about the druid ganking in cat form?", "Sneaky, but effective.", "I guess they took 'be the predator' literally."},
{"There’s a paladin camping the flight master.", "Because nothing says holy like spawn camping.", "At least they’ll bubble when things go wrong."},
{"A shaman is causing trouble near the crossroads.", "Totems everywhere, slowing everyone down.", "It’s like a nature-themed obstacle course."},
{"I saw a group of gankers by the inn.", "Great, now even resting isn’t safe.", "Guess I’ll camp somewhere else tonight."},
{"Someone’s been stalking lowbies in the forest.", "Let me guess, a rogue or a hunter?", "It’s always one of them, isn’t it?"},
{"That DK near the hill won’t let anyone pass.", "Classic death grip spam.", "Might as well call it the Hill of Death now."},
{"A priest has been mind-controlling people off cliffs.", "Creative, but cruel.", "Who needs DPS when you have gravity?"},
{"That group of gankers at the farm is relentless.", "It’s a farming operation, literally.", "They’re farming us, not the crops!"},
{"Did you see the mage AoE-ing the respawn point?", "Yeah, they’ve got the whole area on lockdown.", "Guess we’re not going anywhere soon."},
{"There’s a rogue hanging out by the auction house.", "Why would they gank there?", "Because they know we’re distracted by overpriced potions."},
{"A hunter is camping the road with their pet.", "What kind of pet?", "A wolf. Of course it’s a wolf."},
{"A paladin ganked me, then bubbled and hearthstoned.", "Classic move.", "I’d be mad if it wasn’t so predictable."},
{"Someone said a ganker got ganked by another ganker.", "Now that’s poetic justice.", "Still doesn’t help the rest of us."},
{"I saw a druid moonfiring everyone from the treetops.", "Treetops? Since when do druids climb trees?", "Since they realized we can’t reach them."},
{"A group of warriors is patrolling the main road.", "Great, it’s like a medieval roadblock.", "Guess I’ll just stay here for a while."},
{"A warlock set up a summoning stone to bait players.", "Let me guess, they’re summoning doomguards too?", "It’s bait-and-banish tactics at their finest."},
{"There’s a rogue stalking people near the blacksmith.", "That’s ironic, considering they can’t wear plate.", "I guess they’re just here for the thrill."},
{"A ganker just wiped out a whole group of miners.", "Mining ore or mining players?", "At this point, it’s hard to tell."},
{"I saw a mage camping the graveyard with Arcane Explosion.", "That’s the definition of overkill.", "But hey, at least it’s efficient."},
{"There’s a shadow priest draining everyone’s health near the cliffs.", "They’re not even looting the bodies.", "Guess they just enjoy watching us suffer."},
{"A warrior is camping the fishing spot by the lake.", "Great, now I can’t even catch dinner.", "They’re probably just angry about the fishing nerfs."},
{"A rogue is hanging out at the herb spawn.", "Stealing herbs or lives?", "Both. Why not multitask?"},
{"There’s a group of mages ice-blocking in the middle of the road.", "Are they ganking or just trolling?", "With mages, it’s hard to tell."},
{"That hunter by the bridge set up traps everywhere.", "I stepped in three before I even saw them.", "It’s like a minefield with teeth."},
{"Someone’s camping the flight path again.", "I just wanted to travel in peace.", "Guess that’s too much to ask these days."},
{"A shaman keeps thunderstorming people off the hill.", "Gravity: the ultimate DPS.", "At least it’s a quick trip to the graveyard."},
{"The druid near the fountain is healing the gankers.", "That’s just adding insult to injury.", "Who knew trees could be so evil?"}, 
{"A rogue keeps sapping everyone at the tavern entrance.", "I just wanted to buy a drink!", "Now I’m stuck seeing stars instead."},
{"That death knight near the crossroads is unkillable.", "They just chain death strike everything.", "I swear they’re soloing the whole zone."},
{"A paladin is chasing players while spamming Consecration.", "Talk about holy overkill.", "Guess they took 'purge the unclean' seriously."},
{"Someone said a rogue is hiding in the auction house.", "Yeah, they keep ambushing people bidding on items.", "Capitalism and chaos, together at last."},
{"There’s a frost mage freezing the whole farming field.", "How am I supposed to pick crops like this?", "Maybe I’ll just switch to mining."},
{"That warlock by the graveyard is spamming Fear.", "I’ve been running in circles for five minutes.", "I think I covered more ground dead than alive."},
{"A warrior keeps intercepting players at the road fork.", "And then Bladestorming for no reason.", "They’re like a mobile boss encounter."},
{"I heard a rogue is shadowstepping between players.", "It’s like they’re playing tag.", "Except no one else agreed to the rules."},
{"That hunter on the ridge won’t stop using Multi-Shot.", "I’m starting to think they’re aiming at everyone on purpose.", "Archery practice with live targets? Bold move."},
{"A priest is spamming mind control near the cliff edge.", "I hope you weren’t planning on staying grounded.", "Turns out gravity is their favorite spell."},
{"There’s a mage teleporting in and out of fights.", "One second they’re freezing you, the next they’re gone.", "Like a cold, annoying ghost."},
{"That rogue by the well keeps vanishing mid-fight.", "I’m pretty sure they’re just messing with us now.", "Vanishing into thin air should be illegal."},
{"There’s a group of druids stealthing near the forest edge.", "I don’t know if they’re gankers or just lost.", "Either way, I’m not sticking around to find out."},
{"A hunter keeps dropping freezing traps near the graveyard.", "It’s like they’re creating an ice rink of misery.", "At least they’re consistent."},
{"That shaman at the dock is spamming Chain Lightning.", "And laughing while doing it.", "Guess thunder really is their applause."},
{"I saw a rogue pickpocket someone, then gank them.", "That’s just overachieving.", "Do one or the other, not both!"}, 
{"A paladin ganked me and then gave me a resurrection.", "That’s unexpectedly polite.", "Still doesn’t make up for the gank though."},
{"That mage keeps spamming Blink in the market square.", "They’re harder to catch than a greased goblin.", "Maybe they should join a circus instead."},
{"I heard a druid roar-spammed before ganking a whole group.", "That’s dedication to roleplaying.", "Too bad it ended in everyone else’s death."},
{"That warlock by the road keeps summoning infernals.", "Why summon one doom when you can summon two?", "Warlocks: Never subtle, always chaotic."},

---------------------- End ganking reports text here-------------------------

}

return text
