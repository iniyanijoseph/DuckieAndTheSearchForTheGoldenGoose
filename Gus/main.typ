#import "template.typ": book, chapterPage
#import "@preview/cetz:0.2.2"

#show: book.with(
  title: [*Gus*],
 subtitle:[And the Search for the Golden Goose],
  author: "Iniyan Joseph",
  )
#set heading(numbering: "1.1.1.1")

#let km = "km"
#let kg = "kg"

= Introduction
All was quiet in the goose village. The autumn breeze scented the air within the forest. The sun shone brightly, casting light onto the main path. To an outsider looking at the village, it would have seemed idyllic. Undoubtedly, it was the sort of place where parent geese could look out and feel their goslings were safe. At any other time, it would have been a pleasant evening - a tranquil picture of peace. Yet that fall evening, there was a sense of despair in the village. Each goose knew that their quiet evenings would soon be over, and that they would have to leave for migration. 

"Enough is enough." Gus thought. For as long as he could remember, he had been afraid of the long and dangerous journey. Between the icy mountain peaks and vast exposing stretches of forest, the journey left him and the other geese vulnerable to the unwelcome dangers of the wilderness. It was no wonder as to why fewer geese returned every year. Gus looked up the main road at city hall, where the goose authorities stood watching the city. 

Created to protect the village from danger, the goose authorities created and enforced the rules village. To ensure the the citizens followed their rules, they created the elite corps of goose police. In the past years, the goose authorities had begun to abuse their power. They had closed down the schools, burned the village's books, and closed off the village from the outside world. But what could Gus do? The goose authorities, the leaders of the village, had controlled migrations for as long as anyone in the village could remember, and he would soon have to embark on the dangerous journey.

Gus thought back to his childhood. 

When Gus was young, he loved stories. He would spend hours at the library reading stories of the great heroes of the village. Gus especially loved tales of the golden goose of legend, who lived on the highest mountain's peak. 

Gus reached into his pocket and looked at a charred page. It was all that remained of the library. A scrap of stained paper with an inscription, smeared with years of use. It read 

$...$

Gus knew what he needed to do. Many geese had tried to seek the Golden Goose, but it was a dangerous journey, and none had ever returned. 

"No. I have no choice." 

"Remember the legend Gus. Remember the golden goose." 

= Arithmetic
That night, Gus couldn't sleep. He knew something had to be done. Looking out his window, he saw the border of the village and heard the goosepolice patrolling. He would try to find the golden goose, and would help create the great changes the hero was meant to bring. Hopefully then, he could save the village. He knew he would have to break the goose authority's rules and search for the hero. Gus carefully crept out of his house. The authorities had made it difficult to leave the village. Not only was trying to leave heavily punished, it was also difficult. Gus would have to be stealthy. 

Gus waited until everyone had gone to sleep, and started on his journey.

He began to sneak towards the village border. As he approached, he saw two guards snoring loudly. He heard the fluttering of the wind, and could feel his feathers being lifted by the cold winds of early winter. He tiptoed past, and all seemed quiet for a moment.

"Phew", he whispered as he crossed the border. 

But just as he turned his back to the village, he heard alarms ringing. 

*Honk! Honk! Honk!*

They droned loudly. Gus turned around and saw the two guards he had walked past coming towards him. The goose authorities had been alerted of his mission, and he would have to run. 

"Hold it right there!"

With a rustle of feathers and beating of wings, Gus took off and began to fly towards the mountain as fast as he could. As he looked back, he saw the goose police on his tail. 

#pagebreak()

#let val1 = 3
#let val2 = 4
#let val3 = val1 + val2
#chapterPage(title:[Addition], image: [#cetz.canvas({
	import cetz.draw: *

	set-style(stroke:1pt)
	cetz.decorations.brace((0, 0), (0, val1), flip:true, name:"3", content-offset:5)
	cetz.decorations.brace((0, val1), (0, val1 + val2), flip:true, name:"4", content-offset:5)
	
	set-style(mark: (end: ">"))
	line((0,0), (0,val1),stroke:(paint:red))
	line((0,val1), (0,val1 + val2),stroke:(paint:blue))
})
])[
The first night of the journey, Gus felt the breeze blowing beneath his wings as he flew away from the village. A thick fog had blanketed the forest surrounding the village, making it hard to fly. "Keep flying. Find the golden goose", Gus said to himself, looking at the lights coming from the village houses. 

To get away from the village, Gus first flew #val1 km. He turned around, hoping that he had shaken the goose authorities off the trail. Unable to see clearly through he fog, he decided to land on the forest brush to regain his strength, but just as he had settled down, he heard the nearing squawks of the goosepolice. With a spurt of energy, Gus took off from the forest floor, and flew another #val2 km. As the sun rose, Gus decided to form a plan. 

He needed to know how much he had traveled in the direction of the mountain. Where was Gus?
][
Gus first flew #val1 km, then changed this amount by #val2 km. Gus's position, #val1 kilometers, changed by #val2 kilometers. This is $val1 plus val2 = val3$ km.
][Addition, or adding, is the most basic way of using numbers. It represents changing one number by another to form a single, combined number. It represents taking two separate quantities and combining them together to find a new quantity.]

#let val4 = 3
#let val5 = val4 * val3
#chapterPage(title:[Multiplication], image: [])[
"Wow, they fly so quickly. I'm going to have to keep going." Gus said aloud to himself. He heard the faint shouts of the goose police in the distance. 

"Keep an eye out. You know what the goose authorities will do if we don't find him." they clamored.

Gus continued his journey toward the mountain, with the goose authorities following closely behind.

For the first 3 days, the same cycle would repeat. Gus would fly #val3 km. Each day, he stopped, hoping to find some rest. His muscles ached from exhaustion, but the thought of the golden goose forced him to keep going.

Gus wanted to know how much he had flown towards the mountain. Where was Gus?
][
Gus flew #val3 km, #val4 times. This means the amount he flew was triple what he flew on the first day. This is $val3 times val4$, or #val5 km.
][
Multiplication, or multiplying, is the second basic way of using numbers. It represents changing a number by a certain scale. For example, doubling, tripling, etc. $A times B$ is $A$ times more than $B$.
]

#chapterPage(title:[Multiplication], image: [])[
"Wow, they fly so quickly. I'm going to have to keep going." Gus said aloud to himself. He heard the faint shouts of the goose police in the distance. 

"Keep an eye out. You know what the goose authorities will do if we don't find him." they clamored.

Gus continued his journey toward the mountain, with the goose authorities following closely behind.

For the first 3 days, the same cycle would repeat. Gus would fly #val3 km. Each day, he stopped, hoping to find some rest. His muscles ached from exhaustion, but the thought of the golden goose forced him to keep going.

Gus wanted to know how much he had flown towards the mountain. Where was Gus?
][
Gus flew #val3 km, #val4 times. This means the amount he flew was triple what he flew on the first day. This is $val3 times val4$, or #val5 km.
][
Multiplication, or multiplying, is the second basic way of using numbers. It represents changing a number by a certain scale. For example, doubling, tripling, etc. $A times B$ is $A$ times more than $B$.
]

#let val6 = -3
#let val7 = val5 + val6
#chapterPage(title:[Negative Numbers], image: [])[
On the morning of the fourth day, Gus had traveled #val5. His journey had gone successfully so far, but he knew he could not avoid the goosepolice much longer. He decided he had to take evasive maneuvers to try to confuse the goose police. 

Their training to be the fastest and best in the village meant they would inevitably catch up with him if he kept flying without rest. To escape, he decided do the last thing they expected: go back towards the village. By the time Gus had finished taking evasive maneuvers, he had traveled in the opposite direction of the mountain for #val6 km. 
Gus wanted to know how far he was from the mountain. Where was Gus?
][
This is called #val6 km. – means opposite direction.  He first flew #val5 km, then flew #val6 km. This is $val5 plus val6$, or $val7$ km.
][A number less than 0 is called "negative", and is in the opposite direction.]

#let val8 = -1
#let val9 = calc.abs(val6)
#chapterPage(title:[Multiples of a Negative], image: [])[
As Gus performed evasive maneuvers, he decided to be strategic. He knew he could not travel quickly, especially after having traveled so much. He needed to gather his strength for the difficult journey ahead, so he decided to take a break after every kilometer. He traveled $val8$ kilometer $val9$ times. 

How far did Gus travel while taking evasive maneuvers?
][
Gus traveled $val8$ km $val9$ times. This is $val8 times val9$, or $val6$ km.
][
Multiplying by a negative number shows stretching or scaling a number by some amount, but in the opposite direction.]

#let val10 = -6
#let val11 = calc.abs(val10)
#let val12 = val7 + val11
#chapterPage(title:[Negative of a Negative], image: [])[
By the fifth day, Gus could no longer heard the police in the distance. In a way, he felt bad for them - they had been forced to fight him, whether or not the believed in the prophecy of the golden goose. Feeling he had avoided the goose police, Gus began to head back towards the mountain. 

"I've got to make up for lost time. The goose police are really tough." 

Gus turned away from the village, and began to fly as long and far as he could. After $val11$ km Gus felt faint. Flying so far was not an easy task. He had flown in the opposite direction of the negative direction for #val11 km, or -(#val10). 

Gus wanted to know how far he was from the mountain. Where was Gus?
][
Initially, Gus was at #val7 km. He then traveled -(#val10) km. Gus traveled #val11 km towards the mountain. he had flown $val7 plus val11$ km, or #val12 km towards the mountain.
][
The opposite direction of the opposite or negative direction of a number is in the same direction of the number. It is written as -(-number), which is the same as the number itself.

Add positive numbers to increase, and add negative values (subtract) to decrease]

== Multiplication Table

- Any number multiplied by 0 is 0. This makes sense, because any number
repeated 0 times is the same as not having it at all.
 - Any number multiplied by 1 is itself. This makes sense, because any
number repeated one time is itself. This has a special name: _Identity_
- Any number multiplied by 10 is shifted to the left by one digit.
- The table is identical across the diagonal. This shows that $4 times 2$ is the same as $2 times 4$. This property also has a special name: _Commutativity_.

= Properties
Gus was exhausted. It had been five days since he had been able to rest. He glanced over his shoulder. The fog had cleared, and he could see the vast expanse of wilderness behind him. To Gus, it seemed unencumbered by the sight of the the goosepolice in the distance. 

Gus began to descend towards the inviting forest floor to rest. 

As he sailed to towards the forest floor "Squawk!". He ran headfirst into another goose.

"Hold it right there! You need to come back with me to the village!" the goose demanded. Gus blinked. As his eyes cleared, he saw that the other goose was wearing the blue cap of a goose police. "It's dangerous in the outside world". the policegoose said emphatically, equally dazed. "This is for your own safety!"


Gus examined the policegoose for a moment. The other goose was clearly new to the policeforce. His uniform was plain and unadorned by badges, and he seemed to be young - possibly a few years older than Gus.

Gus knew that oftentimes, many of the younger geese in the policeforce were not much better off than the citizens they subjugated. "Maybe he will listen to me", Gus thought to himself."I know its dangerous officer, but what can I do? Life under the goose authorities, in intolerable. In the village, we are not free. Every aspect of our lives, our speech is controlled by them. Do you remember the stories of the golden goose?"

The policegoose, a recent entrant to the ranks named Duckie, hadn't thought about the golden goose in a long time. His time in the goose authorities, while short, had left him with little appreciation for fairy tales. "Of course I have, but that's just a myth. Don't waste your time searching for dreams that don't exist. Stop risking your well-being for a ridiculous dream, and come back to the village. Haven't the goose police kept you safe all this time?". 

"Its true. Some of the rules do keep us safe, but how does it matter if we are not free? If I find the golden goose, maybe she can fix the village. If I can find her, then they may not be able to stay in power. You joined the goose police to help people, and if you let me go, you can do just that!"
 
Duckie knew that Gus was right. He know tha the village's future was bleak without a dramatic change. "Even if you are right, I can't just betray the village. If I just let you go without at least trying to stop you, I won't be able to look myself in the mirror, much less be seen in the village!"

Gus was reluctant, but knew that he had no other options. "Perhaps. I don't want to fight you."

"What do you propose?" Duckie asked, mildly amused. 

"Let's race. If I lose, I will come back to the village. If I win, you and the goosepolice leave me alone. Sound fair?" Gus proposed. 

Duckie had excelled in his training at the academy. While he was not against fighting, he felt no need to fight if it was unneccessary. He also was confident he could win easily. "All right. And you won't give me any problems coming back?".

"Absolutely none," Gus promised.

"It's a deal then." Duckie said. 

#pagebreak()

#let val13 = 1
#let val14 = 2
#let val15 = 3
#let val16 = val13 + val14 + val15
#chapterPage(title:[Associativity])[
The two of them ascended from the forest floor where they had been sitting.


"To begin, let's do a flying contest in 3 parts." Duckie announced. "Whoever flies the furthest wins."
 
Gus thought about this. "Fine, but to make sure no one gets an unfair advantage, let's allow one break in between."

The first leg of the race was #val13 km, the second leg was #val14 km, and the third leg was #val15 km. 
 
Gus and Duckie both wanted to win, so created strategies. Duckie decided to travel the first leg (#val13 km) of the race, took his break then travel the second and third legs (#val14 km and #val15 km). Gus instead traveled the first leg, (#val13 km) of the race and the second leg (#val14 km) of the race, then took his break, and traveled the third leg (#val15 km). Did they tie by traveling the same amount?
][ Yes! Gus traveled $(val13 km plus val14)  + val15$ km, or #val16 km. Duckie traveled $val13 km + (val14 km + val15 km)$, or #val16 km. Gus and Duckie both traveled #val16 km.
][Addition can be grouped in any way. In other words: (A+B)+C = A+(B+C).]

#let val17 = 140
#let val18 = 160
#let val19 = val17 + val18
#chapterPage(title: [Additive Commutativity])[
Gus and Duckie sat down, tired. They had each expected to win, and had surprised each other. 

"What should we do? Will you let me go?" Gus asked hopefully.

Duckie thought about this. "No, but I will let you try to beat me again" 

Because geese are water animals, swimming is a very important skill, so they decided to swim for their next competition. They each had a different strategy. Duckie swam #val17 m, dried off, then swam #val18 m. Gus instead swam #val18 m, dried off, then swam #val17 m. Did they tie?][
Yes! Duckie flew #val17 m + #val18 m = #val19 m. Gus instead flew #val17 m + #val18 m = #val19 m. They swam the same amount.][
Order doesn't matter when adding. In other words: A+B = B+A.]

#let val20 = 2
#let val21 = 3
#let val22 = 3
#let val23 = val22 * (val21 + val20)

#chapterPage(title: [Distributivity])[
Gus and Duckie were starting to get frustrated. 

"How are we going to get around this?" Duckie asked.

Gus thought for a moment. He knew Duckie could only compete for so long before becoming tired, and the more they flew, the better chance he would have. "How about a flying contest? We can do four parts instead of just three. Maybe then one of us will win."

Duckie agreed. His training from the goosepolice had given him excellent stamina, and was confident he could beat Gus in long distance flying. 

In the third contest, Duckie traveled #val20 km, then #val21 km, and repeated that pattern #val22 times. Gus instead traveled #val20 km #val22 times, then #val21 km #val22 times. Did they tie?][Yes! Gus flew $val22 times (val20 km + val21 km)$, or #val23 km, and Duckie flew $val20 times val22 km plus val21 times val21 km$, or #val23 km.][
Multiplying with an expression is the same as multiplying with each part of the expression. In other words: $A times (B plus C) = (A times B) plus (A times C)$.]

#let val24 = 3
#let val25 = 10
#let val26 = val24 * val25
#chapterPage(title: [Multiplicative Commutativity])[At this point, Duckie realized that Gus was a very capable goose. When he first challenged Gus, he expected winning to be a cakewalk, but Gus ended up posing quite a challenge. Seeing Gus's perseverance, Duckie began to respect Gus. He decided to give him another chance. He decided that the next contest should be a weightlifting competition, where whoever lifted the most amount of total weight would win. Gus lifted #val25 kg  #val24 times, whereas Duckie lifted only #val24 kg but did it #val25 times. Did they tie?][
Yes! Gus lifted $val24 kg times val25= val26 kg$, and Duckie lifted $val25 kg times val24 = val26 kg$. They lifted the same amount.][When multiplying, order does not matter. In other words: $A times B = B times A$.]

Gus and Duckie landed on the forest floor, exhausted. They had realized that, no matter what the competition was, they were equally matched. They hadn't beat each other, but they _had_ won each other's respect. 
Why don't you join me?. You can make a difference!" asked Gus.
"I can't!" Duckie cried. "What about my life in the goose police?"

"Well, do you believe the golden goose is out there?"

"Honestly, I'm not sure. Do you really think it will make the village a better place?"

Gus knew that there was the possibility the golden goose was a hoax, but knew the danger of disobeying the goose authorities, but knew he could help the entire village. 

"You joined the goose police to help people", he reasoned. "You are clearly capable of making the dangerous journey, and if you can join me, you can do exactly that."

Duckie knew he was right. While he was afraid of what could happen along the journey, deep down, knew the tyranny of the authorities had gone too far. He decided to be brave and join Gus. 

"All right. I will join you!" he said resolutely. 

= Equality

Gus and Duckie's various competitions made the goose authorities a bit confused. Because of Gus and Duckie's competitions, they had lost track of Gus's location. They decided that they needed to review their records, and try to figure out where their activities fifth day had landed them. 

#pagebreak()

#let val27 = val26 + val25 + val24
#chapterPage(title: [Equality])[Gus and Duckie had tied in each of competitions. Because of this, their positions were always the same.][Duckie's position = Gus's position. Gus's distance from the village was #val27 km, so Duckie's position was also #val27 km.][When two things are the same, we write this in mathematics as "=", or "equals".]

#let val28 = 3
#let val29 = val27 + val28
#chapterPage(title: [Equality Rule])[The goose authorities, knew Duckie was a fast flier. His training as a policegoose had made him a fearsome foe. While Gus and Duckie were traveled together, they realized that every time Duckie flew ahead of Gus, Gus had to increase his position by the same amount to keep up.][Gus's position + $Delta$ position = Duckie's position + $Delta$ position.

	$val27 km + val28 km = val29 km$ 
	\footnote{$Delta$ means "change in"}][What happens to one side of an equation must happen to the other side so that they are still the same.]
/*
#chapterPage(title: [Variables])[The goose authorities were still a bit confused about Gus and Duckie's progress. They knew that the two had $\numSectionsTw$ competitions, and that Gus and Duckie began competing when they were $\distanceNineOpFi~km$ away from the village. They also knew that Gus and Duckie stopped competing at $\distanceThreeTwo~km$. How much did they travel on average in each competition?][\begin{center}$\numSectionsTw x + \distanceNineOpFi = \distanceThreeTwo \linebreak \numSectionsTw x + \distanceNineOpFi - \distanceNineOpFi = \distanceThreeTwo - \distanceNineOpFi \linebreak \numSectionsTw x = \distanceThreeThI \linebreak \frac{ \numSectionsTw x}{\numSectionsTw} = \frac{\distanceThreeThI}{\numSectionsTw} \linebreak x = \distanceThreeTh  $\end{center}][A letters or symbol can be used to represent a number which isn’t already known, such as "$x$". $\numSectionsTw x + \distanceNineOpFi = \distanceThreeTwo$ means that $\numSectionsTw\ast$(some number)$ + \distanceNineOpFi = \distanceThreeTwo$.]


= Ratios and Fractions

= Rectangle Geometry

= Circle Geometry

= Sets and Functions

= Polynomials

= Calculus
