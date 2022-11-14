Welcome to the rural village of Köy, in Western Europe!
Choose your path:

 * Warrior->warrior

 * Merchant->merchant

==warrior==
 You got accepted to the military ranks
 You are a private, the lowest rank but are ready to prove yourself
 What will you do?
 * Go to the training grounds ->training_ground
 *Talk to senior officer ->senior_officer
 =training_ground
 You take out your sword and start practicing on a training dummy
 suddenly, an officer (one rank above you) interrupts you to give you some advice, although very crass
 What do you do?:
 *Talk back to the officer ->sent_to_dungeon
 *Take the advice of the officer and thank him ->opportunity
 ==opportunity
 ->END
 ==sent_to_dungeon
The officer turns to you, angrily.
"How dare you speak to me in that manner! Gaurds, take him to the dungeon for his insolence!"
The gaurds grab you and drag you to a musty dungeon, cell 3 witing for you arrival
You fight and squirm, but to no avail. They throw you into the dungeion
"Your incivility will be punished. Suffer in scilence."
->in_dungeon

==in_dungeon
You look around and see two prisoners to your left and right side. You want to speak to them to find out how to get out.
Who do you choose?
	*	Left -> sent_to_dungeon
	*	Right -> sent_to_dungeon
	*	->
		You try to get out, but quickly realize no one is coming to help. 
		"You had your chance and decided to waste it" you think to yourself
		You soon realize resistance is futile, and curl up in a ball awaiting death
		"if only I had listened" are the last words you utter before your demise
		->END
 
 ==senior_officer
 You see your senior officer talking to other members, and decide to join in
 He looks at you in disgust, but you decide to talk
 what do you say?
 * Hello sir, how is your day? ->disrespected
 * Good Morning commander, how can I be of service? ->respected
->END
==disrespected
 ->END
 ==respected
->END

 ==merchant==
 
  You own a shop selling clay pots
 You see a man approaching, in fine garmants and a pure gold necklace
 "Cha-ching" you say to yourself
 He finds a nice pot, about 10 gold coins usually, and walks towards you to pay
 "how much for the pot" he asks
 What price do you give him?
 * 10 gold coins, no more no less ->same_price
 * Charge him 5 extra gold coins (15 gold coins total) ->extra 

=same_price
"10 gold coins good sir!"
"Wow what a good price I would've paid 20 coins for it!"
You're shocked as no one you know has money to spare like that
"Of course sir, best prices in the business
"Good to know I will definantly be coming back. My wife loves clay designs."
Just as he came he leaves a stranger, although he has piqued your interest ->next_day

=extra
"it is 15 gold coins"
"15? thats a bit too expensive how about 12?"
Do you accept?
no -> 15_coins
yes -> 12_coins

=next_day
->END
=15_coins
->END
=12_coins
->END
    -> END
