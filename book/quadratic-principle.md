---
title: "What is Quadratic Voting/Funding, and why does it work?"
incomplete: true
---

quadratic scaling
resource voting systems


the beauty of quadratic adaptive systems is that total consensus doesn't have to be achieved





There's an important problem that's completely unsolved by even great voting methods like Approval Voting, and we'll illustrate it with an example:

Say there are two elections that a group of voters are considering

People can completely vary on how much they care about different issues, all the way from extreme (I expect this choice would cause immense and long-lasting happiness/suffering) to inconsequential (I expect this choice would cause mild and brief amusement/annoyance). But in all of the voting systems we've discussed so far, all votes of every voter are weighed exactly equally. One of the main problems this causes is "tyranny of the majority", in which a majority of people who aren't terribly concerned with an outcome can still outweigh a minority who are deeply concerned about it. Let's look at some examples:

In this graph we see the "expected utilties" of some decision for two groups of people. We see that the a majority of voters all get some minor positive utility from the decision, adding up to a modest positive amount. But the minority is deeply harmed by it, adding up to a large negative utility.

<!-- TODO -->

In all the voting methods we've considered, if no other option appears that can effectively compromise between these two groups, then the simple majority will win and the minority will be harmed. This is a bad outcome! The simple fact that there are more people who will benefit slightly from a decision shouldn't outweigh the harm it will cause.

Let's step through different ways we could solve this problem, and you'll see that eventually we arrive at the main subject of this chapter: Quadratic Voting.

## Naive concern ratings.

A very simple but ineffective way to solve this problem is to just add some concern rating to each choice, allowing voters to choose how much they are concerned about the outcome.

We could do this either by election, making all the approvals in that election count more:

<!-- TODO -->

Or we could do it by candidate, giving a larger range than simple disapprove/approve:

<!-- TODO -->

However, after talking so much about strategic voting in previous chapters, it's pretty obvious that this method has a pretty big strategic vulnerability: why wouldn't every voter always "max out" the concern rating for every choice they make? Doing so is the optimal strategy for this voting method, and will always best influence elections in the directions the voter cares about.

Okay, so we have to come up with some way of making it impossible to just max out the rating of every vote you cast.

## Naive scarcity voting.

The simplest way to make it impossible to max out the concern rating is to give each voter some finite number of "credits" they can allocate over the choices to show their concern.

We get a few really nice properties from this scarcity:

- People can't "game" the system by maxing out rating.
- It's reasonable to allow *negative* voting, where people can demonstrate their dislike for some option.
- Nomination processes are no longer necessary, since people allocating their scarce credits to a candidate achieves the same goal as nomination.

<!-- TODO -->

That looks pretty good! It's certainly simple, but there's a very subtle problem with it that we'll have to do some work to understand. To get a basic intuition though, try to think about how a system like this would treat "extremists" (people who excessively care about a small number of issues) vs "moderates" (people who care about a range of issues). In general a method like this would allow extremists to easily dominate the narrow issues they care about, creating the opposite problem, a tyranny of the *minority*, which is an over-correction. Let's try to get a clearer picture of why.

## Quadratic Voting, the best way to weight elections by concern.

Let's say you walk into a city for the first time. This city already has a bunch of elections every year, and they tend to have certain outcomes. Then let's say you begin voting in the elections. Think for a moment about how your new participation effects everyone else in this society: by definition, the outcomes of the elections before you arrived reflected the preferences of the existing people. When you show up, you are necessarily pulling the outcomes away from their "equilibrium" closer toward what you prefer. Some people in the town will be happy about this (they're more like you), but others will be upset.

Now think about the question of *how far* you pull on the equilibrium. If you only pull a little bit, few election outcomes will change and the existing equilibrium will be happy. But the farther and farther you pull, the less and less happy with the outcomes the existing people will be, making your influence more and more costly to them. How do we handle this? The harder you pull the rest of society away from what they want toward what you want, the more pain they feel.

The solution to this problem is Quadratic Voting. Quadratic Voting isn't terribly complicated, but you have to remember some middle school math.

Just like the naive scarcity voting we just discussed, every citizen is given some finite number of credits they allocate in elections. However, instead of the number of actual votes equaling the number of credits allocated, instead we take the *square root* of the number of credits. Here are some examples:

<!-- TODO -->

This solves the pain problem. As you put more and more credits on some choice, you're pulling the outcome farther and farther from what everyone else wants, but the credits count less and less as you do so. This means that your power to pull is made less powerful the more painful it gets for everyone else.

This makes sense from a democratic perspective. Although we do want people to be able to signal their concern in elections, we do on average care more about what larger groups prefer over smaller groups. Quadratic Voting is an elegant balance between power of the majority and power of the minority, and it's actually been mathmatically proven that this method is *optimal* in terms of counterbalancing different people's preferences.

## It still isn't perfect!

- still encourages probabilistic strategy, since you still won't spend credits on someone who you know has no chance of winning.
- complex long term strategizing of credits isn't really a good thing
- vitalik buterin's exhaustion attack
- the "surprise" attack

- accuracy: still has problems with strategy
- precision: *extremely* precise, especially if you can use a fractional amount of weights.
- weighted: *literally mathematically perfect*
- practical: quite bad.

In the next chapters, we'll find ways to solve these problems, but there's one that can't be papered over easily: practicality. Quadratic voting is pretty complicated for a voter to understand, but that's not the worst part. quadratic voting absolutely must be computer-aided, without question. any polity that does things with paper simply cannot reasonably implement quadratic voting. creativity and technical innovation can close this gap though. we'll talk about how to practically make more complex voting systems actually happen without requiring everyone to be tech-savvy.
