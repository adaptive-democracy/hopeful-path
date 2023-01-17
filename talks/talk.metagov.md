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

# very fast talk!

- just casting out threads
- [persistentdemocracy.org](https://persistentdemocracy.org) has more
- ["Democracy doesn't have to suck" on youtube](https://youtu.be/wOW6_DwA87c) has more

---

# talk structure

- mechanics of Persistent Democracy
- proposed benefits
- specific projects

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

needs corrections to avoid becoming:

- tiring (will I end up voting every 5 minutes?) - *periodic update schedule*
- unstable (will the mayor change every hour?) - *stabilization buckets*
- noisy (will elections get spammed with candidates?) - *nomination buckets*
- impractical (how will this actually work?) - *logistics*

</v-click>

---

# periodic update schedule *(not tiring)*

instead of publishing changes immediately...

![](/drawing-5-instantaneous-updates.png)

---

# periodic update schedule *(not tiring)*

... some arbitrary "sample rate" (Monday at 1:00 am)

![](/drawing-6-reasonable-updates.png)

---

# stabilization buckets *(not unstable)*

incentivizes increased participation/confidence

![](/drawing-7-stabilization-buckets.png)

---

# stabilization buckets *(not unstable)*

are "bigger" (more stable) if:

- election potentially effects more people
- electorate is more "spread thin", have more available elections?

---

# nomination buckets *(not noisy)*

not as sure how necessary this is

![](/drawing-nomination-buckets-before.png)

---

# nomination buckets *(not noisy)*

not as sure how necessary this is

![](/drawing-nomination-buckets-after.png)

---

# logistics *(not impractical)*

- must be computer assisted
- UI design is open question
- identity checks and privacy can vary on context
- blockchains actually useful here?

---

# logistics *(not impractical)*

## for government?

- voting office (same building as post office and library)
- proctor checks your id (was free and easy to get)
- private booth with a voting computer
- view all elections and your current votes
- change your votes

[Persistent Logistics](https://persistentdemocracy.org/persistent-logistics)

[Proof of Social Trust](https://persistentdemocracy.org/proof-of-social-trust)

---

# logistics *(not impractical)*

## for non-government

- can just use the internet!
- groups can decide identity/privacy strictness

---

# Persistent Commitments (briefly)

not enough time to talk about this!

![](/drawing-9-weight-transfer.png)

---

# Persistent Commitments (briefly)

not enough time to talk about this!

![](https://miro.medium.com/max/1400/0*cwm5XJR3rdah-ERB)

<!--
persistent commitments could allow pushing the decision deadline back, based on
a candidate/document could have commitments *attached* that need to be "fulfilled" or something by a cyclical commitment before they actually take place
-->

---
layout: cover
---

# proposed benefits

---

# avoids *deadline problems*

- voter suppression is easy
- marketing/misinformation are cheap/effective
- voter turnout matters
- "election hangovers" are common
- weird surprises are irreversible

<v-click>

why?

- Persistent Voting *unifies election and "polling"*
- safely reveals preferences
- all converge to most strategic vote

</v-click>

---

# benefits of resource voting

votes signal **concern** and **confidence**

- votes are finite
- choosing one thing more means choosing another less
- choosing one thing means you care more about it
- makes voting a true negotiation
- *negative* votes allow non-experts to give useful information
- allows *delegation by abstention*

---

# Persistent *Documents*

- propose in entirety (no random inconsistent amendments)
- can work together to merge compatible documents
- voters can view "diffs" between similar documents

---

# constitution splitting

![](/drawing-constitution-splitting.png)

---

# constitutional tree

![](/drawing-constitution-tree.png)

levels would effect stabilization buckets

---

# constitutional districts

![](/drawing-8-districts-1.png)

---

# allows arbitrarily flexible governance

- solves the "meta" problem
- allows arbitrary direct/delegated balance
- allow voting weights to be used in many ways
- truly ethical democracy without degressive proportionality
- similar to consent systems

---
layout: cover
class: thumbnail
---

## Persistent Democracy

## =

## Persistent Voting + Constitution Tree

---

# Resource-scaled score voting (briefly)

(Quadratic Range Voting)

![](/drawing-quadratic-range-voting.png)

---

# resource *complements* score (briefly)

- resource voting for relative concern about *elections*
- score voting for alignment with *candidates* in elections

---

# resource *complements* score (briefly)

- resource voting for inherently incomparable *abstract* options
  - preference *strength* signal
  - game-theoretical soundness
- score voting for possibly equivalent or comparable *concrete* options
  - preference *alignment* signal
  - strategic monotonicity, split-proof (IIA)

gracefully degrades to score with few elections

---
layout: cover
---

# specific projects

---

# Persistent Democracy tools

- [github.com/persistent-democracy/tools](https://github.com/persistent-democracy/tools)
- Rust implementations of core algorithms, eventually UI and voting server
- Persistent Democracy PolicyKit plugin?
- currently wrangling with constitution tree "migrations"

---

# Open Project Cooperatives

- open source software especially
- patrons/contributors have voting weights
- constitution determines maintainers, issue prioritization, etc
- perhaps ["sponsorware"](https://calebporzio.com/sponsorware) thresholds to guard:
  - source access
  - license rights
  - convenient/performant deployment
- "constitution buyout" could implement Exit-to-Community
- like to use to manage [Magmide proof language](https://github.com/magmide/magmide)

<!-- - it seems contributions would be more likely if patrons were sure there money wasn't just going to a for-profit? -->
