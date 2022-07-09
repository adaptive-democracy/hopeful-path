## Ranked Choice still has spoiler effect

<!-- https://www.rangevoting.org/IrvPathologySurvey.html -->

<!-- TODO pictures -->


---

# Ranked Choice has nasty *surprises*

- putting your favorite first in ranked choice is only safe when your candidate is very strong or has no chance at all
- putting your favorite first in ranked choice can cause your *least* favorite candidate to win
- sometimes *not voting* is the best thing you can do for your candidate...

with score voting systems you can never get a worse result by expressing the maximum support for your favorite

---

# rank-based voting systems<br>will *always* have the spoiler effect

the spoiler effect still exists in ranked choice, **but it's more surprising and more difficult to predict**

I might say that makes ranked choice *worse* than plurality, since at least plurality is still simple

this effect is mathematically removed in score voting systems

and it has some even surprising and bizarre pathologies...

---
layout: two-cols
class: dense
---

# drop out reversal paradox

::left::

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

::right::

- A wins this election. (First D is eliminated, then C, then B.)

<!-- Thus IRV is saying that A is the best candidate, followed by B, C, and D in that order. -->

- Suppose C drops out. Now the results are completely reversed: D wins, followed by B and A.
- If B drops out, then D wins, followed by C and A.
- If A drops out, then D wins, followed by C and B.

<!-- In short, Instant Runoff says A>B>C>D – but if anybody besides D drops out, then it orders the candidates in exactly reversed order. IRV can say somebody is the best candidate, then turn around and say that same person is the worst. It must have been wrong at least one of those times. And the consequence can be that we elect the worst instead of the best candidate, which is very bad news for your country. -->

---

<!-- TODO jackie chan what? meme -->

---
layout: two-cols
class: dense
---

# winner = loser paradox

::left::

| # votes | ranking |
|---------|---------|
| 9       | B>C>A   |
| 8       | A>B>C   |
| 7       | C>A>B   |

::right::

- A wins after the IRV process eliminates C
- If every voter reverses their preference order A still wins after B is eliminated!

<!-- (i.e. they are now attempting to choose the worst candidate rather than the best). -->

IRV contradicts itself

<!-- IRV's unambiguously "best" candidate A is here the same as its "worst"! (Such embarrassing winner=loser reversal failures are, however, never exhibited in range, approval, Borda, Tideman Ranked Pairs, or Schulze beatpath voting, all of which are logically self-consistent in this respect.) -->

---

<!-- TODO jackie chan what? meme -->

---

# this deserves an entire talk

we can argue about the finer details of Ranked Choice and if these weird pathologies are realistic or even reasonable

but you certainly have to admit they're *surprising and unintuitive*

---

# Ranked Choice<br>*measures the wrong thing*

elections aren't "tournaments of gladiators"

want choices that produce the most satisfaction or happiness for the group

we should use a system that *directly measures satisfaction*
