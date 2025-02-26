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


= Gus the Goose

==
#show: page.with(background: image("P1.Base.png", height:100%))
Gus the Goose went out to play

Out with friends on a sunny day

==
#show: page.with(background: "")//image("P1.Base.png"))
Who were they? You may try to ask?

This *set* of friends with whom Gus basked?
#image("brackets.png")
==
Duckie, Cottontail, and Blues McGee

He began to count them (1, 2, 3) and ended with the cardinality!

==
Tomorrow new friends came to play

And some friends had to go away
// One goose landing on the left side, two geese looking same as before, and one goose leaving on the left
==
This gave a new set: 2, 3, 4

Looks like Gus has friends galore!

==
Yesterday, we called friends "A"

Today Gus plays with friends called "J"

==
What happens if we join them together?

The *union* of these friends forever?
//Make a huge U shape which surrounds all of them
==
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
Just be careful about the count for union, 

The sum of both may be more than bargained!

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

The *Cartesian product* is the biggest one yet

==
After the question, losing team had their doubts

When in the game did each person get out? 

==
They made a relation of each person and times

To find if each person had gone behind. 

==
Each person could only have been once been outed

So there is only one pair (player, time) per player who pouts

==
Because at the end, every player was outed

This *function* took inputs and then outputted

==
The time that each goose got knocked out

And they could see without a doubt

==
That they had lost and Gus had won

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
This graph he drew as quickly as he could

Drawing a tangle of walkways called edges

==
How could he get from house A to house Z?

Which of the paths to travel should he?

==
Once he made it back home he had an idea

How could he connect all the houses together?

==
He didn't want to have to become absentee

The new acyclic graph he called it a tree!

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
I know all these meanings,

But don't have feelings

==
Because how can I reason about 

Graphs, sets, and trees?

==
I can argue directly 
"A leads to B"

But it may not be easy if it cannot be

==
What if I went through another direction?

I start with the opposite and find a contradiction?

==
That means that the opposite cannot be true

So the statement is done. Yay and woo-hoo!

//#pdf.embed("citations.typ")
#show: pset.with(class: "CS 4141.606", student: "Iniyan Joseph (IIJ210000)", title: "Prelab 1", date: datetime.today())
#let (theorem, lemma, corollary, remark, proposition, example, proof, rules: thm-rules) = default-theorems("thm-group", lang: "en")
#show: thm-rules
#set text(font:"New Computer Modern")
#show heading : it => text(it, 11pt, weight:"bold")
#set heading(numbering: "1ai1ai)")
#set math.mat(delim: "[")
