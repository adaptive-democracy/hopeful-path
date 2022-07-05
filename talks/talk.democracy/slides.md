---
theme: apple-basic
highlighter: prism
lineNumbers: false
drawings:
  persist: false
layout: cover
---

<!--
I'm going to steal the apple basic theme stuff, fix some of the annoying things, and make my own layouts

layouts
- cover, the first slide
- chapter-title, where # is big, ## is subtitle, paragraph is big but just normal description
- the normal default layout, for normal slides, which will need some "hook" for the chapter marker. this layout needs to be able to handle normal images

things will be a little different in the theory theme?
-->

# Persistent Democracy

## The governmental structure<br>that can fix...<br>everything?

<!-- My best bet for how we can fix everything. -->

<!-- introduce yourself, and talk about what persistent democracy is: your best bet -->

---

how is this talk structured?

- very in depth
- broken into skippable chapters
- geared toward Effective Altruists, but not exclusively
- inspired by Glen Weyl and RxC, some review
- ordered for ease of understanding by a newcomer
- cycles between "big picture" and "nitty gritty"

---

answer these questions:

- why do we need Persistent Democracy?
- what is Persistent Democracy, and how does it work?
- how can we actually make it happen?
- why should Effective Altruists be especially interested?

<!--
persistent democracy, a broad overview

this talk has this structure:

- problems I think persistent democracy can solve
  - climate change (resolving gridlock, improving rights definitions, removing negative externalities, funding public goods)
  - two party system
  - space governance
  - software security
- how persistent democracy works
  persistent democracy builds on several existing ideas from the world of political economy, so there are sections marked "primer" that merely describe those existing ideas. feel free to skip those sections if you already understand that concept
  - quadratic voting -> persistent voting
  - range voting -> quadratic range voting
  - conviction voting -> persistent commitments
  - quadratic funding -> persistent funding
  - harberger taxes -> common resource rights
- how we can incrementally achieve persistent democracy and use it to solve the above problems
-->

---

# Persistent Democracy

instead of elections being discrete events with a deadline
voters can update their choices at any time

<v-click>

- Quadratic Voting
- Quadratic Funding
- Range Voting
- Conviction Voting
- Common Partial Ownership

</v-click>

<v-click>

- Persistent Voting
- Persistent Funding
- Quadratic Range Voting
- Persistent Commitments
- Persistent Constitutions

</v-click>

---
layout: two-cols
---

# chapters

- 📖 urgent global problems
- 📖 coordination systems
- 📖 why is our democracy broken?
- 📖 score voting systems
- 📖 resource voting systems
- 📖 persistent voting
- 📖 persistent constitutions
- 📖 rights and constitutions
- 📖 persistent commitments
- 📖 public goods and cooperative goods
- 📖 quadratic funding
- 📖 persistent funding

::right::

- 📖 intellectual property and assurance contracts
- 📖 quadratic range voting
- 📖 partial common ownership
- 📖 Harberger taxes
- 📖 common resource rights
- 📖 comparison with liquid democracy
- 📖 persistent democracy logistics
- 📖 provably optimal?
- 📖 how to make this happen?
- 📖 the power of cooperatives
- 📖 persistent democracy and Effective Altruism
- 📖 I need help!

---
layout: chapter-title
---

# 📖 urgent global problems

the motivation for this talk
why persistent democracy is necessary

<v-clicks>

*we got 99 problems...*
*and they're all related to coordination failure*

</v-clicks>

---

<!-- TODO put slides about problems here, add our poor pandemic response and probability of future pandemics, democratic gridlock -->

# Humanity has some<br>huge problems ahead

---

## Climate Change

["Climate change already worse than expected, says new UN report" - nationalgeographic.com](https://www.nationalgeographic.com/environment/article/climate-change-already-worse-than-expected-un-report)

![](https://i.natgeofe.com/n/7368dc48-b609-4afa-a8cc-845fc5ff243e/NationalGeographic_2736412.jpg?w=1399.2000303268433&h=932.8000202178955)

---

## Climate Change

["Yes, There Has Been Progress on Climate. No, It’s Not Nearly Enough" - nytimes.com](https://www.nytimes.com/interactive/2021/10/25/climate/world-climate-pledges-cop26.html)

![](https://static01.nyt.com/images/2021/10/24/us/world-climate-pledges-by-degrees-promo-1635123284508/world-climate-pledges-by-degrees-promo-1635123284508-videoSixteenByNineJumbo1600.png)

---

## Climate Change

["Amazon deforestation in April was the worst in modern records" - newscientist.com](https://www.newscientist.com/article/2319326-amazon-deforestation-in-april-was-the-worst-in-modern-records/)

![](https://images.newscientist.com/wp-content/uploads/2022/05/10121119/SEI_1032100951.jpg?width=800)

---

## Resource Scarcity

["There's never been such a severe shortage of homes in the U.S. Here's why" - npr.org](https://www.npr.org/2022/03/29/1089174630/housing-shortage-new-home-construction-supply-chain)

![](https://media.npr.org/assets/img/2022/03/28/img_0841-8cf40dad414ddb389f68ce37fbe2220610371b9c-s1600-c85.webp)

---

## Resource Scarcity

["Water privatisation: a worldwide failure?" - theguardian.com](https://www.theguardian.com/global-development/2015/jan/30/water-privatisation-worldwide-failure-lagos-world-bank)

![](https://i.guim.co.uk/img/static/sys-images/Guardian/Pix/pictures/2015/1/29/1422550505116/054bb070-257a-46ae-b389-232f5d816e20-2060x1236.jpeg?width=1020&quality=45&auto=format&fit=max&dpr=2&s=301a864c2cdc6f40e8b8ff1c8d6de644)

---

## Institutional/Market Failure

["How Much Longer Can This Era Of Political Gridlock Last?" - fivethirtyeight.com](https://fivethirtyeight.com/features/how-much-longer-can-this-era-of-political-gridlock-last/)

![](https://fivethirtyeight.com/wp-content/uploads/2021/03/PARTISAN-STALEMATE-4x3-1.png?w=1150)

---

## Institutional/Market Failure

["Report: Corruption in U.S. at Worst Levels in Almost a Decade" - foreignpolicy.com](https://foreignpolicy.com/2021/01/28/report-transparency-international-corruption-worst-decade-united-states/)

![](https://foreignpolicy.com/wp-content/uploads/2021/01/corruption-global-us-perception-transparency-international-2021-articlel.png)

---

## Institutional/Market Failure

["Democracy under Siege" - freedomhouse.org](https://freedomhouse.org/report/freedom-world/2021/democracy-under-siege)

![](https://freedomhouse.org/sites/default/files/2021-02/FIW2021_COVER_PHOTO_GettyImages-1196132829_crop2.jpg)

---

## Institutional/Market Failure

["Municipal Broadband Is Restricted In 18 States Across The U.S. In 2021" - broadbandnow.com](https://broadbandnow.com/report/municipal-broadband-roadblocks/)

![](https://broadbandnow.com/app/uploads/2021/04/BBN_municipal_broadband_roadblocks_map_2021-2.png)

---

## Institutional/Market Failure

["Every day, we rely on digital infrastructure built by volunteers.<br>What happens when it fails?" - fordfoundation.org](https://www.fordfoundation.org/news-and-stories/stories/posts/every-day-we-rely-on-digital-infrastructure-built-by-volunteers-what-happens-when-it-fails/)

![](https://www.fordfoundation.org/media/3404/every-day-we-rely-on-digital-infrastructure-built-by-volunteers-what-happens-when-it-fails.jpg?crop=0.0000000000000001263187085796,0.12499999999999989,0,0&width=3200&height=1200&rnd=131562792710000000&cropmode=percentage)

---

## Institutional/Market Failure

["Overlooked and underfunded: neglected diseases exert a toll" - nature.com](https://www.nature.com/articles/d41586-021-02912-w)

![](https://media.nature.com/lw800/magazine-assets/d41586-021-02912-w/d41586-021-02912-w_19787472.jpg)

---

## Institutional/Market Failure

["Overpatented, Overpriced:<br>How Excessive Pharmaceutical Patenting is Extending Monopolies and Driving up Drug Prices" - i-mak.org](https://www.i-mak.org/wp-content/uploads/2018/08/I-MAK-Overpatented-Overpriced-Report.pdf)

![](/imak.100s.patents.totals-2-1024x1024.png)

---

## Institutional/Market Failure

["64% of Americans say social media have a mostly negative effect on the way things are going in the U.S. today" - pewresearch.org](https://www.pewresearch.org/fact-tank/2020/10/15/64-of-americans-say-social-media-have-a-mostly-negative-effect-on-the-way-things-are-going-in-the-u-s-today/)

![](https://www.pewresearch.org/wp-content/uploads/2020/10/ft_2020.10.15_socialmediaeffect_01.png)

---

## Institutional/Market Failure

["Has Wealth Inequality in America Changed over Time? Here Are Key Statistics" - stlouisfed.org](https://www.stlouisfed.org/open-vault/2020/december/has-wealth-inequality-changed-over-time-key-statistics)

![](https://www.stlouisfed.org/open-vault/2020/december/-/media/project/frbstl/stlouisfed/blog/2020/december/distribution_american_wealth.png)

---

## AI Safety? Regulation? Laws?

<!-- TODO -->

---

## Space Governance?

["Problem profiles: Space governance" - 80000hours.org](https://80000hours.org/problem-profiles/space-governance/)

![](https://80000hours.org/wp-content/uploads/2022/02/nasa-7Cz6bWjdlDs-unsplash-2880x1650.jpg)

---

all of these problems amount to **coordination problems**

it's *possible* for us to agree on solutions everyone finds *tolerable*

but the *systems* we use to make decisions are too clunky

- easily captured or corrupted concentrations of power
- don't encourage finding consensus
- don't allow us to give enough information

---

# I'm convinced Persistent Democracy can solve these problems

- make cooperation efficient, maybe provably optimally
- make direct democracy possible
- efficiently negotiate ownership of all resources
- allow cooperatives to finally live up to their full potential
- scale democratic society as big as communication and travel allow

---

# we have the *duty* of hope

problems will not be solved unless we *stubbornly insist* on solving them

we must ask *how* it is possible, not *if* it is possible

many people are relying on us: those who are already alive, and countless more in the long-term future

---
layout: chapter-title
---

# 📖 coordination systems

---

# Cooperation is humanity's secret weapon

- all human prosperity comes from cooperation
- sharing and passing down knowledge is a form of cooperation
- even small groups rely on cooperation to survive and thrive
- almost all problems are versions of cooperation failure

<!-- cooperation is humanity's superpower, our logical systems are foundational tools, ones that help us achieve all our other goals, and that can cause all our other problems. improving our logical systems for coordination allows us to improve everything else about society. persistent democracy is my best bet at a (possibly provably) best base system for democratic coordination -->

---

# we can use logical systems to cooperate at scale

can't find consensus socially with too many people

![](/drawing-1-noise.png)

---

# we can use logical systems to cooperate at scale

voting simplifies consensus-finding to an algorithm

![](/drawing-2-voting.png)

---

# we can use logical systems to cooperate at scale

## voting systems<br>can be<br>studied mathematically

- it's possible to *prove* things about voting systems
- systems can be provably *better than others*
- systems can even be provably *optimal*

---

# logic is of course only the first part of progress

we have to validate our ideas in the real world

but we shouldn't neglect this powerful tool!

logic can help us avoid many obvious mistakes and costly failed experiments

---
layout: chapter-title
---

# 📖 why is our democracy broken?

<!-- what is democracy, and why is it faltering? (plurality voting, toxin or cancer?) -->

---

# Why doesn't our *current* democracy work?

<v-clicks>

## Our Democracy uses Plurality Voting

(also called choose-one, first-past-the-post, etc)

</v-clicks>

---

# Democracy ≠ Plurality Voting

if we're trying to make a functional and prosperous democracy

we're using the wrong tools

---

# Plurality Voting is awful

irrational outcomes with 3+ options
most serious problem is the *spoiler effect*

![](https://d3n8a8pro7vhmx.cloudfront.net/ucer/pages/16/attachments/original/1613055360/SpoilerEffect.jpg?1613055360)

---

there are other problems:

- least amount of information from voters!
- isn't flexible enough to solve voting "meta" problems (who gets on the ballot?)

---

# Plurality Voting is awful

incentivizes enforcement of two party system

![](/drawing-2-5-voting-cycle.png)

<!-- ![](https://unsplitthevote.org/wp-content/uploads/2019/04/plurality-voting_vote-splitting_cycle_yellow.png) -->

---

# Ranked Choice voting?

seems better at first...

---

Ranked Choice still has spoiler effect

<!-- https://www.rangevoting.org/IrvPathologySurvey.html -->

<!-- TODO pictures -->

---

- putting your favorite first in ranked choice is only safe when your candidate is very strong or has no chance at all
- putting your favorite first in ranked choice can cause your *least* favorite candidate to win
- sometimes *not voting* is the best thing you can do for your candidate...

with score voting systems you can never get a worse result by expressing the maximum support for your favorite

---

*all rank-based voting systems will have this effect*
the spoiler effect still exists in ranked choice, **but it's more surprising and more difficult to predict**

I might say that makes ranked choice *worse* than plurality, since at least plurality is still simple

this effect is mathematically removed in score voting systems

and it has some even surprising and bizarre pathologies...

---

# drop out reversal paradox

| # votes | ranking |
|---------|---------|
| 3       | A>D>C>B |
| 3       | B>D>C>A |
| 2       | C>D>A>B |
| 2       | D>A>B>C |
| 1       | A>C>B>D |
| 1       | B>C>D>A |
| 1       | C>B>D>A |
| 1       | C>D>B>A |
| 1       | D>B>C>A |

- A wins this election. (First D is eliminated, then C, then B.)

<!-- Thus IRV is saying that A is the best candidate, followed by B, C, and D in that order. -->

- Suppose C drops out. Now the results are completely reversed: D wins, followed by B and A.
- If B drops out, then D wins, followed by C and A.
- If A drops out, then D wins, followed by C and B.

<!-- In short, Instant Runoff says A>B>C>D – but if anybody besides D drops out, then it orders the candidates in exactly reversed order. IRV can say somebody is the best candidate, then turn around and say that same person is the worst. It must have been wrong at least one of those times. And the consequence can be that we elect the worst instead of the best candidate, which is very bad news for your country. -->

---

<!-- TODO jackie chan what? meme -->

---

# winner = loser paradox

| # votes | ranking |
|---------|---------|
| 9       | B>C>A   |
| 8       | A>B>C   |
| 7       | C>A>B   |

- A wins after the IRV process eliminates C
- If every voter reverses their preference order A still wins after B is eliminated!

<!-- (i.e. they are now attempting to choose the worst candidate rather than the best). -->

IRV contradicts itself

<!-- IRV's unambiguously "best" candidate A is here the same as its "worst"! (Such embarrassing winner=loser reversal failures are, however, never exhibited in range, approval, Borda, Tideman Ranked Pairs, or Schulze beatpath voting, all of which are logically self-consistent in this respect.) -->

---

<!-- TODO jackie chan what? meme -->

---

This topic deserves an entire talk of its own.

We can argue about the finer details of Ranked Choice and if these weird pathologies are realistic or even reasonable.

But certainly you have to admit they're *surprising and unintuitive*

---

ranked choice *measures the wrong thing*

an election isn't a "tournament of gladiators"

we're trying to make the choice that will produce the most satisfaction or happiness for the group

we should use a system that *directly measures satisfaction*

---
layout: chapter-title
---

# 📖 score voting systems

---

<!-- approval voting and range voting, and how it's a good next step, but not good enough -->

# Approval Voting is much better!

## can always vote for all favorites

*score voting systems directly measure the thing we actually care about*

![](https://i2.wp.com/californiaapproves.org/wp-content/uploads/2021/08/approval-ballot.png?fit=750%2C440&ssl=1)

---

# more expressive forms of score voting allow a larger range

<!-- TODO 0-10 score ballot -->

---

unfortunately there's a strategic incentive to "overstate" your support

<!-- TODO -->

---

arrow theorem says it's impossible to create a voting system that is perfectly expressive and has no dishonest strategies

we can only *minimize* strategy, not remove it

---

# score voting by itself isn't enough

casual majorities can outvote passionate minorities

![](/drawing-3-casual-out-approves-passionate.png)

<!-- importantly, the casual group isn't wrong or bad or irrational, they did the most rational thing from their perspective. if they slightly prefer some choice and it costs them nothing to support it, then they will -->

<!-- TODO picture where *happiness* determines the size of squares -->

---
layout: chapter-title
---

# 📖 resource voting systems

---

you can put more votes on things you care more about

![](/drawing-4-resource-voting.png)

---

# force a certain kind of strategic honesty

if you want to support something more, you have to support something else less

still strategy, but related to how "cheap" it is to cast important votes

this is good! resource voting systems tend to incentivize revealing more "rare" preference information
vote for candidates or situations where everyone else is less confident

---

# quadratic voting

Provably optimal!

| **voting credits spent** | **√** | **actual vote cast** |
|----------------------|---|------------------|
| 1                    | → | 1                |
| 2                    | → | 1.4142           |
| 3                    | → | 1.7320           |
| 4                    | → | 2                |
| ...                  |   | ...              |
| 9                    | → | 3                |

---

why quadratic?

the reasoning presented in the paper has to do with "linear cost curves"

![](/linear-cost-curves.png)

---

I think this explanation is easier to understand (even if it isn't perfectly accurate)

imagine there's a town where they've already used voting weights to decide the status quo
assume this town has already settled into an equilibrium where everyone is satisfied enough with their allocation that they won't change it

imagine this as a big tug of war where everyone is pulling on everyone else

<!-- TODO picture -->

---

then a new person shows up! by definition whenever they allocate weights, they're pulling vote results away from what everyone else in the town wanted
the harder you pull, the more it is an unwanted disturbance to the other voters
if you count the number of possible relationships between all the people in this town, with `n` people it will be:

```
(n * (n - 1)) / 2
```

this number is *roughly* the size of `n²`
"on the order of `n²`"

so when you start pulling in this tug of war, the "cost" or "pain" you cause is roughly on the order of `n²`

so quadratic voting is "compensating" everyone else or preventing you from pulling too hard on any one thing all by yourself

---

(this assumes the cost you impose increases linearly as you push linearly)

<!-- TODO hand-waving pay no attention meme -->

(I'd love to see more research on the nuances of this question)

---

quadratic voting will tend to:

- encourage people to vote on more than one thing
- choose options that genuinely have broad support

---

# quadratic voting still has important problems

there are *savings strategies*: majorities can "bankrupt" minorities with repeated proposals

| **horrifying<br>proposal<br>prevented?** | **large group<br>votes remaining** | **small group<br>votes remaining** |
|--------------------------------|-----------------------------|-----------------------------|
| ✅                              | 1,000,000                   | 40,000                      |
| ✅                              | 950,000                     | 30,000                      |
| ✅                              | 900,000                     | 20,000                      |
| ✅                              | 850,000                     | 10,000                      |
| 💥                              | 800,000                     | 0                           |

---

and of course all voting systems have the "deadline problem"

it's easy to flood an electorate with misinformation or propaganda in the strategic window right before an election deadline

this means that instead of options that have legitimate deep support in general winning, it's easy to game the system and make strategy the main decider of what happens

---
layout: chapter-title
---

# 📖 persistent voting

---

# persistent voting

- resource voting system
- voters *move around* "weights" instead of *spending* "credits"
- voters can move around their weights at any time
- candidates can enter or exit an election at any time
- current winner is determined by who has the most weights

---

# could solve tons of problems!

<v-click>

for it to work, need to:

- prevent stress and overload
- stabilize decisions

</v-click>

---

# persistent voting

## update schedule

it would be stressful for vote changes to be published/recalculated instantly

![](/drawing-5-instantaneous-updates.png)

---

# persistent voting

## update schedule

publishing and recalculation should happen on a more human schedule

![](/drawing-6-reasonable-updates.png)

---

# persistent voting

## stabilization

have to fill up a *stabilization bucket* before you actually win

![](/drawing-7-stabilization-buckets.png)

---

# persistent voting

<v-clicks>

- can vote *against* something
- no more election hangovers
- no more last minute trickery
- low voter participation not a problem
- direct democracy is reasonable
- can vote for *documents* instead of people

</v-clicks>

---
layout: chapter-title
---

# 📖 persistent constitutions

---

# persistent constitutions

- can structure rules however voters want
- can allow sub-constitutions for lower levels
- can delegate more or less control to elected officials
- can give special extra weights to elected experts
- can combine methods like sortition, approval voting, etc

---

# persistent constitutions

## flexible districts

the borders of different districts (states, counties, cities, etc) can be chosen democratically

![](/drawing-8-districts-1.png)

---

# persistent constitutions

## flexible districts

the borders of different districts (states, counties, cities, etc) can be chosen democratically

![](/drawing-8-districts-2.png)

---

# persistent constitutions

## flexible districts

the borders of different districts (states, counties, cities, etc) can be chosen democratically

![](/drawing-8-districts-2-diff.png)

<!-- each one of these sub-districts would have its own persistently chosen sub-constitution. these sub-constitutions would intentionally have a narrow scope defined by their ancestor constitutions -->

---

# persistent constitutions

- choosing an *entire* constitution makes it easy to choose something coherent
- voters have *full* control over society
- voters can input an *arbitrary* amount of information
- elections are still not noisy

---
layout: chapter-title
---

# 📖 rights and constitutions

choosing the things we *don't* want to vote on

---

the welfare consequences of most actions is hard to predict

<!-- example someone wants to dig a mine in some area -->

we often put these decisions to a vote or allow them be traded on markets

---

occasionally we can pretty accurately predict the consequences of some actions

we often don't think it would be useful to vote about these actions!

<!-- example should we allow this person to be stabbed? -->

if the actions are undesired, it might be because they're always negative, or they do something irreversible that we aren't sure is a good idea

---

**this is what rights are**

we select rights to prevent actions we think will *usually* be overall negative

---

theoretically we could choose a completely different set of rights!

when constitutions are defined democratically, the set of rights protected in them is merely a picture of the group's consensus about what things they don't want to have to decide with voting or market decisions

**rights are arbitrary and determined by the common preferences of the group**

we can imagine crazy science fiction beings with dramatically different bodies/worlds than ours, and the rights they would define would be different!

---
layout: chapter-title
---

# 📖 quadratic range voting

can we combine the strengths of score and resource voting systems?

---

score voting systems are great at *preference accuracy*

resource voting systems are great at *preventing strategy*

---

score voting systems are great at:

- signaling *preference alignment*
- (how a choice aligns with someone's best/worst case expectations)
- can be arbitrarily accurate
- (if scores are given as rational numbers composed of infinite integers, which all must be less than 1)
- maxing out score indicates an option as being the best case scenario (given strategic concerns)
- voters intuitively feel they can express themselves with full accuracy

great for choosing between options that can *possibly be equivalent*

(equivalent options never compete with or dilute each other)

---

<!-- TODO picture showing possibly equivalent options and accuracy to human preferences -->

---

score voting systems are *not* great at:

- keeping people honest in a strategic environment
- can max out scores without any cost
- measuring the absolute strength of a maxed out score

---

resource voting systems are great at:

- preventing strategy

- signaling *relative preference strength*
- (how much someone cares about a choice compared to others)
- can be arbitrarily accurate
- (if allocations are given as rational numbers composed of infinite integers, which all must sum to less than 1)
- keeping people honest in a strategic environment
- must be judicious and honest about selections

great for choosing between options that are *unlikely to be equivalent*

(choosing between incomparable or "apples and oranges" things)

<!-- a big part of the reason quadratic voting is so useful is that it compensates for this kind of accuracy dilution by making splitting resources less truly costly -->

---

<!-- TODO picture showing incomparable options and how you would divide weights  -->

---

resource voting systems are *not* great at:

- allowing people to signal with complete accuracy how much they *like* some concrete choice
- possibly equivalent options will complete with or dilute each other

---

resource and score voting systems excel *complementary* aspects:

- score voting for possibly equivalent or comparable *concrete* options
- resource voting for inherently incomparable *abstract* options

---

resource and score voting systems excel *complementary* aspects:

- resource voting for measuring relative concern for *elections*
- score voting for measuring preference alignment for *candidates* in elections

---

# quadratic range voting

- there's some election, we're choosing between A, B, C, D
- if you approve of some choices, you can use weights to place a *positive* ballot with positive scores
- if you disapprove of other choices, you can use separate weights to place a *negative* ballot with negative scores
- for both the number of weights multiplies those scores

<!-- TODO picture showing three example voters for an election, with negative/positive, positive, negative ballots, and different weights on each -->

---

# who gets to be on the ballot?

with resource voting, we don't *need* nomination

it's costs weights to support a candidate

---

but I think it's still important to limit *noise*

without some nomination mechanism, it's possible for bad faith actors to flood elections with nonsense candidates

if there are many nonsense candidates, how are voters supposed to know which ones to actually investigate further?

in such a system, candidates can only get attention from potential voters through their own marketing or outreach, which inherently favors those with access to outreach resources

---

need some sort of nomination system:

- useful candidates without a large social network or marketing budget could gain visibility with nothing more than a small group of focused and passionate supporters
- those useful candidates would then be visible to voters, and voters would only have to look at their ballots to know who they should look more seriously into

should be possible for genuinely good options to *gradually* gain attention. once an option has genuine traction, we would like to present that option for everyone else's consideration

**but only once its real**

---

**nomination buckets** achieves that goal

- in order to be placed on the real ballot, all new candidates must fill up a *nomination bucket*
- the bucket fills up faster if nominators have placed more weights
- the bucket gets larger (or fills up less quickly?) in correspondence with these things:
  - voters in the total electorate increases?
  - voters actually participating in the election increases
  - already nominated candidates increases
  - nominees increases
  - margin of current winner decreases (if the current winning candidate isn't strongly preferred, then we might need more choices)
  - number of elections increases? decreases?

---

the power of nomination buckets it that it's *always possible* for even an obscure choice to gain mainstream attention

it just might take a while!

<!--
change the below analogy to choosing where to go eat as a group of friends. your feelings about different restaurants exists in a complex multi-dimensional space, where each option might be good for different things as different times (after you've exercised, when on a date, with your family, etc). but since we've narrowed the specificity of the choice it's possible to score the options on a single scale, "how enjoyable is this place to go with friends".

however if we say "you can either choose where we go as friends or where you go with your family tomorrow", suddenly these choices don't exist on the same simple scale, or if they do the scale is much more general such as "how much do you care about this thing". you might be much more sensitive to your choice of restaurant when with your family than with your friends
perhaps its possible to say we could use scoring system all the time, but we have to introduce resource voting *somewhere* to overcome the strategic problems with score voting.

perhaps its as simple as the fact that similar options for the same choice can cannibalize each other in unproductive ways. it is *theoretically* possible to have both choice concern and option alignment use score voting, but then the entire system is strategically unsound
the problem with comparable choice cannibalization is that if you score two things the same then you really just consider them equivalent and would prefer them to be merged into one choice. that's less realistic with incomparable choices, the two can't be "the same", and if that's really the case then you should *really* be voting at the constitutional level *above* these choices in order to rearrange them into a more logical shape


if I asked you to describe to me how much you like different ice cream flavors, what's the most natural way to most accurately describe your feelings? (say we're going to get ice cream as a group, and for constraints out of our control we can only get one flavor. when making this specific choice one really can score each choice on a scale of "how much happiness" you expect to get from that option, and options can vary widely, including being tied)
it's obviously by giving them all a score, with the scale being "degree of enjoyment".

- the scale goes negative
- the scale is *theoretically* unbounded, even once you get to transcendent ecstasy you can theoretically go further, but in practice most things fall into a normal range.
- different choices can be pretty far apart from each other

a simple ranking would pretty obviously do a bad job allowing you to describe your preferences. if you were describing your preferences informally and I forced you to use a ranking, you would almost certainly include a lot of "scoring context" so I actually understood what you mean

but what if I mixed in different car models?

different experiences are obviously different, eating ice cream is different, and incomparable, to riding in a car


if you're trying to choose between a series of concrete outcomes for the same choice, the only way to signal your feelings with arbitrary accuracy is with a scoring system. the outer limits of the scoring range represent the absolutely best/worst case emotional outcomes.
the reason this is true is because if you use a resource system you might have to split resources between nearly equivalent options. since options can actually possibly be equivalent, making you split resources between them would cause dilution of accuracy.

but the important question here is: how do we determine how extreme those outer limits are? for people who aren't effected by/don't care about some decision, the outer limits are very low, and the opposite is true.
-->

---
layout: chapter-title
---

# 📖 persistent commitments

---

# persistent commitments

not all choices are reversible

- budgets
- public projects
- court cases
- administrative restructuring

need to avoid deadline problems

---

# persistent commitments

## basically just [Conviction Voting](https://miro.medium.com/max/1220/1*NTN1FVV6VpoxY1lR8ENY1w.jpeg)

weight takes time to be fully applied, moves slowly

![](/drawing-9-weight-transfer.png)

<!-- ![](https://medium.com/giveth/conviction-voting-a-novel-continuous-decision-making-alternative-to-governance-aa746cfb9475) -->

---

# persistent commitments

![](/drawing-9-1-persistent-commitment.png)

---
layout: chapter-title
---

# 📖 public goods and cooperative goods

things are better when we work together

---

# public goods?

classic definition

|               | Excludable                                                                        | Non-Excludable                                                                                    |
|---------------|-----------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------|
| Rivalrous     | **Private goods**<br>food, clothing, cars, parking spaces                        | **Common-pool resources**<br>fish stocks, timber, coal, free public transport                    |
| Non-Rivalrous | **Club goods**<br>cinemas, private parks, satellite television, public transport | **Public goods**<br>free-to-air television, air, national defense, free and open-source software |

---

nothing is truly *non*-excludable, just impractically expensive to exclude
both of these things are continuous dimensions rather than simple categories

people argue about aspects of them all the time

these are useful concepts, but I'm more interested in a more general category

---

# cooperative goods

happen when people combine their contributions into a single good and share its benefits

individually their contributions would be worthless

there's a "step change" at some point that makes their combined worth immense

tend to be defined by *thresholds* of usefulness, situations where something is worthless if done at a smaller scale, but immensely valuable if done past a certain scale

---

classic example is a pool

- real pools are expensive
- they're also *awesome*, especially if you live somewhere hot
- one person doesn't use a pool much individually, so they're easy to share
- many people can chip in a relatively small contribution

---

each person gets more benefit than cost *because of sharing*

<!-- TODO funny sharing is caring -->

---

most public goods are also cooperative goods:
<!-- in the sense that they *have* to be shared in order to be worth the cost -->

- municipal water systems
- public parks
- community defense
- environmental protection

some public goods are only valuable *because* they are shared

- roads
- internet networks
- languages

---

some *can't* be made into club goods:
<!-- because exclusion can't possibly be done by anything other than a government with a military -->

- national parks
- environmental protection

others *shouldn't* be made into club goods:
<!-- because there's inherent moral or societal value in giving everyone access -->

- roads
- public education
- public parks
- open source software
- healthcare (hot take!!)

---

**our society doesn't create enough cooperative goods**

many more cooperative goods could be compatibly and usefully created, both public and private

these cooperative goods would create immense prosperity and welfare for everyone in society

these cooperative goods are missed opportunities

---

its hard to coordinate the funding and control of cooperative goods

but it doesn't have to be!

---
layout: chapter-title
---

# 📖 quadratic funding

---

# quadratic funding

Provably optimal!

![](https://vitalik.ca/images/qv-files/quadratic_funding.png)

---

# quadratic funding

gives more money to projects with more small donors

![](https://finematics.com/wp-content/uploads/2020/12/example-1024x554.png)

<!-- TODO example -->

---

why quadratic again?

it again has to do with "there are `n²` relationships in a society"

---

say you want some public good

strict economic theory says the price you're willing to pay is only how much *you* stand to benefit
(your willingness to pay purely self-interested)

but if it's truly a public good, it will also benefit others!

---

the problem is that there's an incentive to "free-ride", to wait for *other* people to contribute

your self-interested willingness to pay doesn't incorporate the difficulty of organizing people or the good it will do

---

so the quadratic matching system offers to match self-interested individual contributions *with the amount of good they'll do everyone else*

more people supporting something means it will benefit everyone else more, so the match increases

<!-- TODO example from radical markets -->

---

# quadratic funding

problems when:

- matching pool isn't big enough
- lots of spammy projects
- it's difficult to draw a line between projects that create public good and those that don't (what happens when a large group of people try to get quadratic funding for an initiative that will only profit them?)

---
layout: chapter-title
---

# 📖 persistent funding

---

# persistent funding

Persistent Commitments + Quadratic Funding

uses democratic weights make a *default* prioritization of projects

persistent commitments allows the system to have *oversight*, so the quadratic matching algorithm doesn't turn into a mathematical dictator
the algorithm is useful but not perfect, so it's merely one input into a process that at the end of the day is purely democratic

---

# persistent funding

- uses persistent commitments rounds
- voters select a decision document
- can remove spammy projects
- can add extra money to the funding pool
- can choose to fund nothing!

---

# persistent funding

can prioritize projects that achieve the most social good (have the most weight)<br>compared to how much they would cost to match

![](/drawing-10-prioritization.png)

---
layout: chapter-title
---

# 📖 intellectual property and assurance contracts

thinking about intellectual work as labor instead of a property right

---

it makes sense to reward people for doing useful intellectual work

but only if the benefits of that intellectual work are somehow shared with everyone

---

our copyright and patent system gives intellectual creators monopoly over their work

but intentionally only for a limited time. eventually the work becomes a pure public good

the monopoly is only given in exchange for sharing the work

---

does the concept of intellectual property best achieve our goal?

we're ultimately trying to create as much general welfare as possible

so we want to incentivize useful intellectual work that creates welfare

---

in general someone will do useful intellectual work if their expected reward is greater than their perceived cost

in general if we raise the expected reward even higher then more people will consider it worth doing, so the work will tend to get done faster and with higher quality

---

notice that we only actually care about intellectual *work*

it doesn't benefit society at all if people own intellectual *property*

the hope of our current system is that the copyright and patent office is able to initially give deeds only to those people who have somehow made actual work happen

---

**I think this is a pretty tenuous claim**

as the value of intellectual work has done nothing but increase, I'm less and less convinced the "deeds" are ending up in the right hands

<!-- TODO insulin example, other overpatenting examples -->

a system of intellectual property will always more directly incentivize *holding property* rather than doing actual labor

a persistently democratic society could possibly do this better, and have more oversight

the common resource rights system would be another improvement

but it's still always going to be tricky

---

incentive systems that more directly reward *labor* would be better
want to remove hangers-on the real creators have to deal with in order to gain, maintain, and enforce property rights

the combination of persistent funding and something called *assurance contract* could possibly do so

---

assurance contracts allow someone to sell intellectual work directly to society

you promise to release your intellectual work freely to society if society pays you some amount

can work both for projects that are finished and proposed work

----

when the intellectual work is *already done*:

- a creator submits a description of work they've already done, sets a price, makes promises about what they've done
- people pledge
- if enough money is pledged then the promised work is released
- a window where the pledgers can assert the work doesn't meet the promises, if they don't do this then the creator is given the money

<!-- TODO picture -->

---

when the intellectual work is *merely proposed*

- creator submits their plan, including a monthly budget and a "prize" amount
- people pledge
- if enough money is pledged then the project begins, and every budget cycle the pledgers can assert the creators aren't meeting the commitments of the project plan. if they do so then the project is halted and all undisbursed money is refunded at a prorate
- if the project runs past their budgeted plan, then the prize amount is eaten away. once the project is finished to the satisfaction of the pledgers then the prize amount is disbursed

<!-- TODO picture -->

---

persistent funding + assurance contracts = crowdfunding with democratic oversight

could easily coexist with intellectual property

---
layout: chapter-title
---

# 📖 partial common ownership

the way we understand property isn't the most efficient or most ethical

<!-- or a brief rant about cumulative advantage, the property ratchet, and the inherent uselessness of landlording. should this section graze the ethical theory? -->

---

if someone is born into a world where some small group owns almost all of a critical resource, and that ownership is unconditionally enforced, then is that society one where it is even *plausible* to say that all beings can equally pursue their individual welfare?

---

what if we lived in a world where almost all water sources were privately owned by a single company

<!-- TODO picture of mad max -->

can everyone equally compete in any market?

such a water monopoly would amount to complete authoritarian control

---

this has already happened!

<!-- example of aristocratic land owners -->

---

# [fundamental theorems of welfare economics](https://en.wikipedia.org/wiki/Fundamental_theorems_of_welfare_economics)

- there are no externalities
- each actor has perfect price information
- **no actor has market power**

efficient competition is impossible in the presence of monopolies

(even perfectly efficient competition doesn't imply a truly ethical situation)

---

what is necessary for a society to *truly* say that all beings within it have equal capacity to pursue their welfare?

all beings must have equal capacity for *ownership and control* of society and all resources

ownership and control is an absolutely essential element of real freedom

---

but at the same time...

it's impossible for us to simply "calculate" how much everyone should have, since different people want different things

this is the thing (possibly the only thing) that markets are useful for, distributing resources when different people value different things

---

the way we understand property isn't most efficient or most ethical

<v-clicks>

- we've enshrined the "dibs" rule as a sacred right
- non-negotiable property makes big and small monopolies inevitable
- reinforces cycles of cumulative advantage through the "property ratchet"

</v-clicks>

<v-click at="4">

## but we have no idea how to<br>manually redistribute property...

</v-click>

---

# partial common ownership

- all property must be taxed to prevent runaway cycles of cumulative advantage
- tax money must allocated using democratic choice

we already have property taxes

**manually assessed property taxes are inefficient and easy to corrupt**

<!-- since possibly fallible people have to manually assess property value -->

---
layout: chapter-title
---

# 📖 harberger taxes

achieves highest and best *financial* use for resources

![](/drawing-11-1-harberger-taxes.png)

---

# harberger taxes

whoever values something most becomes the owner

![](/drawing-11-2-harberger-taxes.png)

---

# harberger taxes

<v-clicks>

- provably optimal *allocative efficiency*
- removes *market power* and *imperfect information*
- **only values things financially**
- would be a disaster if used unmodified

</v-clicks>

---
layout: chapter-title
---

# 📖 common resource rights

truly co-equal ownership and control of society and its resources

---

# common resource rights

## harberger taxes + Persistent Voting

![](/drawing-12-1-common-resource-taxes.png)

---

# common resource rights

## harberger taxes + Persistent Voting

![](/drawing-12-2-common-resource-taxes.png)

---

# common resource rights

## harberger taxes + Persistent Voting

![](/drawing-12-3-common-resource-taxes.png)

<!-- offers are stabilized just like with a vote -->

---

# common resource rights

benefits

<v-clicks>

- things are valued *socially* as well as financially
- monopolies are impossible
- disincentivizes landlording
- makes wealth taxes make more sense

</v-clicks>

---

# common resource rights

## would dramatically change society

- billionaires wouldn't just buy everything
- billionaires likely couldn't exist anymore
- people wouldn't fight over housing, more would get built
- cooperatives would easily out-compete for-profits
- prices would drop dramatically, need a way to transition

---

# common resource rights

## possible problems?

- only my left shoe was bought:<br>you can "bind together" property
- national parks shouldn't be for sale:<br>constitutions can set aside some things
- have to choose between high taxes and voting:<br>probably a good idea to separate "legislative" and "administrative" weights

---

# common resource rights

## a big change

start with obvious truly finite things

- land
- domain names
- electromagnetic spectrum
- intellectual property

---

# common resource rights

great for space governance!

want to mine an asteroid?

right now it's valued at $0, so you can claim it, state a valuation and begin paying taxes

do we as a society want to prevent mining or development on the moon? we can mark that area as protected in the district constitution

---

# common resource rights

I bet I can guess who in my audience doesn't like this idea...

it's people who call themselves "libertarian"

do you think this is socialist??

harberger taxes create a *provably optimally efficient* market

the purpose of markets is to create better welfare outcomes
common resource rights *possibly* create a provably welfare optimal system

libertarian ideology is very inconsistent and lacks rigor
libertarian ideology *reinforces* cumulative advantage and wealth ratchets, which are provably incompatible with efficient markets
seems to be a hodge-podge of beliefs that conveniently benefits groups that have already amassed substantial property and wealth

I intend to crate a talk about "the myths of libertarianism"

---
layout: chapter-title
---

# 📖 comparison with liquid democracy

liquid democracy allows delegating votes

![](https://miro.medium.com/max/560/1*7_LuI-hO6J5Jdz6HIK3R4Q.png)

---

# comparison with liquid democracy

- would make *casual demagoguery* worryingly possible

- don't need explicit delegation, Persistent Voting has<br>*delegation by abstention*

---
layout: chapter-title
---

# 📖 persistent democracy logistics

how would a country implement this?

---

not only countries would benefit

democratically controlled private organizations also would

---

# fully digital voting?

for private organizations where the stakes are low, sure

for a country? in a fully digital automated system where the only thing necessary to vote is access to some credentials, it would be much cheaper and easier to bribe/coerce large numbers of people to give up their credentials to be directed by a single entity

we just want to increase the cost of this sort of tampering
if a voter can successfully lie about complying with a demand, it becomes impossible in practice to bribe/coerce them effectively
if they make their voting changes in person and aren't allowed to record anything about their session, it's impossible to verify compliance
not so if they can just give you credentials

voting doesn't strictly have to be in person, but it does have to be mediated by real people verifying identity. in an era before live deep-fake video, online video chat could be an identity mediator. but over time we'll have to move closer and closer to in person

---

already have postal service mandate

could leverage that existing system, flesh it out

"voting service mandate"

---

# voting offices

- democratically endorsed proctors check your identity
- use voting computer to look at allocation of weights, browse elections, change votes
- open all the time?

votes must be stored/tabulated digitally

but voting offices can have paper affordances for as long as they're considered necessary
(proctor prints things out)

---

when you leave you are given a paper receipt with a cryptographic signature attesting to the changes you made

you can use this cryptographic signature to verify your changes were recorded and aggregated correctly

this system could very likely benefit from a "centralized but mirrored blockchain"
(one of the few systems that would)

---

what about justice system?

lots of fuzzier thoughts about that

check out these things

---

what about expansion?

persistent democracy could plausibly govern a global or even interstellar society

how do you add more area without becoming an empire?

what if persistent democracy didn't *expand*, but simply *merged*?

---

two societies can merge if and only if:

- they have both *already* implemented persistent democracy, and both are broadly compatible (both have top level constitutions)
- each has performed a recent commitment to choose inspectors to investigate that the other society has implemented persistent democracy honestly (a dictator isn't just pretending to have implemented it) and compatibly (should be easier with open source technology and practices)

---

if both agree they are compatible, they begin a "constitutional merge"

- both add all the constitutional candidates of the other to their constitutional election
- both separately track who is the constitutional winner both when including only their own weights and all collective weights
- once the same constitution wins in both places individually then the societies merge officially!
- all sub-districts are put together with the old *national* border becoming a *district* border which is now allowed to change

---

it makes sense to me to make this "mergeability" an inherent part of persistent constitutions (in the kernel)

so you haven't really implemented persistent democracy if you can refuse a merge!

---

it's important that this process isn't framed as one entity annexing another, but two co-equals deciding to join together

if a society wants to become a part of another persistently democratic one, they first have to become persistently democratic themselves

of course they can accept help in this process, but it needs to be their initiative

---
layout: chapter-title
---

# 📖 provably optimal?

maybe!

---

have a proof sketch, working on a presentation

**conjectures**

- persistent constitutions allow societies to maximize progress and minimize irreversible harm
- persistent constitutions minimize coordination overhead
- persistent voting + common resource rights best satisfy fundamental theorems of welfare economics
- common resource rights satisfy the ethical principle of "subject anonymity"

---

# even if it *does* turn out to be provably optimal...

<v-clicks>

## ... we still have to validate it in real applications

proof sketch is convincing enough for me to work on applications

</v-clicks>

---
layout: chapter-title
---

# 📖 how to make this happen?

first tools, then cooperatives, then governments

---

# persistent democracy recap

- systems of voting that can achieve theoretically perfect accuracy
- voters can give as much information as they want
- fluidly fund arbitrary public goods
- efficiently and democratically decide ownership of all resources

---

looking pretty good!
<!-- TODO internet thumbs up kid -->

---

<!-- need to build tools, do small safe experiments, would be nice if the experiments could directly improve things. briefly go over three initiatives. -->

# Can this be done?

huge changes, lots of them risky

<v-clicks>

## How do you eat an elephant?
## One bite at a time.

validate in low-risk contexts and build up incrementally

nice if experiments aren't just experiments

**not going to wait for permission**

</v-clicks>

---

# My tentative plan

- Persistent Democracy Labs (general support)
- Persistently Democratic Political Party (political activism)
- Persistently Democratic Cooperative (economic activism)

---

# My tentative plan

## Persistent Democracy Labs

- evolve and prove theoretical claims
- resolve open questions (precise bucket scaling?)
- study persistently democratic organizations in practice
- build reusable tools like software and legal documents

<v-click>

need to build systems before organizations

</v-click>

---

a persistent voting server

- create new voters
- define elections from constitution tree
- add new candidates to elections
- change weight allocations and votes
- update state according to update cycle

centralized blockchain for cryptographic transparency?

very early work-in-progress

contribute!
<!-- TODO github link -->

---

voting frontend

---

# My tentative plan

## Persistently Democratic Political Party

- members pay dues and therefore get voting weights
- members select the constitution at all levels
- can fund public good projects and agitate for change

<v-click>

easier to get going than a cooperative

</v-click>

---

# My tentative plan

## Persistently Democratic Cooperative

this is how we really start to change things

<v-clicks>

- can afford to fail
- can build economic power without waiting for permission or reform
- can expand to arbitrary markets, solve arbitrary private problems
- could reclaim science, technology, and industrial scale

</v-clicks>

---
layout: chapter-title
---

# 📖 the power of cooperatives

<!-- the way the whole economy should be structured. democracy + markets, just the good parts. talk about history of cooperatives and why they haven't lived up to their full potential because of inefficient voting systems and seemingly intentional honey pot regulation. hint at the things we could cooperativize -->

cooperatives only have one big disadvantage, and only in an inefficiently profit-focused economy like ours: comparative difficulty raising *startup* capital. once a cooperative is operating at scale it can much more plausibly fund initiatives with saved capital from members or even through debt financing. but when it's very small that isn't as true. 
in an economy/society like ours where profit-seekers control almost all of the capital and only wish to deploy that capital to seek further profits (rather than creating true market value in the form of consumer surplus or prosperity or progress) it will be difficult to get some of that capital to create cooperatives that could out-compete profit-seeking companies.
it seems fairly obvious to me this isn't an *inherent* structural disadvantage of the cooperative model, but one that only exists in societies like ours that don't properly tax property and don't properly provision public goods. in a society that properly provisions public goods and prevents property-based wealth ratchet, there will be lots of capital in public hands ready to use to create new startup cooperatives, for example using something like persistent funding.

cooperative bonds? what are the regulatory difficulties in raising debt capital?

#### Persistently Democratic Cooperative

##### Cooperative?

<v-clicks>

- cooperatives are private companies owned by their members<br>(workers or users or both)
- cooperatives are a proven model
- cooperatives haven't lived up to their potential

</v-clicks>

---

#### Persistently Democratic Cooperative

- journalism and news media?
- social media?
- cloud computing?
- ecommerce?
- media streaming?
- internet service?
- manufacturing?

- surveillance and recommender systems. the social problems created by large tech firms, especially those related to media and information, have become pressing and obvious. many people discuss how to solve these problems by somehow reforming the companies or regulations, but I think the *real* solution to these problems is quite obvious, cooperative ownership. the real problem at the heart of problematic companies of all kinds (not only tech companies) is that the incentives of the companies aren't aligned with those of their customers or society at large. cooperative ownership directly solves the problem of alignment with customers (since they are the owning decision-makers), and obliquely solves the problem of alignment with society since membership in a cooperative is open.

---
layout: chapter-title
---

# 📖 persistent democracy and Effective Altruism

most big problems require big coordination

---

# persistent democracy could be a force multiplier

## comparable to other infrastructural/community building efforts in terms of expected impact

- persistent democracy is very compatible with EA
- starting cooperatives should receive EA funding

---

# persistent democracy is very compatible with EA

## could be a valuable tool in achieving EA goals

- global health and development (improve governance and coordination)
- climate change, biosecurity and pandemic prevention, nuclear security (global coordination and new public goods)
- space governance (persistent constitutions and common resource rights)

<v-click>

- AI alignment
  - superhuman AI precipice (improve governance and deliberation)
  - **automation precipice**

</v-click>

<!--  
it's pretty obvious that most global health and development problems are really just examples of coordination failure and resource inequality, and it should be pretty obvious that the only truly robust and scalable solutions to those problems are ones that allow the effected people to coordinate to solve the problems themselves.

pretty obvious relationship, these all require global coordination and new public goods

persistent constitutions and common resource rights could very plausibly govern a global or multi-planet society. the fluidity of these systems would make it quite straightforward to decide how to divide space resources, either by placing them into shared public governance as is done with things like national parks, or simply using markets driven by common resource rights to fluidly decide ownership.
-->

---

# automation precipice

- quite weak AI could still render most people economically useless and militarily powerless
- concentration of this power in too few hands could cause many problems
- ethically precarious for many reasons

<v-click>

- persistent democracy could plausibly cooperativize ownership of AI systems
- could ensure benefits are widely shared

</v-click>

---

# cooperative bootstrapping should receive EA funding

- grants for research or infrastructure
- low or zero interest loans for scaling
- scaled cooperatives are self-sustaining

<!-- 
cooperatives have the potential to indirectly solve many other societal problems. wealth inequality and corporate misalignment have many knock-on effects in terms of how they negatively impact culture and deliberation and values and global health. for example, a facet of problems like obesity is the fact that food manufacturers have misaligned incentives.

this is where EA organizations (or any altruistic organizations) have the opportunity to step in. if we can get a critical mass of cooperatives to the point where they're operating at scale, then we can be fairly confident they can take it from there. this means grants or low or zero interest loans to scaling cooperatives is a very good impact investment
in general I think persistent democracy is a very convincing EA initiative. EA has generally centered around utilitarian ethics and a desire to maximize welfare, and I can think of few better ways to do so than to improve coordination efficiency in a way that allows any person to fairly express their preferences.
I have much more specific theoretical claims about the possible welfare optimality of persistent democracy, and I'll make those in my next talk. I think there's a strong chance persistent democracy is optimal 
-->

---
layout: chapter-title
---

# 📖 I need help!

feedback, funding, allies

---

# I'm an engineer, not a leader or a manager

I want to build things like Magmide, and other exciting engineering work

[![magmide talk](https://img.youtube.com/vi/Lf7ML_ErWvQ/0.jpg)](https://www.youtube.com/watch?v=Lf7ML_ErWvQ)

I'd love to do so in the context of a "startup-energy" cooperative

<style>
.slidev-layout img {
  max-height: 28vh;
}
</style>

---

- legal advice (formation of organizations)
- academics (do fundamental research)
- software engineers (help build software tools)
- communicators (improve my explanations)
- funding for all the above

<v-click>

- anyone else who has something to contribute!

</v-click>

---

# Persistent Democracy
## =
# Ownership and Control

<v-click>

a system doesn't work for us

unless it belongs to us

</v-click>
