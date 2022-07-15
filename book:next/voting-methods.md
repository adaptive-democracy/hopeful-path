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
