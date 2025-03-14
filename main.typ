// Themes: default, simple, metropolis, dewdrop, university, aqua
#import "@preview/touying:0.6.0": *
#import themes.simple: *
#import "@preview/diagraph:0.3.1":*

#show: simple-theme.with(
  aspect-ratio: "16-9",

  config-info(
    title: [Gus The Goose],
    subtitle: [Subtitle],
    author: [Iniyan Joseph],
    date: datetime.today(),
    institution: [Institution],
    logo: emoji.duck,
  ),
)

#let space(x : int) = {for i in range(x) {math.space}} 
= Gus the Goose

==
#set page(background: image("P1.Base.png", height:80%))
Gus the Goose went out to play

Out with friends on a sunny day

==
#set page(background: image("P2.Base.png", height:45%), fill: rgb("5FEFE3"))
How many? You may wish to ask?

This *set* of friends with whom Gus basked?

==
#set page(background: image("P7.Base.png", height:48%), fill: rgb("5FB3EF"))
He began to count them (1, 2, 3) 

And ended with the cardinality!

==
#set page(background: image("P3.Base.png", height:80%), fill: rgb("5FB3EF"))
Tomorrow new friends came to play

#space(x: 24)
And some friends had to go away

==
#set page(background: image("P4.Base.png", height:53%), fill: rgb("5FB3EF"))
This gave a new set: 2, 3, 4

Looks like Gus has friends galore!

==
#set page(background: image("P4.Base.png", height:53%), fill: rgb("A36DB9"))
Yesterday, we called friends "A"

Today Gus plays with friends called "J"

==
#set page(background: image("P5.Base.png", height:33%), fill: rgb("EAA36DB9"))
What happens if we join them together?

The *union* of these friends forever?
//Make a huge U shape which surrounds all of them

==
#set page(background: image("P6.Base.png", height:174%), fill: rgb("EAA36DB9"))
We get set "K" with all of them!

{1, 2, 3, 4}

==
What if we took the friends from both?

The *intersection* of these days that goeth?
// Intersect symbol over the the overlapping geese in gu
==
We get {2, 3} as you can see!

Its got "2" cardinality

==
Just be careful about the union count, 

The sum of both may be a large amount!

==
Phew! Now that was quite a bit of work

Now lets go have a bit of mirth

==
Cottontail thought of a game to play

Dodgeball would make it an excellent day!

==
Lets make teams, two sets, P and T

Each one a *subset* of the big group G

==
Now how to think about who hit who?

Consider some pairs of goose to goose

{Pairs}

==
This *relation* between them shows us the game

Who hit who and who stayed the same

==
A relation like this is also a set

The *cartesian product* is the biggest one yet

==
After the question, losing team had their doubts

When in the game did each person get out? 

==
They made a relation of each person and times

To find when each person had gone behind. 

==
Each person could only have once been outed

So there is only one pair (player, time) per player who pouted

==
Because at the end, every player was outed

This *function* took inputs and then outputted

==
The time that each goose got knocked out

And they could see without a doubt

==
That they had lost and the others had won

But that's OK, they had lots of fun!

==
Gus was happy

He had had a great day

==
He wanted to go home 

but couldn't find a way

==
He needed to get from house to house

But he wanted to travel, as quick as a mouse

==
He had a list of all the streets

A relation on all the places to eat!

==
This *graph* he drew as quickly as he could

Carving a tangle of *edges* on wood

==
How could he get from house A to house Z?

Could he make unique paths for each pair (c, d)?

==
Once he made it back home he had an idea

How could he connect all the houses together?

==
He didn't want to have to become absentee

So the new acyclic graph he called it a tree!

==
Gus was exhausted

He went off to sleep

==
He dreamt of soft sheep

Without making a peep

==
When he woke up, refreshed

He wondered "hmm see"

==
I know all this math about graphs and trees,

But what can I do to apply it as things may be?

==
I can argue directly "A leads to B"

But it may not be easy, its clear to see

==
What if I went through another direction?

I start with the opposite and find a contradiction?

==
That means that the opposite cannot be true

So the statement is done. Yay and woo-hoo!

//#pdf.embed("citations.typ")
