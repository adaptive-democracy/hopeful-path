score voting systems and directly measuring what we care about




<!-- title: "Plurality Voting: the hidden cancer in the heart of our democracies." -->
<!-- description: "Our voting method isn't even close to efficient, and has likely caused most of our political and social dysfunction." -->

What is Plurality Voting? That term is one you've likely never heard, but you've interacted with it many times and it directly determines the shape of our political landscape.

Put simply, Plurality Voting is the voting system you're most familiar with, in which there's an election for multiple candidates, only one of whom can win, and every voter chooses exactly one option and no more.

So what's the problem? Why doesn't this work?

It actually does work fine when there are only two candidates, but it completely breaks down when there are more than two. Let's look at some examples.

https://electionscience.org/voting-methods/whats-up-with-the-two-party-domination-my-dive-into-duvergers-law/

## Why does this happen?

The main problem is something called *strategic voting*. With a method like Plurality Voting, you only have one chance to effect the outcome of the election, so you know you have to be careful. There might be some candidate you most prefer, but if you don't think they have a chance of winning, then voting for them might be "throwing your vote away".

https://www.youtube.com/watch?v=w7NeRiNefO0&ab_channel=SkipGain

In these situations people almost always choose to vote for a candidate who has a reasonable chance of winning and is *close enough* to what they prefer. In economics they'd call this an "expected value" calculation, where the [value of each option is multiplied by its percentage likelihood](TODO some video or resource describing expected value).

The strategy that will best influence the outcome in a direction the voter prefers, the strategy that is the absolute best choice when you do all the math, is called the "optimal strategy". For Plurality Voting it's clear that the "close enough" expected value strategy is in fact optimal, it's the best anyone could hope to do. So Plurality Voting mathematically forces every voter to vote dishonestly rather than simply say what they prefer!

This means everyone has to try to predict what everyone else is going to do, and we all get stuck in an endless guessing game that turns politics into the dreaded "horse race" it is today. A political horse race encourages polarization and tribalism instead of consensus-building and problem-solving, and always devolves into a gridlocked two-party system.

## This is likely the biggest cause of our political and social dysfunction.

The consequences of this bad voting system don't stop at politics. Who holds political power is critically important to all members of society, and we all have a strong interest in influencing political results. So if our dominant voting system is broken, our society will be too.

- A broken voting system selects broken politicians.
- So politicians contort themselves into that shape.
- So political parties contort themselves into that shape.
- So political organizing and fundraising organizations contort themselves into that shape.
- So media organizations contort themselves into that shape.
- So voters and the culture contort themselves into that shape.

And the cycle goes endlessly around and around, each time producing more gridlock, polarization, division, and frustration.

Toxic soil grows unhealthy plants, and our society has been growing in toxic soil for hundreds of years.

<!-- Plurality voting was one of the things that allowed the nazi party to gain as much initial political power as they did? -->

## This isn't inescapable.

People tend to think that any other voting system wouldn't be fair, that any other system would allow voters to "vote more than once", but that isn't the case at all. Later in the book we'll dive much deeper into our theory for understanding and evaulating voting systems, and discussing why they are still just as "fair", but for now we'll just ask you to trust us as we describe the voting system we think can immediately replace Plurality Voting: Approval Voting.





We've tried to keep this first section of the book short and simple. After all, we're only talking about issues we're really confident about and believe we can enact immediately. But, in order to really convince you that our recommendations for voting methods are really the best possible, we have to have a rigorous system for understanding and evaluating them. We'll do our best to keep this understandable, and link to more technical resources for those who are interested.

## How do people decide who to vote for?

No matter what voting method a group uses, the kinds of information *inside the voters' heads* is the same. All voters have their own views and preferences, and a voting method can't do anything to change them. Instead, we're always trying to find a way to shape voting methods to fit the real contours of voters internal preferences. The whole purpose of voting is to make decisions that benefits the group most.

So we have to answer this question: what shape do people's true internal preferences have? If we know this, we can make clear decisions about what shape our voting methods should take. We believe we have a very clear, simple, and accurate model which we'll share with you now.

When a voter looks at the candidates in some election, they can make a projection about how that candidate winning that election will effect them.

<!-- TODO picture where each choice is emoji + office = outcome -->

With these numbers, they can very precisely place the candidates in what's called a "cardinal order", where each candidate is placed in order of preference and some candidates can be farther apart than others, including being tied.

<!-- TODO picture of a precise cardinal order for some set of choices, probably colors -->

With these numbers, we can see what "share" of the voter's preference each candidate has.

<!-- TODO picture of a pie chart showing the percentage version, and somehow differentiating negative preferences  -->

If we give that voter some amount of "currency" to "spend" in this election to either promote or prevent the candidates, the way they allocate that currency would exactly follow this percentage version, *if they thought each candidate was equally likely to win*. But as we discovered in the last chapter talking about Plurality Voting, voters will can change their votes based their predictions.

Very importantly, we can also do this *across elections*, since not all voters care the same amount about each election (how much are you concerned about who your county auditor is?).

<!-- TODO picture of a pie chart with color coded sections for different elections -->

## How can we decide if a voting method is good?

So an ideal voting method would have a few qualities:

- Expressiveness: It would precisely measure how much a voter prefers one candidate over another, and cares about one election over another, including allowing ties. This can be reasoned about mathematically.
- Honesty: It would cope well with strategy, and not encourage voters to change their votes based on each candidate's likelihood of winning. This can be reasoned about mathematically.
- Legibility: It would be easy enough to understand and use by voters that they can vote correctly. This can't really be reasoned about mathematically.
- Simplicity: It would be simple enough to administer and count by election officials that they can hold elections efficiently and correctly. This can be reasoned about economically and computationally.

Simplicity is a quality we can always theoretically improve through better processes and technology, and although more Expressive and Honest methods might sometimes be less Legible, we can always mitigate that with better education and interface design. But Expressiveness and Honesty are always in conflict with each other, and in fact we conjecture that it's literally impossible to design a method that maximizes both. But we can find methods that *waste* those two things least, and trades them off in a way we're happy with.

Armed with these qualities, we can get a clearer picture of the strengths and weaknesses of different voting methods, and perhaps demonstrate that some are strictly better than others.

<!-- (we can split expressiveness into accuracy of order, precision of differences, and weighting of extremes) -->
<!-- since there are two types of voting accuracy, ordering and degree, we can understand why approval is better than ranked choice by viewing them through that lens. ranked choice has *better* degree accuracy than approval, but not a lot better (quadratic voting has *perfect* degree accuracy), but ranked choice also has imperfect *ordering* accuracy (it incentivizes strategic misordering). I conjecture that ordering accuracy will always be "better" (have a higher expected value of mechanism quality) than degree ordering, since by definition if two options are flipped that will tend to produce a worse utility outcome than if an option is merely over or under represented -->


<!-- title: "Approval Voting: the practical voting method we should use right away." -->
<!-- description: "Approval Voting is immeasurably better than Plurality Voting, much better than Ranked Choice, and can pull our democracy out its current tailspin." -->

Approval Voting is very simple: instead of only getting to vote for one candidate as in Plurality Voting, you can vote for as many candidates as you please, so every candidate that you *approve* of.

<!-- TODO picture of plurality vs approval ballots -->

This means that instead of strategically trying to guess which candidate has the highest expected value based on their likelihood of winning, you simply vote for everyone who you would be okay with winning. This has many positive consequences:

- No more two-party lock-in. Since there's no mathematical reason not to vote for any candidate you like, all candidates get a clear and accurate picture of their support, and can win purely on their merits.
- No more "spoiler candidates", who split the vote of a strong candidate and swing the election in an undesirable direction.
- No more need for party primaries at all! Since many candidates can run and have an equal possibility of winning, there's no need for political parties to internally choose their "strongest" candidate to run in the general election.

The optimal strategy with Approval Voting is simply to be honest and state your real preferences. Strategic voting basically completely disappears, and elections are determined by the true preferences of the voters.

<!--
Some people will bring up situations such as [the "chicken" dillemma](TODO) as a bad outcome of Approval Voting, but in order for that situation to happen, voters have to follow a "suboptimal strategy" where they aren't making the mathematically optimal choices. We can't prevent people from being irrational, but we can at least create systems where their best choice is a positive one.

that scenario is extremely contrived, and very importantly relies on *hyper*-strategic behavior. the voters in that scenario aren't making a choice that is their rational best choice according to expected values, but instead making an irrational calculation based on an extreme preference desire (something that's handled nicely by a weighted election).

However, in the cases of plurality and ranked choice elections, when the voters act strategically *they're actually doing so rationally*. those strategic decisions have the highest expected value and therefore those voters *should* make them according to the mechanism. That's the best we really can do, persistent voting solves the problem of hyper-strategy by removing election hangovers and surprises and simply allowing the steady state to come into being.
-->

And very importantly, Approval Voting is *simple*, both for voters to understand and governments to administer. If any government is already holding elections, it could use Approval Voting basically immediately.

The [Center for Election Science](TODO) has been doing great work advocating for Approval Voting for many years, and they've made many excellent resources if you want to understand Approval Voting more deeply.

## Does Approval Voting have any problems?

Approval Voting isn't *perfect*, but only because it doesn't solve *all* the problems with our current elections. It does however solve the critical strategic voting problem, all without introducing any *new* problems. It is strictly better than Plurality Voting.

The remaining problems with our elections are much trickier to solve. We have some ideas for voting methods that possibly could (such as Persistent Quadratic Voting which we'll detail later in the book), but those methods are much more complex and difficult to administer. For now, the absolute best option we have is Approval Voting.

# What about Ranked Choice Voting?

Ranked Choice voting has gained quite a bit of popularity over the years, and is used by some countries such as Australia and Ireland. Ranked Choice is better than Plurality Voting, but *it still suffers from the exact same strategic problems*! To understand how, let's look at some examples:

<!-- TODO examples -->

Ranked Choice only *lessens* the problem of strategic voting, it doesn't remove it. For our politics to escape party gridlock and truly represent the people, we must have a system where voters are incentivized to be honest. We think it would be a terrible shame for so much effort and resources to be spent trying to reform our voting systems, only to end up with a system that doesn't really achieve the change they're hoping for.

As previously mentioned, later in the book we'll dive deep into our theory for evaluating voting systems. With that theory we can very precisely understand why Approval Voting is better than Ranked Choice.

<!-- Also, it doesn't do anything to decide who is in the selection set, and it's theoretically vulnerable to a "noise attack", where the selection set is flooded with nonsense candidates who cloud everyone's ability to make an informed choice. This probably isn't a massive concern, since nonsense candidates can be ignored. But nonsense candidates can obscure candidates who aren't well known but who could be a good choice and shine through if their inclusion in the selection set by itself gave people a reason to look into them. -->

## How would this improve our society?

It's tempting to look back at past elections and wonder who would have won under Approval Voting. However I think we should somewhat resist that urge, since who even *chooses to run* in an election is powerfully influenced by who believes they can really win. When you use a different voting method, you'll also gradually change who chooses to run, what political parties exist and how they operate, and everything else in the political cycle.

Doing so would dramatically improve our political process, and end the cycle of partisan gridlock. Instead of our politics getting slightly worse every year, they could actually begin to get slightly better every year. Approval voting can help us build a foundation to make more ambitious changes in the future.
