#import "template.typ": book, chapterPage
#import "@preview/cetz:0.2.2"

#let km = "km"
#let kg = "kg"
#show "Gus" : "Güs"

#show: book.with(
  title: [*Gus*],
 subtitle:[And the Search for the Golden Goose],
  author: "Iniyan Joseph",
  )
#set heading(numbering: "1.1.1.1")
#set text(size:14pt)


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

Gus wanted to know how much he had flown towards the mountain. Where was he?
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
Gus wanted to know how far he was from the mountain. Where was he?
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
 
Gus thought about this. He was strong, but was worried about if he could make it that far. "Fine, but to make sure no one gets an unfair advantage, let's allow one break in between a leg of the race."

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

Gus and Duckie were on the lam. 

And worse, they had no idea where they were. They had lost track of how far they had flown throughout their contests! 

This was dangerous. Without knowing where the were, they had no clue of where the goose police would be searching, much less where the mountain was. 

"What should we do?" Duckie asked. 

"I am not sure, but we need to figure this out. Let's make some observations about our races" Gus proposed. 

Duckie hesitated for a moment before shyly noting "I guess we know that we were together the whole time."  

"Right!" Gus exclaimed, and began to scratch out notes on the forest floor.

#pagebreak()

#let val27 = val26 + val25 + val24
#chapterPage(title: [Equality])[Duckie peered over Gus's shoulder. 

"What are you writing down?" he asked. 

"Exactly what you said! We together through all their competitions, so our positions were always the same!"

"That seems really hard to write, especially since we were always at the same position. Is there a better way to write this down?"

][Duckie's position was the same as Gus's position. Gus's distance from the village was #val27 km, so Duckie's position was also #val27 km. Formally, Duckie's position = Gus's position. ][When two things are the same, we write this in mathematics as "=", or "equals".]

#let val28 = 3
#let val29 = val27 + val28
#chapterPage(title: [Equality])[The goose authorities, knew Duckie was a fast flier. His training as a policegoose had made him a fearsome foe. While Gus and Duckie were traveling together, they realized that every time Duckie flew ahead of Gus, Gus had to increase his position by the same amount to keep up.][Gus's position + $Delta$ position = Duckie's position + $Delta$ position.

	$val27 km + val28 km = val29 km$ 
	#footnote[$Delta$ means "change in"]][What happens to one side of an equation must happen to the other side so that they are still the same.]


#chapterPage(title: [Variables])[The goose authorities were still a bit confused about Gus and Duckie's progress. They knew that the two had /*$\numSectionsTw$*/ competitions, and that Gus and Duckie began competing when they were /*$\distanceNineOpFi~km$*/ away from the village. They also knew that Gus and Duckie stopped competing at /*$\distanceThreeTwo~km$*/. How much did they travel on average in each competition?][#align(center)[/*$\numSectionsTw x + \distanceNineOpFi = \distanceThreeTwo \linebreak \numSectionsTw x + \distanceNineOpFi - \distanceNineOpFi = \distanceThreeTwo - \distanceNineOpFi \linebreak \numSectionsTw x = \distanceThreeThI \linebreak \frac{ \numSectionsTw x}{\numSectionsTw} = \frac{\distanceThreeThI}{\numSectionsTw} \linebreak x = \distanceThreeTh  $*/] ][A letters or symbol can be used to represent a number which isn’t already known, such as "$x$". /*$\numSectionsTw x + \distanceNineOpFi = \distanceThreeTwo$*/ means that /*$\numSectionsTw\ast$(some number)$ + \distanceNineOpFi = \distanceThreeTwo$*/.]

/*
= Ratios and Fractions

= Rectangle Geometry

 \chapter{Rectangles, Perimeter, and Area}
 \paragraph{} After walking all afternoon, Duckie and G{\"u}s finally arrived at Bessie's farm. Despite the bad luck with the net, it was a beautiful afternoon, and the pair couldn't help but feel a sense of calm as the walked up to Bessie's barn.
 \paragraph{} Bessie was sitting outside, chewing on some grass.
 \paragraph{} "Hey there Duckie! How's it going? Who's your friend there?" she moo'd.
 \paragraph{} "Hi Bessie", Duckie greeted. "This is my friend G{\"u}s. We are looking for the golden goose of legend, but I need some help."
 \paragraph{} "Of course! What do you need?" asked Bessie.
 \paragraph{} "I hurt my wing, and I need to rest here for a few days. The goose authorities sent some bounty hunters after me, and I need you to keep me safe from them," Duckie asked hesitantly.
 \paragraph{} "Wow, that sounds serious. Feel free to stay as long as you like" Bessie turned around to look at G{\"u}s. "While Duckie's is getting better, I could use some help on the farm. It's grass-planting season, and it would be much appreciated if you could help me out on the farm."
 \paragraph{} G{\"u}s, enthusiastically agreed. "That sounds great!"
 \pagebreak
%Area of Rectangles
 \subchapter{Area of Rectangles}
{On the ninth day of the journey, G{\"u}s began working on the farm. His first task was to fly around and scatter grass seeds on the farm. As he went into the store room to find the bags of seeds, he realized he needed to know how many bags of seeds he needs to bring with him. Bessie told him that each bag of seeds can cover a square of grass that is 1 m wide and 1 m across. G{\"u}s also knows that the farm is $300 m$ high and $400 m$ wide. How many bags of seeds does G{\"u}s need to carry?}
{There are 300 rows of grass, where each row is made of 400 1 by 1 squares. This means that there are $300\ast 400 = 300\ast 400 meters^{2}$ of grass, and that G{\"u}s needs to carry $300\ast 400$ bags.}
{Area is how much space an object takes up. When measuring a 2d shape, we find how many 1 by 1 squares the object fills. When measuring the area of a 3d shape, we find how many 1 by 1 by 1 cubes the object fills. Multiplying the length of each side together for rectangular gives us the area. To simplify, the repeated multiplication, we can write the number of multiplications above the number. For example, $m = m^1$. $m*m = m^2$. $m*m*m = m^3$ }
{\input{Chapters/chFiveGraphics/AreaOfRectangle.tikz}}
%Area of Square Edge Triangles
\subchapter{Area of Square Edge Triangles}
{As G{\"u}s took off, he noticed that the farm was split into two equal parts along the diagonal to make space for Bessie's pet human Farmer John. He realized that here, he could not plant grass, as Farmer John needed it for corn. How many bags of grass should G{\"u}s plant?}
{The farm is divided in half, so G{\"u}s only needs to plant half of his bags. $\frac{1}{2}\ast 300m\ast 400m\linebreak=1200m^{2}\ast\frac{1}{2} \linebreak=600m^{2}$.}
{Right triangles (triangles with a square edge), are rectangles that have been split in half along the diagonal. This means that the area of a right triangle with side lengths x and y has an area of $\frac{x\ast y}{2}$.}
{\input{Chapters/chFiveGraphics/AreaOfTriangle.tikz}}
\subchapter{Pythagorean Theorem}
{G{\"u}s started planting grass. He remembered from school that grass spread rapidly, and so decided that to keep Farmer John's corn safe, he would make a small fence along the diagonal. How long of a fence does G{\"u}s need to buy?}
{$300m\ast 300m + 400m\ast 400m = 500m\ast 500m$. G{\"u}s needs to buy $500m$ of fence.}
{In a right triangle, the lengths of sides are related to one another. In such a triangle, a$\ast$a + b$\ast$b = c$\ast$c, where c is the diagonal length in the triangle. This relationship is called the \textit{pythagorean theorem}. \footnote{A proof of the theorem is found here: \url{https://www.mathsisfun.com/geometry/pythagorean-theorem-proof.html}}}
{\input{Chapters/chFiveGraphics/PythagoreanTheorem.tikz}}
%Perimeter
\subchapter{Perimeter of a Shape}
{After G{\"u}s finished planting grass, he decided to take a break for lunch. \paragraph{} "Aaaah," he sighed, contented. As he looked out at the farm, he noticed a discontented look on Bessie's face. \paragraph{}"What's the issue?" he asked. \paragraph{} "It's this fence." Bessie replied. "It's falling apart and we have to look at it all day." G{\"u}s decided that to thank her for letting them stay for the night, he would buy her a new fence. How many meters of fence does G{\"u}s need to buy?}
{Two sides of the fence are $300 m$ long, and two sides of the fence are $400 m$ long. That means that there are $300 m + 300 m + 400 m + 400 m = 2\ast 300 m+ 2\ast 400 = 2\ast(300 m + 400m) = 2\ast 700 = 1400 m$ of fence.}
{Surface, or perimeter, is the size of the edge of an object. When measuring a 2d shape, we find how many lines of length 1 can fit around the object. When measuring a 3d shape, we find how many 1 by 1 squares fit around the object. (We will discuss this further with integrals).
The perimeter is the sum of all of the side lengths. Because 2 of the side length of the sides of a rectangle are always the same, 2x+2y is its perimeter, which can also be written as 2(x+y).}
{\input{Chapters/chFiveGraphics/PerimeterOfRectangle.tikz}}
\section{Shoelace Theorem}
\paragraph{} The shoelace formula is a tool which lets us find the area of any polygon. Go around the vertex's of the polygon, where the current vertex's coordinates are $x_i, y_i$ and the next vertex's coordinates are $x_{i+1}, y_{i+1}$ \linebreak
$A:={\frac{1}{2}}\sum_{cyc} (x_iy_{i+1}-x_{i+1}y_i)$.

= Circle Geometry

\chapter{Circles and Angles}
\paragraph{} On the tenth day, Bessie had an issue: Farmer John was bored and kept causing trouble on the farm. Rather than letting her and the other cows graze, he was trying to cut down their grass. To keep him entertained and away from the grass, Bessie decided to create crop circles in the corn field.
\paragraph{} "Duckie!" she called. "Want to help make some crop circles?"
\paragraph{} "Sure! I think it will be great for helping my wing recover!" Duckie replied.
\vfill.
\pagebreak
\subchapter{Angles}
{Bessie and Duckie came up with a plan to draw their circles. They decided that Duckie would fly around Bessie, staying exactly $\mathbf{7} m$ away from Bessie at each point. To make sure Duckie is exactly the same distance, Bessie would spin around and look at him at any given point. Bessie knows she will get dizzy if she spins too much, so decides to keep track of how much she has turned at any moment.}
{}
{The number of meters between the Duckie and Bessie is called r, or the “radius”. When Duckie has flown r meters around Bessie, the amount Bessie has turned is a “radian”.}
{\input{Chapters/chSixGraphics/Angle.tikz}}
\subchapter{Drawing a single Circle}
{Bessie and Duckie began to draw the first circle, but ran into an issue. She didn't know when to stop spinning! How many radians does Bessie have to turn so that Duckie makes a full circle (and she looks in the same place she started)?}
{}
{When Duckie has flown a full circle around Bessie and Bessie was looking in the same direction where she started, she had turned around $2\ast\pi$ radians. This amount Bessie turned cannot be written as a fraction, and so is called “irrational”. This specific irrational number has the name “pi”. 
\paragraph{} For convenience, approximate $\pi$ to be $\frac{22}{7}$ (the actual value of pi is slightly smaller).}
{\input{Chapters/chSixGraphics/SingleCircle.tikz}}
\subchapter{Perimeter of a Circle}
{After some effort calculating, Duckie drew one full circle around Bessie. But, because of his injured wing, he began to feel a bit tired. He decided that in the full day, he would only fly a little so that his wing could recover properly. How much has Duckie flown?}
{For every radian Bessie turned, Duckie flew $7 m$. Because Bessie turned $2\ast \pi$ radians, Duckie have must turned $7\ast 2\ast\pi) m$. Using $\frac{22}{7}$ as $\pi$, we get $\frac{2\ast 22\ast 7}{7}=\frac{2\ast 22}{\ast 1}=44 m$}
{The perimeter of a circle is always $2\ast\pi\ast r$, where r is radius of the circle.}
{\input{Chapters/chSixGraphics/Perimeter.tikz}}
\subchapter{Trigonometric Functions}
{After resting for a few minutes, Duckie and Bessie started drawing their next circle. They decided that, to help give Farmer John some contrast, they would make it have a radius of 1. While creating the circle, tragedy struck! Duckie lost track of where he was! He sees that Bessie turned $\frac{\pi}{4}$ radians. What is Duckie's vertical position? What is Duckie's horizontal position?}
{When Bessie rotated $\frac{\pi}{2}$ radians, Duckie's vertical position and horizontal positions are $\frac{\pi}{2}$.}
{Take a line of length 1. As we rotate the line, we can see it has both a height and a width. When it starts, it has width but not height. When it rotates $\frac{\pi}{2}$ radians it has height but not width. When x is the angle rotated, the width at each angle (or the adjacent side/the diagonal side) is $cos(x)$. The height at each angle (or the opposite side/the diagonal side) is $sin(x)$. The ratio between these, $\frac{sin(x)}{cos(x)}$ is called $tan(x)$.\footnote{These functions, and other trigonometric functions can be viewed here. \url{https://visualize-it.github.io/trig_functions/simulation.html}}}
{\input{Chapters/chSixGraphics/TrigFunctions.tikz}}
\subchapter{Trigonometric Identities}
{Duckie, tired, but with a healed wing, sat down. He and Bessie were ready to take the day off, and he was ready to start flying the next day. G{\"u}s, who had been planting grass, walked over to them. 
\paragraph{} "Hey Guys! How was your work in the cornfield?"
\paragraph{} "It was pretty good!" Bessie replied. "We were drawing circles for Farmer John while you planted grass."
\paragraph{} G{\"u}s looked at Bessie in surprise. "That's what you were doing? I thought you were tracing the point of an arrow where the width\texttimes the width plus the height\texttimes the height equaled one!"
The trio looked at each other in confusion. Who is right?}
{They were all right! The width of the arrow is cos(x), and the height of the arrow is sin(x). Through Pythagorean Theorem, the length of the arrow must be 1, which is also the radius that Duckie flew.}
{$sin(x)\ast sin(x) + cos(x)\ast cos(x) = 1\ast 1 = 1$.}
{}

= Sets and Functions

\chapter{Sets and Functions}
\paragraph{} It was time for Duckie and G{\"u}s to continue on their journey. They had enjoyed spending time with Bessie, but they still needed to get to the Golden Goose.
\paragraph{} "What are we going to do about the Bounty Hunters?" G{\"u}s asked Duckie nervously. They both were concerned about the bounty hunters' traps.
\paragraph{} "I'm not sure" Duckie replied, "But we will have to keep moving. Hopefully we find something or someone along the way who can help".
\paragraph{} As the duo began to fly once more that evening, they saw an approaching flock of geese behind them.
\paragraph{} "Quick! Land!" Duckie cried. In a flash, in a rustle of feathers, the pair landed and waited, hoping to go unnoticed.
\paragraph{} There was the squaking of the the voices of the other group of geese as they landed beside Duckie and G{\"u}s.
\paragraph{} "Hi, how's it going?" one of the geese asked. This surprised Duckie. He was expecting to be taken away to the goose village, but he wasn't expecting a greeting.
\paragraph{} "Hello..." Duckie said cautiously. "Who are you? Have the goose authorities sent you?"
\paragraph{} "We are just a gaggle from the north. My name is Snow. What are the goose authoriies?". Duckie relaxed. Clearly, these geese wouldn't take them away. G{\"u}s, having had experience from journeying with the Goose Police, knew the value of traveling with a group.
\paragraph{} "Oh, I guess if you don't know who they are, they aren't that important to you," G{\"u}s said to Snow. "We are trying to find the golden goose, and it seems like you are heading in the same direction as us. Mind if we join you?"
\paragraph{} "Alright!" Snow said. "But you'll have to join our dance!".
\vfill
\pagebreak
\subchapter{Cartesian Product}
{That night, the new flock decided to have their traditional nightly dance. It was a partners dance, with the following rules: geese with red feet were one group, and the geese with blue feet were another group. Each of the red geese partnered with each of the blue geese, where a red goose lead. The group of red geese in the dance was \{G{\"u}s, Snow, Grey, Blue\}. The group of blue geese was \{Duckie, Barnie, Swan\}. How many ways could the geese have formed pairs? What are those pairs?}
{All the pairs that the Geese could have formed were \{(G{\"u}s, Duckie), (G{\"u}s, Barnie), (G{\"u}s, Swan), (Snow, Duckie), (Snow, Barnie), (Snow, Swan), (Grey, Duckie), (Grey, Barnie), (Grey, Swan), (Blue, Duckie), (Blue, Barnie), (Blue, Swan)\}. There were 4 geese with red feet, and 3 geese with blue feet. There were \opmul{4}{3} ways to form pairs}
{A set is an unordered collection of things. If there are two sets, $A$ and $B$, the cartesian product ($AxB$) are the pairs $(a, b)$ where $a\in$ \footnote{$\in$, means "is in the set"} $A$ and $b\in B$.}
{}
\subchapter{Relations}
{Maggie, one of the blue footed geese and, the organizer of the dance, looked over G{\"u}s's shoulder to see what he was doing. \paragraph{} "Hi there! Whatcha doin'?" she asked inquisitively.
\paragraph{} "Nothing much, I'm just trying to figure out how the dance works. Can you take a look?"
\paragraph{} "Of course!" Maggie considered his drawings. "It seems like you are on the right track, but I think Snow and Barnie like to dance different styles. Maybe they shouldn't be a possible pair?"
\paragraph{} G{\"u}s removed their pairing from his plans. "So all of the pairs in the new set are in the original set."
\paragraph{} How many sets of pairs could Maggie and G{\"u}s make out of the original cartesian product?}
{Maggie and G{\"u}s can quite a few sets. These include \{\}, the $AxB$ itself, all sets with only a single pair, all the sets with only two pairs, etc.}
{If a set $A$ (also called the domain) is a subset of set $B$ (also called the codomain), then every element in set $A$ is also in set $B$. For every set $A$, there are $2^{|A|}$ possible subsets which can be made $\footnote{|A| means size of A}$. A subset of a cartesian product called is a relation.}
{}
\subchapter{Functions}
{G{\"u}s and Maggie continued to plan, and decided to come up with the list of pairs of geese. 
\paragraph{} "Hmm..." Maggie thought, looking at the list of relations. "There are not enough blue geese for each goose to have their own partner. How can we make sure each goose has their own partner?"
\paragraph{} G{\"u}s thought for a moment. "Maybe some of the blue geese can take turns switching between partners?"
\paragraph{} "I'm not sure, but maybe it would work. Let's try it out!"
Come up with a possible set of pairs dance partners Maggie and G{\"u}s could have formed.}
{Maggie and G{\"u}s eventually decided on the following set of dance partners \{(G{\"u}s, Barnie), (Snow, Barnie), (Grey, Swan), (Blue, Duckie)\} with Maggie sitting aside}
{A function is a special type of relation between the sets $A$ and $B$. In a function, in every pair $(a, b)$ (where $a\in A$ and $b\in B$), $a$ only maps to a single output. This allows us to say that the $f(a) = b$, or that the value $a$ maps to the value $b$.}
{}
\subchapter{Types of Functions}
{As the dance began, Maggie watched the other geese dance. G{\"u}s noticed her watching, and came over. 
\paragraph{} "Why don't you come over and dance with us?" G{\"u}s asked. 
\paragraph{} "Ah, you don't want me to dance, I don't to mess up the fun. Besides, this way, the blue geese don't have to worry about switching partners."
\paragraph{} G{\"u}s looked over. "Don't worry about that, it's fun! Besides, now there aren't enough red geese. C'mon!".
\paragraph{} Maggie hesitated, "Well, let's see how they do on their own for now."
\paragraph{} "You'll do great!"
\paragraph{} "Alright! Let's dance!" 
\paragraph{} G{\"u}s and Maggie went back to the dance floor together. 
What does the new function mapping red geese with blue geese look like?}
{With all the geese dancing, the red geese and new geese were mapped so that the dancing partners were \{(G{\"u}s, Maggie), (Snow, Barnie), (Grey, Swan), (Blue, Duckie)\}}
{A function where every element in the domain has a different mapping is called "one-to-one". A function where every element in the codomain is mapped to is called "onto". A function which is both one-to-one and onto is called "bijective".}
{}
\subchapter{Inverse of Functions}
{As the first dance came to a close, Maggie went to the makeshift stage to begin the next dance.  
\paragraph{} "All right everyone!" she announced happily. "Same dance, but this time, blue geese lead!" 
\paragraph{} The geese cheered, and began the dance again with the blue geese taking the lead. Was this new pairing a function? If so, what did it look like?}
{The new pairing was \{(Maggie, G{\"u}s), (Barnie, Snow), (Swan, Grey), (Duckie, Blue)\}. This new pairing was also a function, because every first element only mapped to a single output. For example, originally, $f($G{\"u}s$)= $Maggie, but now $f^{-1}($Maggie$) = $G{\"u}s}
{The inverse of a function $f(x)$ is written as $f^{-1}(x)$. The input of of $f$ is the output of $f^{-1}$, and the output of $f$ is $f^{-1}$. In other words, if $f(a)=b$, then $f^{-1}(b) = a$. In order for there to be an inverse function for $f(x)$, $f(x)$ must be bijective. }
{}
\subchapter{Continuous Functions}
{As G{\"u}s and Maggie danced with each other, they realized that they could also explain the movement of the dance as a function. $f(t) = -t\ast t+10$, where $t$ was the number of minutes since the dance began, and $f(t)$ represented how far they stood from the stage. What was G{\"u}s and Maggie's position when they had danced for 3 minutes?}
{$f(3) = -3\ast 3 + 10$\linebreak $f(3)=1$.\linebreak When they had danced for three minutes, G{\"u}s and Maggie were standing 1 meter from the stage.}
{Functions can be written as pair explicitly, or with a formula. When making a function using a formula, the pairs are $(x, f(x))$}
{}

= Polynomials
\chapter{Polynomials}
\paragraph{} The next morning, Duckie and G{\"u}s looked out of their campground. 
\paragraph{} "Looks like we are almost there. I've been talking to Maggie and I think she wants to come with us to find the Golden Goose" G{\"u}s remarked.
\paragraph{} "That's great!" Duckie said. "We shouldn't count our geese before they hatch though. Even though we are almost there, we are going to start the most difficult part of the journey. Look at the mountain!"
\paragraph{} The looked at the mountain and saw it towering above them. 
\paragraph{} "I agree. I think we need to prepare."
\paragraph{} As the rest of the geese woke up, Duckie and G{\"u}s stood up and announced their departure. 
\paragraph{} "Hello everyone. Thank you for your hospitality. I want to make sure we can get there quickly so that we can save our village, so we need to travel fast. We need to continue on our journey. Would anyone like to come with us?"
\paragraph{} Maggie stepped forward. "I'll join!"
\paragraph{} "Great!" Duckie said. 
\vfill
\pagebreak
\subchapter{Polynomial Functions}
{\paragraph{} Duckie, Maggie, and G{\"u}s began flying towards the mountain. 
\paragraph{} "Wow thats pretty steep. We should probably try to figure out where it is and what it looks like." Maggie noted. 
\paragraph{} "That makes sense" Duckie said. "Looking at the mountain, it looks to me like it touches the ground at two points. But how will we figure out how the mountain looks?"
\paragraph{} Maggie pondered this over this for a moment.
\paragraph{} "What if we made a function? It can map every position on the ground to the height of the mountain at that point. Since it touches the ground at two points, h(x) = 0"
\paragraph{} "That's a good idea" Gus said. "But where does it touch the ground? Maybe we can say it touches the ground when $x_1$ = ? and $x_2$ = ?"
\paragraph{} What is h(x)?}
{
	\paragraph{} We can separate the function into two parts. We want the function to be 0 when x is 0. 
	$x-x_1$ will be 0 when $x = x_1$. Similarly, $x-x_2$ will be 0 when $x=x_2$. 
	\paragraph{} $0\ast$any number is 0. 
	\paragraph{} Because of this, we can set $h(x)=(x-x_1)(x-x_2)$.
}
{A polynomial function is a function where f(x) is the sum of terms, such that each term is a constant multiplied with x raised to a natural number. In other words, $\sum a*x^{k}$ s.t. $a \in \mathbb{R}, k \in \mathbb{N}$.}
{}

\subchapter{Polynomial Functions}
{\paragraph{} Duckie thought for a moment. 
\paragraph{} "I am not so sure about that actually. To me, the function looks like $ax^2-bx+c$"
\paragraph{} Maggie was hesitant "Won't this give us the incorrect ground locations?" 
\paragraph{} "I'm not sure. How can we make sure?"
\paragraph{} Where would the mountain touch the ground if $h(x)=ax^2-bx+c$?
}
{\paragraph{} $\frac{-b \pm \sqrt{b^2-4ac}}{2a} = $
\paragraph{} $\frac{-b \pm \sqrt{b^2-4ac}}{2a} = $
\paragraph{} $\frac{-b \pm \sqrt{b^2-4ac}}{2a} = $}
{The roots of a polynomial with degree two are $\frac{-b \pm \sqrt{b^2-4ac}}{2a}$}
{}

\subchapter{Polynomial Functions}
{ The trio sped up as they approached the mountain. As they approached, it seemed to grow taller and taller and wider and wider. 
	They could see the snowcapped peaks clearly, and realized they had made the mistake. 
	The mountain was x meters taller than they had originally thought. 
	\paragraph{} "What can we do?" Gus pondered aloud.
	\paragraph{} "Can we modify the function we made before?" Maggie asked.
	\paragraph{} Modify the height of the function so that every point is x points higher and y points to the right.
}
{
	$h(x) = h(x) + x$
}
{ A function can be transformed in 3 ways.
	\begin{enumerate}
		\item It can be shifted up and down by adding a constant from the overall function
		\item It can be shifted to the left and right by subtracting a constant from x
		\item It can be compressed by multiplying x by a constant.
	\end{enumerate}
}
{}

What is an exponent?\linebreak
They have not seen the top of the mountain yet, so they assume that it is a quadratic function\linebreak
What is a polynomial? They need to figure out what the mountain looks like so that they can reason about it. The function has a peak, and has height 0 when on the ground, its positions are ($x_1$, $x_2$)\linebreak
\indent In short, they must find a polynomial given the roots \linebreak
How do we do it the other way around? - Finding the roots of a polynomial - Find roots given quadratic formula\linebreak
As they fly around the mountain, they see the second peak. They guess the new roots to be $x_3$ and $x_4$ (and also $x_1$, $x_2$)\linebreak
Transformations - they realize they guessed wrong as they approach the mountain, so must adjust the function\linebreak
We must expand the story of the golden goose to include advice (which Duckie uses through they story like in that dragon book). The legend will speak of a riddlye which will unlock the secrets of the mountain a)  I have to beef up the prologue b) The riddle will give some hits on exponentiation and will help provide information on the journey.
\vfill
\pagebreak
The prophecy:\linebreak
\linebreak
The highest mountain \linebreak
So high that it will make\linebreak 
The ground itself shake\linebreak
It will double, double again\linebreak
and on it the geese will rise\linebreak
The humans near and far\linebreak
And dangers to the geese\linebreak
Will be saved\linebreak

From the geese of yore\linebreak
The golden goose will rise\linebreak

The journey to the highest mountain\linebreak
will save \linebreak

And great peace will come to the lands of geese\linebreak
\vfill
\pagebreak

= Calculus
\chapter{Calculus}

\subchapter{Average Rate of Change}
{ \paragraph{} Duckie, Maggie, and Gus began to climb the mountain. 
	\paragraph{} It was a hot day, and they felt the rivulets of sweat running around their neck and over their wings. 
	\paragraph{} Panting and sweating Maggie stopped the group - "This is ridiculous. \paragraph{} This mountain is so steep!"
	\paragraph{} Gus, more experienced with physical labor, replied "You are right, this mountain is too steep to climb".
	\paragraph{} He stopped, and the rest of the group paused. 
	\paragraph{} "Why can't we fly?".
	\paragraph{} Duckie chimed in "We need to know how fast to fly up! If not, we would run straight into the mountain!"
	
	The group had traveled p meters horizontally, and had as a result climbed up k meters vertically. How much did they climb for every meter?
}
{
}
{
}
{}
\subchapter{Instantaneous Rate of Change}{
	\paragraph{}As they continued to climb the mountain, they realized that it was not changing constantly. They were either flying too far away from the ground or running into the mountain. 
	\paragraph{} "What did we do wrong?" Duckie asked. 
	\paragraph{} "It seemed like we did it correctly before" answered Maggie, confused
	\paragraph{} The mountain snow and ice which blanketed the mountain trembled as the flew past, revealing a deep chasm. Gus, watching the events unfold, made an observation. 
	\paragraph{} Because the mountain was not straight, the speed at which the height decreased and increased stayed the same as well.
	\paragraph{} "But how make it more accurate? I mean, after all, we want to find the change at a single point - the next bit of land which we will go over."
	\paragraph{} "Yeah, that amount of horizontal change is really small. Could we 'shrink' our change in x?".
	\paragraph{} Is Duckie correct? If so, why?
}{}{}{}

\subchapter{Maxima and Minima}{
	\paragraph{} As they flew higher up the mountain, they became increasingly exhausted. Even though flying helped, it was still a steep mountain, and took a lot of effort. 
	\paragraph{} "Let's stop and rest"
	\paragraph{} "I agree, we really need to stop. But the mountain is so steep. Where is the top of the mountain? Then we can stop where it will be a flat."
	\paragraph{} "Great!"
	\paragraph{} Where are the top and bottom of the mountain?
}{}{}{}

They get to the base of the mountain \\ 
They bein climbing, and notice it is getting steeper. They have climbed $\delta y$ amounts vertically, and $\delta x $ amount horizontally. \\ 
What is average rate of change \\
They want to know about slope at each point. They can make it more accurate by having less $\delta x$. They shrink the x until it is infinitesimally small, and are able to get the slope.\\ 
Can make another function for this mountain which has the value of the slope at every point? Look at a simple case and work the way up \\
They are getting tired, and must rest. They also need to know where the golden goose is. \\
\indent They find the max and min of this function.
\pagebreak
