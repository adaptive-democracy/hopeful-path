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

<!-- introduce yourself, and talk about what persistent democracy is: your best bet -->

---

how is this talk structured?

- very in depth
- broken into skippable chapters
- geared toward Effective Altruists, but not exclusively
- inspired by Glen Weyl and RxC, some review
- ordered for ease of understanding by a newcomer

---

answer these questions:

- why do we need Persistent Democracy?
- what is Persistent Democracy, and how does it work?
- how can we actually make it happen?

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
  - harberger taxes -> common resource taxes
- how we can incrementally achieve persistent democracy and use it to solve the above problems
- my proof sketch for why persistent democracy could be welfare optimal
-->

---

# Persistent Democracy

instead of elections being discrete events with a deadline
voters can update their choices at any time

<v-click>

- Quadratic Voting
- Quadratic Funding
- Common Partial Ownership

</v-click>

<v-click>

- Persistent Voting
- Persistent Funding
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
- 📖 what are rights?
- 📖 persistent commitments
- 📖 what are public goods?
- 📖 quadratic funding
- 📖 persistent funding

::right::

- 📖 crowdsell system and intellectual property
- 📖 understanding preferences
- 📖 persistent quadratic range voting
- 📖 partial common ownership
- 📖 harberger taxes
- 📖 common resource taxes
- 📖 comparison with liquid democracy
- 📖 could this be provably optimal?
- 📖 how to make this happen?
- 📖 the power of cooperatives
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

<!-- TODO put slides about problems here, add our poor pandemic response and probability of future pandemics -->

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

## Space Governance?

["Problem profiles: Space governance" - 80000hours.org](https://80000hours.org/problem-profiles/space-governance/)

![](https://80000hours.org/wp-content/uploads/2022/02/nasa-7Cz6bWjdlDs-unsplash-2880x1650.jpg)

---

# I'm convinced<br>Persistent Democracy<br>can solve these problems

- make cooperation efficient, maybe provably optimally
- make direct democracy possible
- efficiently negotiate ownership of all resources
- allow cooperatives to finally live up to their full potential
- scale democratic society as big as communication and travel allow

---

# we have the *duty* of hope

problems will not be solved unless we *stubbornly insist* on solving them

we must *assume* it is possible, and do what we can

many people are relying on us: those who are already alive, and countless more in the long-term future

---
layout: chapter-title
---

# 📖 coordination systems

---

# Cooperation<br>is humanity's<br>secret weapon

- all human prosperity comes from cooperation
- sharing and passing down knowledge is a form of cooperation
- even small groups rely on cooperation to survive and thrive
- almost all problems are versions of cooperation failure

<!-- cooperation is humanity's superpower, our logical systems are foundational tools, ones that help us achieve all our other goals, and that can cause all our other problems. improving our logical systems for coordination allows us to improve everything else about society. persistent democracy is my best bet at a (possibly provably) best base system for democratic coordination -->

---

## logical systems are tools to cooperate at scale

##### we can't find consensus socially with too many people

![](/drawing-1-noise.png)

---

## logical systems are tools to cooperate at scale

##### voting simplifies consensus-finding to an algorithm

![](/drawing-2-voting.png)

---

## logical systems are tools to cooperate at scale

#### voting systems<br>can be<br>studied mathematically

- it's possible to *prove* things about voting systems
- systems can be provably *better than others*
- systems can even be provably *optimal*
- still have to be validated in the real world of course

---
layout: chapter-title
---

# 📖 why is our democracy broken?

<!-- what is democracy, and why is it faltering? (plurality voting, toxin or cancer?) -->

---

# Why doesn't our *current* democracy work?

<v-clicks>

#### Our Democracy uses Plurality Voting

#### Democracy ≠ Plurality Voting

##### if we're trying to make a functional and prosperous democracy
##### we're using the wrong tools

</v-clicks>

---

## Plurality Voting is awful

##### irrational outcomes with 3+ options

![](https://d3n8a8pro7vhmx.cloudfront.net/ucer/pages/16/attachments/original/1613055360/SpoilerEffect.jpg?1613055360)

---

## Plurality Voting is awful

##### incentivizes enforcement of two party system

![](/drawing-2-5-voting-cycle.png)

<!-- ![](https://unsplitthevote.org/wp-content/uploads/2019/04/plurality-voting_vote-splitting_cycle_yellow.png) -->

---
layout: chapter-title
---

# 📖 score voting systems

---

<!-- approval voting and range voting, and how it's a good next step, but not good enough -->

## Approval Voting is better...

##### can always vote for all favorites

![](https://i2.wp.com/californiaapproves.org/wp-content/uploads/2021/08/approval-ballot.png?fit=750%2C440&ssl=1)

---

## ... but not good enough

##### casual majorities can outvote passionate minorities

![](/drawing-3-casual-out-approves-passionate.png)

<!-- importantly, the casual group isn't wrong or bad or irrational, they did the most rational thing from their perspective. if they slightly prefer some choice and it costs them nothing to support it, then they will -->

---
layout: chapter-title
---

# 📖 resource voting systems

---

<!-- quadratic voting -->

## Resource voting systems are much better...

##### can put more votes on things you care more about

![](/drawing-4-resource-voting.png)

---

## Quadratic Voting

##### Provably optimal!

it might be a good idea to blend it with other methods: "Quadratic Approval Voting"

| **voting credits spent** | **√** | **actual vote cast** |
|----------------------|---|------------------|
| 1                    | → | 1                |
| 2                    | → | 1.4142           |
| 3                    | → | 1.7320           |
| 4                    | → | 2                |
| ...                  |   | ...              |
| 9                    | → | 3                |

---

## Quadratic Voting

##### ... but there are still important problems

there are *savings strategies*: majorities can "bankrupt" minorities with repeated proposals

| **horrifying<br>proposal<br>prevented?** | **large group<br>votes remaining** | **small group<br>votes remaining** |
|--------------------------------|-----------------------------|-----------------------------|
| ✅                              | 1,000,000                   | 40,000                      |
| ✅                              | 950,000                     | 30,000                      |
| ✅                              | 900,000                     | 20,000                      |
| ✅                              | 850,000                     | 10,000                      |
| 💥                              | 800,000                     | 0                           |


---
layout: chapter-title
---

# 📖 persistent voting

---

# Persistent Voting

- resource voting system
- voters *move around* "weights" instead of *spending* "credits"
- voters can move around their weights at any time
- candidates can enter or exit an election at any time
- current winner is determined by who has the most weights

## could solve tons of problems!

<v-click>

##### for it to work, need to:

- prevent stress and overload
- stabilize decisions

</v-click>

---

## Persistent Voting

##### Update Schedule

it would be stressful for vote changes to be published/recalculated instantly

![](/drawing-5-instantaneous-updates.png)

---

## Persistent Voting

##### Update Schedule

publishing and recalculation should happen on a more human schedule

![](/drawing-6-reasonable-updates.png)

---

## Persistent Voting

##### Stabilization

have to fill up a *stabilization bucket* before you actually win

![](/drawing-7-stabilization-buckets.png)

---

## Persistent Voting

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

<!-- talk about districts, budgets, specialized delegation weights, prioritization -->

## Persistent Constitutions

- can structure rules however voters want
- can allow sub-constitutions for lower levels
- can delegate more or less control to elected officials
- can give special extra weights to elected experts
- can combine methods like sortition, approval voting, etc

---

## Persistent Constitutions

##### flexible districts

the borders of different districts (states, counties, cities, etc) can be chosen democratically

![](/drawing-8-districts-1.png)

---

## Persistent Constitutions

##### flexible districts

the borders of different districts (states, counties, cities, etc) can be chosen democratically

![](/drawing-8-districts-2.png)

---

## Persistent Constitutions

##### flexible districts

the borders of different districts (states, counties, cities, etc) can be chosen democratically

![](/drawing-8-districts-2-diff.png)

<!-- each one of these sub-districts would have its own persistently chosen sub-constitution. these sub-constitutions would intentionally have a narrow scope defined by their ancestor constitutions -->

---
layout: chapter-title
---

# 📖 what are rights?

---
layout: chapter-title
---

# 📖 persistent commitments

---

## Persistent Commitments

##### not all choices are reversible

- budgets
- public projects
- court cases
- administrative restructuring

##### need to avoid deadline problems

---

## Persistent Commitments

##### basically just [Conviction Voting](https://miro.medium.com/max/1220/1*NTN1FVV6VpoxY1lR8ENY1w.jpeg)

weight takes time to be fully applied, moves slowly

![](/drawing-9-weight-transfer.png)

<!-- ![](https://medium.com/giveth/conviction-voting-a-novel-continuous-decision-making-alternative-to-governance-aa746cfb9475) -->

---

## Persistent Commitments

![](/drawing-9-1-persistent-commitment.png)

---
layout: chapter-title
---

# 📖 what are public goods?

---
layout: chapter-title
---

# 📖 quadratic funding

---

## Quadratic Funding

##### Provably optimal!

![](https://vitalik.ca/images/qv-files/quadratic_funding.png)

## Quadratic Funding

##### gives more money to projects with more small donors


## Quadratic Funding

##### problems when:

- matching pool isn't big enough
- lots of spammy projects

---
layout: chapter-title
---

# 📖 persistent funding

---

## Persistent Funding

Persistent Commitments + Quadratic Funding

not going into deep detail, efficiently matches funds based on public good

![](https://finematics.com/wp-content/uploads/2020/12/example-1024x554.png)

---

## Persistent Funding

- uses persistent commitments rounds
- voters select a decision document
- can remove spammy projects
- can add extra money to the funding pool
- can choose to fund nothing!


## Persistent Funding

can prioritize projects that achieve the most social good (have the most weight)<br>compared to how much they would cost to match

![](/drawing-10-prioritization.png)

---
layout: chapter-title
---

# 📖 crowdsell system and intellectual property

---
layout: chapter-title
---

# 📖 understanding preferences

---

<!-- what I think the internal structure of welfare preferences is. -->

---
layout: chapter-title
---

# 📖 persistent quadratic range voting

---

<!-- and the nomination bucket system, how that combination of elements seems natural to me. difference between categorically comparable and incomparable options. different ice cream flavors can most likely be scored on a single scale together, since they're likely triggering a merely different degree of the same feeling. but comparing ice cream choices against models of car doesn't make sense, since they involve completely different aspects of experience and enjoyment. ice cream flavors and car models are in different clusters, different incomparable categories. this suggests we want something like range voting for comparable options and quadratic voting *across* groups of incomparable options. using rational numbers between 0-1 inclusive a system could model different gradations of preference with perfect accuracy, and using rational numbers that must add up to exactly 1 a system could model differences in preference intensity between options with perfect accuracy -->

---
layout: chapter-title
---

# 📖 partial common ownership

---

<!-- or a brief rant about cumulative advantage, the wealth rachet, and the inherent uselessless of landlording. should this section graze the ethical theory? if someone is born into a world where some small group has the legal right of ownership to almost everything, has this person really been born into a world where they can actually freely pursue their welfare and happiness to the same degree as others? ownership and control is an absolutely essential element of real freedom, but at the same time it's impossible for us to simply "calculate" how much everyone should have, since different people want different things. this is the single useful insight of market theory, but I think it's pretty easy to demonstrate that our ideas of property ownership, especially ownership of truly finite resources like land, both create inefficient markets and are inherently unethical. hint at future "libertarian hangover" talk -->

# Common Partial Ownership

##### the way we understand property isn't most efficient or most ethical

<v-clicks>

- we've enshrined the "dibs" rule as a sacred right
- non-negotiable property makes big and small monopolies inevitable
- reinforces cycles of cumulative advantage

</v-clicks>

<v-click at="4">

#### but we have no idea how to<br>manually redistribute property...

</v-click>

---
layout: chapter-title
---

# 📖 harberger taxes

---

## Harberger Taxes

achieves highest and best *financial* use for resources

![](/drawing-11-1-harberger-taxes.png)

---

## Harberger Taxes

whoever values something most becomes the owner

![](/drawing-11-2-harberger-taxes.png)

---

## Harberger Taxes

<v-clicks>

- provably optimal *allocative efficiency*
- removes *market power* and *imperfect information*
- **only values things financially**
- would be a disaster if used unmodified

</v-clicks>

---
layout: chapter-title
---

# 📖 common resource taxes

---

<!-- (common resource rights?), problems and mitigations -->

## Common Resource Taxes

##### Harberger Taxes + Persistent Voting

![](/drawing-12-1-common-resource-taxes.png)

---

## Common Resource Taxes

##### Harberger Taxes + Persistent Voting

![](/drawing-12-2-common-resource-taxes.png)

---

## Common Resource Taxes

##### Harberger Taxes + Persistent Voting

![](/drawing-12-3-common-resource-taxes.png)

<!-- offers are stabilized just like with a vote -->

---

## Common Resource Taxes

##### benefits

<v-clicks>

- things are valued *socially* as well as financially
- monopolies are impossible
- disincentivizes landlording
- makes wealth taxes make more sense

</v-clicks>

---

## Common Resource Taxes

#### would dramatically change society

- billionaires wouldn't just buy everything
- billionaires likely couldn't exist anymore
- people wouldn't fight over housing, more would get built
- cooperatives would easily out-compete for-profits
- prices would drop dramatically, need a way to transition

---

## Common Resource Taxes

##### possible problems?

- only my left shoe was bought:<br>you can "bind together" property
- national parks shouldn't be for sale:<br>constitutions can set aside some things
- have to choose between high taxes and voting:<br>probably a good idea to separate "legislative" and "administrative" weights

---

## Common Resource Taxes

#### a big change
##### start with obvious truly finite things

- land
- domain names
- electromagnetic spectrum
- intellectual property

---
layout: chapter-title
---

# 📖 comparison with liquid democracy

---

## Comparison with Liquid Democracy

liquid democracy allows delegating votes

![](https://miro.medium.com/max/560/1*7_LuI-hO6J5Jdz6HIK3R4Q.png)

---

## Comparison with Liquid Democracy

- would make *automated demagoguery* worryingly possible

- don't need explicit delegation, Persistent Voting has<br>*delegation by abstention*

---
layout: chapter-title
---

# 📖 could this be provably optimal?

---

<!-- maybe! point to wip proof sketches, say that I will release a talk version asap. I'm not a logician, and actually completing a fully rigorous proof is much more difficult than coming up with a convincing proof sketch. persistent democracy, a recap so far. we have systems of voting that can achieve theoretically perfect accuracy, allow people to input as much information as they want through nomination and document elections, fluidly fund arbitrary public goods, and efficiently decide ownership of all resources in a democratic way. looking pretty good! (internet thumbs up kid) -->

## Is Persistent Democracy provably optimal?

<v-click>

#### maybe!

I have a proof sketch, am working on a presentation of it

</v-click>

<v-clicks at="2">

##### even if it *does* turn out to be provably optimal...

##### ... we still have to validate it in real applications

proof sketch is convincing enough for me to work on applications

</v-clicks>

---
layout: chapter-title
---

# 📖 how to make this happen?

---

<!-- need to build tools, do small safe experiments, would be nice if the experiments could directly improve things. briefly go over three initiatives. -->

# Can this be done?

##### huge changes, lots of them risky

<v-clicks>

#### How do you eat an elephant?
#### One bite at a time.

- have to validate in low-risk contexts
- have to build up incrementally
- nice if experiments aren't just experiments
- not going to wait for permission

</v-clicks>

---

# My tentative plan

- Persistent Democracy Labs (general support)
- Persistently Democratic Political Party (political activism)
- Persistently Democratic Cooperative (economic activism)

---

## My tentative plan

#### Persistent Democracy Labs

- evolve and prove theoretical claims
- resolve open questions (anti-noise nomination method?)
- study persistently democratic organizations in practice
- build reusable tools like software and legal documents

<v-click>

##### need to build systems before organizations

</v-click>

---

## My tentative plan

#### Persistently Democratic Political Party

- members pay dues and therefore get voting weights
- members select the constitution at all levels
- can fund public good projects and agitate for change

<v-click>

##### easier to get going than a cooperative

</v-click>

---

## My tentative plan

#### Persistently Democratic Cooperative

##### Cooperative?

<v-clicks>

- cooperatives are private companies owned by their members<br>(workers or users or both)
- cooperatives are a proven model
- cooperatives haven't lived up to their potential

</v-clicks>

---

## My tentative plan

#### Persistently Democratic Cooperative

##### this is how we really start to change things

<v-clicks>

- can afford to fail
- can build economic power without waiting for permission or reform
- can expand to arbitrary markets, solve arbitrary private problems
- could reclaim science, technology, and industrial scale

</v-clicks>

---

## My tentative plan

#### Persistently Democratic Cooperative

- journalism and news media?
- social media?
- cloud computing?
- ecommerce?
- media streaming?
- internet service?
- manufacturing?

---
layout: chapter-title
---

# 📖 the power of cooperatives

---

<!-- the way the whole economy should be structured. democracy + markets, just the good parts. talk about history of cooperatives and why they haven't lived up to their full potential because of inefficient voting systems and seemingly intentional honey pot regulation. hint at the things we could cooperativize -->

---
layout: chapter-title
---

# 📖 I need help!

---

#### feedback
#### funding
#### allies

---

##### I'm an engineer, not a leader or a manager

##### I want to build things like Magmide, and other exciting engineering work

[![magmide talk](https://img.youtube.com/vi/Lf7ML_ErWvQ/0.jpg)](https://www.youtube.com/watch?v=Lf7ML_ErWvQ)

##### I'd love to do so in the context of a "startup-energy" cooperative

<style>
.slidev-layout img {
  max-height: 28vh;
}
</style>

---

# Persistent Democracy
#### =
# Ownership and Control

<v-click>

#### a system doesn't work for us

#### unless it belongs to us

</v-click>
