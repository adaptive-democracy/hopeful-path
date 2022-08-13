---
title: "Persistent Democracy:technical overview and welfare optimality proof sketches"
incomplete: true
---

This post:

- Assumes familiarity with concepts from Effective Altruism.
- Aims for efficiency and precision, not user-friendliness. It is a technical overview of the online book [Persistent Democracy: a hopeful path for humanity](TODO), which is much gentler and more narrative.
- Isn't an attempt to *prove* claims with full rigor. I'm an engineer not an academic, so I merely hope for highly convincing/plausible conjectures that are good enough to justify continued experimentation. Having an economist tell me "those conjectures could be an interesting research program" is the most I'm hoping for. I would be thrilled to see academics pursue these questions in their research.

Sections:

- **Technical details:** How exactly does Persistent Democracy work, what problems does it solve? *Summary:*
  - By combining the strengths of resource and score voting systems and the Persistent Voting paradigm, it is possible to remove the many "deadline problems" from elections such as cheap misinformation or propaganda blitzes, voter hangovers, low participation as a problem, cheap voter disenfranchisement, and highly disingenuous strategic political action such as "straight party tickets" or NIMBYism.
  - Doing so would remove the obvious pathologies in current voting systems that create and cyclically reinforce a polarized culture and toxic politics, negating essentially all the arguments that "democracy doesn't work because people are irrational". Many of the cultural pathologies in current politics are much more plausibly explained as *symptoms* of bad coordination mechanisms, not *causes* of political dysfunction.
  - flexibility of democratic organization. It would be possible but not required for an electorate to make any coordination choice directly, such as by directly holding elections for legislative documents instead of always requiring legislators. Importantly, groups can still benefit from delegated expertise by constructing
  - It would also minimize principal-agent problems by maximizing the electorate's transparency and control
- **Ethical framework:** True "subject-blind" democracy is a moral imperative. *Summary:*
  - Because the Qualia and Welfare of other beings is completely opaque, it is impossible to know what another being considers positive without first "asking" them using some game-theoretically sound mechanism. It is impossible to maximize another being's welfare without equally considering their input. It is absurd to say you place equal moral value on all beings but don't think all beings should have equal weight when signaling their preferences. "Representative" democracies aren't true democracies because of the layers of indirection that unnecessarily cluster people and create subject-awareness.
  - Welfare opacity strongly suggests that, although the *axiomatic* conclusion of longtermism is reasonable (that all beings have equal moral value regardless of their position in history), the *practical* results are silly (that our actions *now* should be dominated by concern for future generations). This is because the very *concept* of population ethics is simply "unrepresentable" or "undefined", since it is impossible to produce a direct welfare aggregation across different beings. Instead it is merely possible to compare one vector of beings against itself, meaning ethics must be fully limited to maximizing the subject-blindness of the *current* coordination function and limiting their actions to things that will *maintain* the function and as much leverage as is possible. It is possible for beings to choose *extra* meaning for themselves by sacrificing to increase future leverage, but making this a strong moral requirement falls into the "welfare miser" problem.
- **Theory:** A type-theoretical model of Beings, and optimality proof sketches. *Summary:*
  - Proof sketches heavily rely on existing optimality proofs of Quadratic Voting, score voting systems, Harberger taxes, and Pareto efficient markets.
  - Beings are modeled as type-theoretical structures with distinct but generically opaque Qualia and Welfare types and several opaque internal "prediction" and functions.
  - Welfare can be maximized in any general universe with any amount of model uncertainty by ensuring that at every universe timestep the function coordinating the actions of all Beings is that which they value most in terms of it's predicted welfare impact. This can be achieved by selecting the coordination function using Persistent Voting, which properly offsets coordination costs, switching costs, reversal costs, and prediction error costs.
  - Welfare can be maximized in a more specific model of our universe with a constitution that maximizes the *welfare* allocative efficiency of all resources. By "setting aside" some rights to properly counteract reversal costs and "Being/object unity", but allocating all remaining property rights according to the Common Resource Rights model (a generalization of Harberger taxes), . Using a cumulable currency in addition to the purely democratic voting weights allows a society to incentivize labor that improves that's society's "leverage"
- **Practice:** Pragmatic plan to validate, apply, and leverage Persistent Democracy for societal improvement. *Summary:*
  - Persistent Democracy would be logistically complex, and a major shift from existing paradigms. It must first be validated in small *private* organizations with low stakes. Doing so will give time to solve logistical problems and create necessary tools.
  - I will soon found Persistent Democracy Labs to do general structural work, then a persistently democratic political party and a persistently democratic consumer cooperative, since these two organizations would provide interesting case studies that could simultaneously safely attempt to produce real immediate societal improvement.


https://aeon.co/essays/why-longtermism-is-the-worlds-most-dangerous-secular-credo


# Technical details

*How exactly does Persistent Democracy work, what problems does it solve?*

there are a few major concepts or paradigms that are bundled together in Persistent Democracy:

- resource voting
- score voting
- Persistent Voting
  - possible objection: won't that be unstable? no, because of stabilization buckets
  - possible objection: won't everyone vote all the time and it be stressful? no, because of update rhythms
- electing complete documents rather than doing amendments
  - can have a truly direct democracy but still benefit from delegation and expertise
- maximizing the efficiency of a resource allocation using the harberger tax concept


# Ethical framework

*True "subject-blind" democracy is a moral imperative.*

What kind of experts? How should we measure expertise? Or should it simply be you and your social group get to make the decision based purely on your preferences?
It is inconsistent to say you equally value all lives and yet all lives should not have equal decision making weight.
Welfare is opaque, you can't know what another being even considers positive without asking them. You can't maximize their welfare without equally considering their input. It is morally insulting to simply assert you know better than them.
If experts are incapable of explaining why their ideas are better, they aren't actually experts. And even if people agree some particular plan might optimize some particular dimension, that dimension might not be the one everyone cares about.


One ethical *function* is better than another if it improves on the dimensions that improve speed of welfare maximization:

- improves subject-blindness (which is limited in theory, but unlimited in practice)
- encourages faster model improvement given constraint of subject-blindness
- encourages faster leverage increase given constraint of subject-blindness
- encourages growth given constraint of subject-blindness

a *person*'s actions can be categorized this way:

- ethical: they uphold a subject-blind function even if they are not actually bound by one
- unethical: they violate a subject-blind function in order to gain personal benefit, or seek to degrade the function
- saintly: they sacrifice things they want to give to others in situations where they aren't required to by a subject-blind function, or proactively work to instate one if there isn't one or extend one to more people

you cannot compare universes, because you cannot compare people

at every point in time, it is impossible to maximize future *experienced* welfare, only future *predicted* welfare. experienced welfare is simply inaccessible at any time but the present, so you can only do your best to reduce prediction error



it's a massive moral error to simply assume democracy can't work, because democracy can mean many different things.

let's say some group of experts decides on some policy, but then a broad swath of people are sufficiently opposed to it that they choose to place some of a limited number of weights to prevent it. do you really believe that despite the fact that they could have used those weights to try to get lower taxes (or any other number of things) that they're being irrational? or is it that the decision was made without all the necessary knowledge, or without the necessary transparency?
it is extremely paternalistic to assume some small cadre of experts should simply make the decisions and not have to defend those decisions to those who will be effected by them. if people are willing to sacrifice influence in all other areas to signal a preference in one area, that *by definition* demonstrates the decision as understood by those who will be effected by it will be a negative decision.
here's the really big thing: in practice democracy *will still be largely technocratic*, because people don't care! people will signal for things they care about, and be completely fine delegating decisions when they don't care. and then *when delegated experts cause problems*, everyone has the opportunity to immediately use transparency to correct those problems.
if experts are incapable of persuading people with various
yes people will choose things they believe will best satisfy their preferences, and people will have contradictory preferences. that's why we vote! we vote both to determine which sets of preferences will be satisfied in which ways at which times, and what course of action will actually achieve that result
we can't escape from the need to explain things and argue. all we can do is somehow make that requirement *good faith*, by requiring a sacrifice of a scarce resource in order to make your argument.

it seems much more plausible problems in our politics are *symptoms* of bad coordination mechanisms, not *causes*
people don't vote because they legitimately have no voice and the offered choices are equally unacceptable to them
people make a dishonest amount of fuss about things because it's strategically cheap for them to do so and they slightly prefer it
people don't have a way to say "no not this", but have to vote *for* something they may feel is simply less unacceptable
people vote "straight party ticket" because the results of almost all offered elections are legitimately unimportant to them but it's strategically easy to do
media organizations
political parties
in such systems it is *strategically rational* to pursue motivated reasoning and lie to oneself in order to align with a party, and therefore have a real voice

yes there will be awful people voting, but they already are. the entire motivation of voting is to let all the contradictions in opinion cancel each other out and get distilled to something reasonable. systems like plurality voting do a terrible job of this, but resource/score voting systems are provably better

representative democracy is unethical, it's almost impossible to say otherwise. unless selection of representatives is truly structurally equal, they won't actually be representative

how does "representative democracy" do anything to address the problem of an "irrational" electorate? an irrational electorate will simply elect irrational representatives.
it's not "direct" democracy we should care about, it's *actual* democracy. representative democracy is just a codeword for "not actually a democracy".


# Theory

*A type-theoretical model of Beings, and optimality proof sketches.*

Since private benefit is itself a form of public benefit, just a subset, private ownership is in the public benefit when the willingness of the private to compensate all others is greater than the publics current options to directly create benefit through public ownership
In some cases public ownership is better because there is an allocation that the public values more, usually because of reversal costs or whatever

Is there a convergence to an equilibrium? Maybe, but it doesn't matter. The process more represents ongoing information discovery and negotiation, so any equilibrium would only exist if the underlying landscape was static, which it isn't


# Practice

*Pragmatic plan to validate, apply, and leverage Persistent Democracy for societal improvement.*


it would be unwise to experiment immediately in our governments. we must first validate Persistent Democracy in *private* organizations, ones where the stakes aren't as high as they are in government (examples could be clubs, online communities, cooperatives, homeowners associations, etc). refer to this page to get the details

yes this would absolutely require electronic voting. we already massively rely on the correctness of many software systems, this is an improvement that must happen regardless and is closer than you think
also, we already rely on software all the time. this is a strawman argument, because surely you don't think software should never be used in situations where it matters, as proven by things like aeronautic control software or banking software or even existing *voting* software! yes these systems have errors, yes it's impossible to completely remove errors (although verification systems could get us basically as close as anything could ever be to perfect), but we still consider that risk of error worth the massive benefits the software gives us. the same would be true for a different voting system if the voting methods were truly that superior
please refer to the magmide project to hear my argument that widely adopted verified software isn't several massive technical breakthroughs away, but is instead a series of modest usability improvements and distillation away.
