---
title: "Why is our democracy broken?"
subtitle: "An introduction to voting methods and their rippling consequences."
stub: true
---

So hopefully you're convinced that our current voting system, [Plurality Voting](TODO point to that section in intro) is awful, and possibly the root cause of many of our political and social problems.

Persistent Voting is a new *way* of thinking about voting,



---
layout: chapter-title
---

# 📖 score voting systems

directly measure satisfaction

---

## Approval Voting is much better!

can always vote for all favorites

![](https://i2.wp.com/californiaapproves.org/wp-content/uploads/2021/08/approval-ballot.png?fit=750%2C440&ssl=1)

---

## can use larger range

![](https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Completed_Score_Voting_Ballot_version2.png/400px-Completed_Score_Voting_Ballot_version2.png)

---

## strategic incentive to "min/max" scores

doesn't cost you anything...

---

# impossible to remove<br>strategic dishonesty

[Arrow's impossibility theorem](https://en.wikipedia.org/wiki/Arrow%27s_impossibility_theorem)

[Gibbard's theorem](https://en.wikipedia.org/wiki/Gibbard%27s_theorem)

<v-click>

we can only *minimize* strategy, not remove it

</v-click>

---

## score voting by itself isn't enough

casual majorities can outvote passionate minorities

![](/drawing-3-casual-out-approves-passionate.png)

<!-- importantly, the casual group isn't wrong or bad or irrational, they did the most rational thing from their perspective. if they slightly prefer some choice and it costs them nothing to support it, then they will -->

---

## score voting by itself isn't enough

casual majorities can outvote passionate minorities

![](/drawing-3-casual-out-approves-passionate-points.png)

---
layout: chapter-title
---

# 📖 resource voting systems

---

## more votes on things you care more about

![](/drawing-4-resource-voting.png)

---

# force a certain kind of strategic honesty

support one thing more = support another thing less

strategy relates to how "cheap" pivotal votes are

this is good! incentivizes revealing more "rare" preference information

voting for candidates or situations where everyone else is less confident

---

## quadratic voting

provably optimal!

| **voting credits spent** | **√** | **actual vote cast** |
|----------------------|---|------------------|
| 1                    | → | 1                |
| 2                    | → | 1.4142           |
| 3                    | → | 1.7320           |
| 4                    | → | 2                |
| ...                  |   | ...              |
| 9                    | → | 3                |

---

## why square root?

has to do with "linear cost curves"

![](/linear-cost-curves.png)

---

## imagine a voting tug-of-war

<!-- imagine there's a town where they've already used voting weights to decide the status quo -->

<!-- assume this town has already settled into an equilibrium where everyone is satisfied enough with their allocation that they won't change it -->

<!-- imagine this as a big tug of war where everyone is pulling on everyone else -->

![](/drawing-4-tug-of-war.png)

<v-click>

roughly `n²` possible relationships between `n` people

</v-click>

---
class: small-image
---

<!-- then a new person shows up! by definition whenever they allocate weights, they're pulling vote results away from what everyone else in the town wanted -->
<!-- the harder you pull, the more it is an unwanted disturbance to the other voters -->
<!-- if you count the number of possible relationships between all the people in this town, with `n` people it will be: -->

## pulling harder causes "pain" of roughly `n²`

`(n * (n - 1)) / 2` to be exact

quadratic voting "compensates" everyone else for your vote

<v-clicks>

*(assumes pain increases linearly as you pull linearly)*

*(love to see more research on nuances)*

![](https://thumbs.gfycat.com/ActiveAntiqueLemming-size_restricted.gif)

</v-clicks>

---

# quadratic voting

- encourages people to vote on more than one thing
- picks winners that genuinely have broad support

---

## quadratic voting still has important problems

*savings strategies*: majorities can "bankrupt" minorities with repeated proposals

| **horrifying<br>proposal<br>prevented?** | **large group<br>votes remaining** | **small group<br>votes remaining** |
|--------------------------------|-----------------------------|-----------------------------|
| ✅                              | 1,000,000                   | 40,000                      |
| ✅                              | 950,000                     | 30,000                      |
| ✅                              | 900,000                     | 20,000                      |
| ✅                              | 850,000                     | 10,000                      |
| 💥                              | 800,000                     | 0                           |

---

# deadline problem

period right before election is a "strategic window"

cheap to flood the electorate with misinformation and propaganda

**strategic marketing** beats **genuine deep support** 😞



# ranked choice?

seems better at first...

- still has spoiler effect
- lots of other weird pathologies
  - winner = loser paradox
  - drop out reversal paradox
  - violates later-no-harm criterion
- generally subtle and confusing and surprising

---

## ranked choice measures the wrong thing

elections aren't "tournaments of gladiators"

want choices that produce the most satisfaction or happiness for the group

we should use a system that *directly measures satisfaction*




<!--
# An Introduction to Voting Theory, and Hope that We Can Fix Everything

here's what we generally use today, it's called plurality voting, and it sucks
it only makes sense when choosing between only two candidates, and if there are more really obvious problems like vote splitting start to happen
I genuinely believe plurality voting is the core reason why our society is so broken. it structurally enforces a two party system, which inherently incentivizes polarization and extremism, which creates an environment where political activism and news media will always tend to be irrational

approval voting is a better alternative, it solves all these problems
it chooses candidates who are approved by the most people (duh!), so they tend to be safe consensus candidates
we definitely shouldn't use ranked choice! here's a separate talk/essay about that

however as great as approval is, it still has some problems
imagine a situation where most people casually prefer some option, but a relatively small group deeply dislike that option. in an approval election they're certainly better off than a plurality election, but I think we can all agree that option probably shouldn't be chosen

that's where resource voting systems come in. they allow you to use some finite number of votes to give more support to some options than others. this means you can put more votes on things you care more about. problems like the one above go away in these situations, since if the majority only casually prefers some option, they probably won't put many votes on that option and so the deeply concerned minority will win.

quadratic voting is a specific version of resource voting, and it's actually been mathematically proven to be optimal. the proof is complex, check out this post to understand it better

however even a resource voting system has problems, which mostly come down to the concept of "spending" the votes. that's where persistent democracy, the core idea of this book, comes in
-->





Persistent Voting fundamentally alters the dynamics of group decision making. Persistent Voting however only addresses the schedule in which elections are conducted, but not how the votes are solicited or counted. This means Persistent Voting is merely a container for some other "inner" voting method, which we also must select intelligently, taking care to make sure it optimally interacts with the persistent schedule.

My best idea so far for an optimal method is one I've named Quadratic Range Voting.

## Description

Quadratic Range Voting is simply a combination of [Quadratic Voting](https://en.wikipedia.org/wiki/Quadratic_voting) and [Range Voting](https://en.wikipedia.org/wiki/Score_voting) (and its simplest variant [Approval Voting](https://electionscience.org/approval-voting-101/)).

- At any time, a polity would have some set of elections, and each voter some finite number of Quadratic voting "weights". I call them weights rather than credits since the persistent schedule means voters *allocate* weights rather than *spending* them, so they always have the same fixed amount at any time.
- To cast a vote in an election, they must place at least one weight on that *election*, which allows them to cast a traditional range ballot in that election, giving some candidates a score on a positive fixed scale (such as from 0 to 10). Separately, they can place another weight to cast a *negative* range ballot to give candidates negative scores on the same fixed scale. Requiring separate weights for positive and negative weights is done to neutralize a potential strategy I'll discuss later.
- The final amount of votes given to any candidate for any ballot is defined as: `votes = score * sqrt(weights)`. This means the voter can increase the strength of all the scores on their ballot for an election by placing more weights on that ballot, but in a quadratically limited way. This is done separately for positive and negative ballots.
- At any time, voters could place "nomination" weights on specific individual candidates to nominate them for a particular election, with some as yet undetermined rule for how much weight a candidate would need to enter the election. Voters could also place "anti-nomination" weights that count *against* an individual candidate, potentially causing them to be removed from the election if they at any time fall below the entry threshold.

## Benefits

- This voting method quite nicely combines the expressiveness and resistance to voter strategy of Range Voting with the balancing of preference intensity of Quadratic Voting. Range Voting is intentionally chosen because of its "consensus candidate" bias, with the intent on producing welfare-optimizing and democratically legitimate outcomes.
- Separating negative votes both in nomination and scoring retains the high expressiveness of Quadratic Voting without incentivizing highly strategic votes in which a voter marks even neutral candidates as negative.
- The weighted nomination process keeps elections from becoming noisy and crowded, and likely discourages some potential instability which could arise in persistent voting.
- Separating nomination and scoring likely nicely mirrors the real patterns of voter behavior. Issues almost always have a small number of activists and a much larger number of less passionate voters who merely wish to express which candidates they find acceptable. Only occasionally do voters have positive or negative outliers.

## Potential Objections

- The method is quite complicated, partially due to the persistent schedule, but also merely by itself.
- Mixing a more "honest" method with Quadratic Voting might be unnecessary, since the entire statement of Quadratic Voting embraces a voter's strategic thinking to guide them towards decisions where their input is more likely to be pivotal, making the mechanism more market-like. However I feel for democratic legitimacy and consensus building reasons, a more expressive method would fare better with a real electorate.

## Open Questions

- Is a nomination threshold actually beneficial? If so, what rule can we select that won't be arbitrary? How do the candidate incentives of the election change with different nomination rules? If we use a nomination threshold, should nomination votes in excess of the threshold count toward a candidate's votes? Should they be scaled in some way? In what direction? By how much? To balance the strength of nomination weights relative to those placed on score ballots, should they be scaled in some way, or required to remain "locked" for some period of time where they can't be moved?
- What voting strategy is optimal for voters in this system?
- What types of result will elections tend to converge toward, if any?











































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
