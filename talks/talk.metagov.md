---
theme: apple-basic
highlighter: prism
lineNumbers: false
drawings:
  persist: false
layout: cover
class: thumbnail
---

# Persistent Democracy

## A maximally responsive, flexible, and ethical foundation for democratic society.

---

# structure

- mechanics
- proposed benefits
- specific projects

<!-- - rough formal theory? -->

---
layout: cover
---

# mechanics

---

# Persistent Voting

- "voting weights" one "places" on different decisions
- can move weights at any time
- candidates can enter/exit at any time

<v-click>

must avoid becoming:

- tiring: *periodic update schedule*
- unstable: *stabilization buckets*
- noisy: *nomination buckets*
- costly: *logistics*

</v-click>

---

# periodic update schedule

arbitrary, imagine every Monday at 1:00 am

instead of publishing changes immediately...

![](/drawing-5-instantaneous-updates.png)

---

# periodic update schedule

... only once a week

like a "sample rate"

![](/drawing-6-reasonable-updates.png)

---

# stabilization buckets

incentivizes increased participation/confidence

![](/drawing-7-stabilization-buckets.png)

---

# stabilization buckets

are "bigger" (more stable) if:

- election potentially effects more people
- electorate is more "spread thin", have more available elections?

---

# nomination buckets

not as sure how necessary this is

![](/drawing-nomination-buckets-before.png)

---

# nomination buckets

not as sure how necessary this is

![](/drawing-nomination-buckets-after.png)

---

# logistics

- must be computer assisted
- important questions concern identity and privacy
- blockchains actually useful here?

---

# logistics for government

voting office (same building as post office and library)

- proctor checks your id (was free and easy to get)
- private booth with a voting computer
- view all elections and your current votes
- change your votes

[Persistent Logistics](https://persistentdemocracy.org/persistent-logistics)

[Proof of Social Trust](https://persistentdemocracy.org/proof-of-social-trust)

---

# logistics for non-government

- can just use the internet!
- groups can decide identity/privacy strictness

---

# Persistent Commitments (briefly)

not enough time to talk about this!

![](/drawing-9-weight-transfer.png)

<!--
persistent commitments could allow pushing the decision deadline back, based on
a candidate/document could have commitments *attached* that need to be "fulfilled" or something by a cyclical commitment before they actually take place
-->

---
layout: cover
---

# proposed benefits

---

# avoids deadline problems

- voter suppression is easy
- marketing/misinformation are cheap/effective
- voter turnout matters
- "election hangovers" are common
- weird surprises are irreversible

<v-click>

unifies election and "polling"

</v-click>

---

# benefits of resource voting

votes signal **concern** and **confidence**

- votes are finite
- choosing one thing more means choosing another less
- choosing one thing means you care more about it
- makes voting a true negotiation
- *negative* votes allow non-experts to give useful information

maximally responsive, flexible, and ethical (*true* democracy rather than degressive proportionality)

<!-- TODO -->

has benefits of consent-based systems

especially if there are diverse decisions to be made

---

# Persistent *Documents*

- propose in entirety (no random inconsistent amendments)
- can work together to merge compatible documents
- voters can view "diffs" between similar documents

---

# constitution splitting

![](/drawing-constitution-splitting.png)

---

# constitutional districts

![](/drawing-8-districts-1.png)

---

# constitutional tree

![](/drawing-constitution-tree.png)

levels would effect stabilization buckets

---

# allows arbitrarily flexible governance

- reasonable without deadline problems
- solves the "meta" problem
- allows arbitrary direct/delegated balance
- split up distinct parts of governance
- allow voting weights to be used in many ways

---

# Resource-scaled score voting

(Quadratic Range Voting)

![](/drawing-quadratic-range-voting.png)

---

# resource *complements* score

- resource voting for relative concern about *elections*
- score voting for alignment with *candidates* in elections

gracefully degrades to score voting with few elections

---

# resource *complements* score

- resource voting for inherently incomparable *abstract* options
  <br>(preference *strength* signal)
- score voting for possibly equivalent or comparable *concrete* options
  <br>(preference *alignment* signal)

---
layout: cover
class: thumbnail
---

## Persistent Voting + Constitution Tree

## =

## Persistent Democracy

---
layout: cover
---

# specific projects

---

# Persistent Democracy tools

<!-- TODO github screenshot? -->

Persistent Democracy PolicyKit plugin?

currently wrangling with constitution tree "migrations"

---

# Open Project Cooperatives

- open source software especially
- patrons/contributors have voting weights
- constitution determines maintainers, issue prioritization, etc
- "constitution buyout" (or something) could implement Exit-to-Community

<!-- - it seems contributions would be more likely if patrons were sure there money wasn't just going to a for-profit? -->

---

# Open Project Cooperatives

need more than voting weights? "patreon"ish things

perhaps ["sponsorware"](https://calebporzio.com/sponsorware) thresholds to guard:

- source access
- license rights
- convenient/performant deployment

<v-click>

trying to get the "all-or-nothing" energy flowing

</v-click>

---



<!--
high-level thoughts about theory
in general theory is only a complement to experimentation
if we had to choose between being given a perfectly provable theory and something that works in practice, I think we'd always choose the thing that works in practice
so I've been working (slowly :frown:, I don't have a ton of time to work on this) on software systems that implement persistent democracy, so we can experiment with it

describe universe, beings, welfare, coordination function system
the simplest model is of agents in an instantaneous auction for a "universe of property" using a democratic currency (such as weights)
if the democratic evaluation of allocations is always maximized (this is a non-aggregating way to maximize welfare, I'm not a naive utilitarian), we've achieved a "subject-blind" or "ethical" outcome
this simple auction would maximize welfare value of all property (satisfies fundamental axioms of welfare economics, and even more such as envy-freedom)

many ways to generalize this model to be closer to reality:
- we live in an uncertain universe, everything is done over *predictions* rather than perfect *evaluations* (not super worried about this today, in general science/investment incentives do a good job handling this)
- beings are *made up of* the same stuff property is (beings are *inside* the universe)
- nonzero coordination costs
- nonzero switching costs

need mechanisms to address these:
- beings need to be delineated from everything else (we use systems of human rights for this)
- can't be instantaneous (can't happen every timestep)
- should be stabilized somehow (switching should have to be justified)

- *Coordination costs*
- *Switching costs*
- *Reversal costs*

the most problematic is reversal costs, since that *could* mean some actions must merely be *categorically prohibited*

the only way to achieve this level of flexibility is by treating the universe as an opaque vector of unknown things, and the coordination function has to have arbitrary computational capabilities
if the coordination function is authored in type theory it is capable of anything logic/mathematics are capable of

some hand-waving about function/model composition, optimality of persistent voting for an arbitrary function

in a way we've just "kicked the can down the road" by shoving all the *real* decision-making responsibility down into this function
but it seems *possible* to prove this is optimal for any universe/beings
-->
