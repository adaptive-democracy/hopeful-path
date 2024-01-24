---
title: "Quadratic Range Voting"
subtitle: "Combining the strengths of score and resource voting systems."
incomplete: true
---


Adaptive Voting fundamentally alters the dynamics of group decision making. Adaptive Voting however only addresses the schedule in which elections are conducted, but not how the votes are solicited or counted. This means Adaptive Voting is merely a container for some other "inner" voting method, which we also must select intelligently, taking care to make sure it optimally interacts with the adaptive schedule.

My best idea so far for an optimal method is one I've named Quadratic Range Voting.

## Description

Quadratic Range Voting is simply a combination of [Quadratic Voting](https://en.wikipedia.org/wiki/Quadratic_voting) and [Range Voting](https://en.wikipedia.org/wiki/Score_voting) (and its simplest variant [Approval Voting](https://electionscience.org/approval-voting-101/)).

- At any time, a polity would have some set of elections, and each voter some finite number of Quadratic voting "weights". I call them weights rather than credits since the adaptive schedule means voters *allocate* weights rather than *spending* them, so they always have the same fixed amount at any time.
- To cast a vote in an election, they must place at least one weight on that *election*, which allows them to cast a traditional range ballot in that election, giving some candidates a score on a positive fixed scale (such as from 0 to 10). Separately, they can place another weight to cast a *negative* range ballot to give candidates negative scores on the same fixed scale. Requiring separate weights for positive and negative weights is done to neutralize a potential strategy I'll discuss later.
- The final amount of votes given to any candidate for any ballot is defined as: `votes = score * sqrt(weights)`. This means the voter can increase the strength of all the scores on their ballot for an election by placing more weights on that ballot, but in a quadratically limited way. This is done separately for positive and negative ballots.
- At any time, voters could place "nomination" weights on specific individual candidates to nominate them for a particular election, with some as yet undetermined rule for how much weight a candidate would need to enter the election. Voters could also place "anti-nomination" weights that count *against* an individual candidate, potentially causing them to be removed from the election if they at any time fall below the entry threshold.

## Benefits

- This voting method quite nicely combines the expressiveness and resistance to voter strategy of Range Voting with the balancing of preference intensity of Quadratic Voting. Range Voting is intentionally chosen because of its "consensus candidate" bias, with the intent on producing welfare-optimizing and democratically legitimate outcomes.
- Separating negative votes both in nomination and scoring retains the high expressiveness of Quadratic Voting without incentivizing highly strategic votes in which a voter marks even neutral candidates as negative.
- The weighted nomination process keeps elections from becoming noisy and crowded, and likely discourages some potential instability which could arise in adaptive voting.
- Separating nomination and scoring likely nicely mirrors the real patterns of voter behavior. Issues almost always have a small number of activists and a much larger number of less passionate voters who merely wish to express which candidates they find acceptable. Only occasionally do voters have positive or negative outliers.

## Potential Objections

- The method is quite complicated, partially due to the adaptive schedule, but also merely by itself.
- Mixing a more "honest" method with Quadratic Voting might be unnecessary, since the entire statement of Quadratic Voting embraces a voter's strategic thinking to guide them towards decisions where their input is more likely to be pivotal, making the mechanism more market-like. However I feel for democratic legitimacy and consensus building reasons, a more expressive method would fare better with a real electorate.

## Open Questions

- Is a nomination threshold actually beneficial? If so, what rule can we select that won't be arbitrary? How do the candidate incentives of the election change with different nomination rules? If we use a nomination threshold, should nomination votes in excess of the threshold count toward a candidate's votes? Should they be scaled in some way? In what direction? By how much? To balance the strength of nomination weights relative to those placed on score ballots, should they be scaled in some way, or required to remain "locked" for some period of time where they can't be moved?
- What voting strategy is optimal for voters in this system?
- What types of result will elections tend to converge toward, if any?







can we combine the strengths of score and resource voting systems?

---
layout: statement
---

## score voting systems are great at *measuring preference alignment*

## resource voting systems are great at *measuring preference strength*

---

# score voting systems

great at signaling *preference alignment*

- can be arbitrarily accurate (rational numbers less than 1)
- maxing out score indicates an option as being the best case scenario

great for choosing between options that can *possibly be equivalent*

*(equivalent options never compete with or dilute each other)*

<!-- (if scores are given as rational numbers composed of infinite integers, which all must be less than 1) -->
<!-- (given strategic concerns) -->
<!-- (how a choice aligns with someone's best/worst case expectations) -->

---

# score voting systems

*not* great at:

- preventing dishonest "min/max" scores
- measuring the absolute strength of a maxed out score

---

# resource voting systems

great at signaling *preference strength*

- can be arbitrarily accurate (rational numbers which sum to less than 1)
- prevents arbitrary strategic dishonesty

great for choosing between options that are *unlikely to be equivalent*

*(choosing between incomparable or "apples and oranges" things)*

<!-- (how much someone cares about a choice compared to others) -->
<!-- (if allocations are given as rational numbers composed of infinite integers, which all must sum to less than 1) -->

<!-- a big part of the reason quadratic voting is so useful is it compensates for this kind of accuracy dilution by making splitting resources less truly costly -->

---

# resource voting systems

*not* great at:

- allowing people to signal with complete accuracy how much they *like* some concrete choice
- preventing possibly equivalent options diluting each other

---

# resource and score are *complementary*

- resource voting for inherently incomparable *abstract* options
- score voting for possibly equivalent or comparable *concrete* options

---

# resource and score are *complementary*

- resource voting for relative concern about *elections*
- score voting for alignment with *candidates* in elections

---

# quadratic range voting

- if you approve of some candidates, use weights to place a *positive* ballot
- if you disapprove of others, use *separate* weights to place a *negative* ballot
- number of weights multiplies scores

---

## quadratic range voting

![](/drawing-quadratic-range-voting.png)

---

# who gets on the ballot?

with resource voting, we don't *need* nomination

costs weights to support a candidate

---

# still important to limit *noise*

without nomination, possible to flood elections with nonsense candidates

how do voters know which to investigate further?

<v-clicks>

candidates could only get attention with marketing or outreach

**which inherently favors those with such resources**

</v-clicks>

---

# nomination system

- useful candidates gain visibility with an initial push from a group of focused and passionate supporters
- voters would only have to look at their ballots to know who they should look more seriously into

useful candidates can *gradually* gain attention

with genuine traction, can present candidate for general consideration

---
class: dense
---

# nomination buckets

- new candidates must fill a *nomination bucket*
- bucket fills up faster if nominators have placed more weights
- bucket gets larger (or fills less quickly?) in correspondence with:
  - voters in the total electorate increasing?
  - voters actually participating in the election increasing
  - already nominated candidates increasing
  - nominees increasing
  - margin of current winner decreasing
  - number of elections increasing? decreasing?

---
layout: statement
---

## always possible for even an obscure candidate to gain mainstream attention

<v-click>

## it just might take a while!

</v-click>

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
