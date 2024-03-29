---
title: "Adaptive Democracy: technical overview and welfare optimality proof sketches"
incomplete: true
---

This post:

- Aims for efficiency and precision, not user-friendliness. It is a technical overview of the online book [Adaptive Democracy: a hopeful path for humanity](TODO), which is much gentler and more narrative.
- Assumes familiarity with several concepts from utilitarian ethics, philosophy of consciousness, and economics. TODO which ones?
- Isn't an attempt to *prove* claims with full rigor. I'm an engineer not an academic, so I merely hope for highly convincing/plausible conjectures that are good enough to justify continued experimentation. Having an economist tell me "those conjectures could be an interesting research program" is the most I'm hoping for. I would be thrilled to see academics pursue these theoretical questions in their research.

My main claim/conjecture: **Adaptive Democracy is a welfare-optimal way for any group to democratically organize.** It achieves this by combining/evolving/generalizing many other systems such as: quadratic/range/conviction voting, Harberger taxation, and a new paradigm for continuous voting called Adaptive Voting.

Simply, **democracy doesn't have to suck**. I assert our democracies are broken more because of poorly structured coordination mechanisms rather than some immutable and unavoidable "badness" in humanity. Whatever badness does exist in people can be smoothed and canceled out by considering the input of all in an *actually* welfare-efficient way. The hope of Adaptive Democracy is that it could remove basically all the common and avoidable pathologies from our democracies.

Let's define democracy precisely: a democracy is a system where all participants have equal decision-making weight. Democracy is not the same thing as [Plurality Voting](TODO)! Plurality Voting is democratic, but being democratic isn't enough to make it welfare efficient.

I proceed in five sections:

- Technical Details: how Adaptive Democracy works and solves problems
- Ethical Framework: true "subject-blind" democracy is a moral imperative
- Theory: a type-theoretical model of Beings, and optimality proof sketches
- Practice: pragmatic plan to validate, apply, and leverage Adaptive Democracy for societal improvement
- Possible Objections

# Technical Details: how Adaptive Democracy works and solves problems

**Adaptive Voting** is a paradigm of continuous voting that incorporates the strengths of resource voting systems such as Quadratic Voting. It allows making reversible decisions with arbitrary flexibility.

- Each person has some supply of "voting weights" they "place" on different decisions. Weights are "moved" rather than "spent", so moving weights doesn't decrease how many weights you have.
- Each person can move their weights around at any time, rather than having to wait for an election event.
- Each person can use different amounts of weights to effect the outcome of different decisions, so they can put more on decisions they care more about.
- Candidates can enter or exit elections at any time.

**Stabilization buckets** ensure elections don't change too rapidly by making a new winner hold their advantage for a period of time before becoming the new winner.

- If a candidate pulls ahead of the current winner, they begin to fill up some "stabilization bucket". They must fill up the entire bucket to become the new current winner of the position.
- If a candidate has a bigger vote advantage they fill up the stabilization bucket faster. This means the change will happen faster since the electorate is more "certain".
- If a candidate loses their vote advantage, the stabilization bucket begins to drain based on the size of the new gap.

![](/drawing-7-stabilization-buckets.png)

How "big" are these stabilization buckets? In general if the buckets are "bigger" they take longer to fill and the election result will take longer to change, making it more "stable". I don't have a precise algorithm for you at this point, but it seems it should follow these principles:

- If the election potentially effects more people, the stabilization bucket should be bigger.
- If the electorate is more "spread thin", meaning they have more elections they can possibly vote in, the stabilization bucket should be bigger.

**Periodic update schedules** prevent voting from becoming annoying and stressful. It would be bad for people to worry about what vote changes might be happening at all different hours.

![](/drawing-5-instantaneous-updates.png)

Publishing and recalculation shouldn't happen instantaneously. Electorates should be able to choose some periodic update schedule at which votes are actually tabulated and published, with all vote changes being batched until the update time arrives. This would allow each member to only worry about their votes at most one time in every update cycle.

![](/drawing-6-reasonable-updates.png)

Adaptive Voting allows true direct democracy to be efficient and stable. Since voters can change their vote in any election at any time, they can participate in only the decisions they're actually concerned about while leaving other decisions for other voters. This means they can have many more possible decisions available to them without becoming overwhelmed.

It even allows "auto-pilot democracy", where low voter turnout is essentially a nonissue. If some concerned minority makes most of the electoral choices, and everyone else is perfectly fine with those choices, then the majority can just not participate without worry. If the concerned minority begins making harmful or foolish choices in some elections, the rest of society can simply move weights into those elections to override them before harm is done.

I claim the continuous nature would give Adaptive Voting many benefits:

- Would keep elected officials much more accountable, since election seasons aren't the only times they can be replaced.
- Allows groups to more quickly discover new options and converge toward decisions that are better for everyone.
- Prevents strategic voting from causing regret or election hangovers, since negative surprises can just be counteracted before they do harm.
- Positive surprises are also much more possible, since they can be detected and reinforced more easily.
- Makes it way more expensive to "buy" an election with media blitzes or fake stories.
- Make disenfranchisement much more transparent and obvious, since voting logistics would need to be a part of the [infrastructure of society](/adaptive-logistics) rather than a temporary program. One-time improvements to ballot access would be more likely to remain permanent.
- Elections would be less sensitive to noise, politicking, campaigning, and predictions about the outcome.
- Would allow more complex voting methods, since voters have time to think about and understand how they wish to vote.

Adaptive Voting also inherits the benefits of resource voting systems. If a vote must be done with a scarce resource of voting weights it is much more likely a true signal of a real preference. Voting for one option comes at the exclusion of all other options, so voters will tend to use their weights only for issues of high relative concern and high relative confidence. This would tend to dissolve "tyranny of the majority" problems, which happen when a majority who isn't actually very concerned with something casually supports it.

Since weights can be used for *negative* votes, this allows people who are highly confident they *don't* find some option acceptable to still express that preference, even if they aren't sure what the *right* answer is. This encourages creativity and communication and persuasion and compromise to find new options that are broadly acceptable to all concerned.

In general resource voting systems put a stop to "spam voting", where a voter casts a vote they aren't actually concerned with or convinced of simply because it costs them nothing to do so. It is likely many of the issues that *appear* violently heated in our current political environment [would quickly deflate](https://lawreview.uchicago.edu/sites/lawreview.uchicago.edu/files/3Chen_WEB_FINAL.pdf) as previously zealous voters realize they don't actually care enough to sacrifice scarce votes.

<!-- http://governance40.com/wp-content/uploads/2018/11/Eric-Posner-E.-Weyl-Radical-Markets_-Uprooting-Capitalism-and-Democracy-for-a-Just-Society-Princeton-University-Press-2018.pdf -->

But to me the most exciting benefit is that it would be reasonable to directly elect *documents*, such as constitutions, tax codes, legal definitions, or anything else. These elections would work just the same as those for officials, where voters nominate documents and whichever document has the current greatest amount of support is the one that's in effect.

**Adaptive Democracy** itself is defined by using Adaptive Voting to select a constitutional document.

If it's possible for any voter to create, nominate, and vote for constitutional documents, this means *every* decision of the group can be made democratically. Constitutions define how the entire system beneath them functions, what specific decisions can be made, what elected officials there are and their responsibilities, what the broad limitations are, and everything else. Any specific decision-making tool can be chosen based on how well it fits with the decision in question.

This arbitrary flexibility means electorates can fine-tune their constitutions to strike the right balance between delegation and direct democratic control. A group can fully delegate certain decisions to an elected official and then conduct elections for that official using Adaptive Voting. They can even *partially* delegate responsibility to some elected official by keeping decisions in their purview open to direct democratic influence, but giving the elected official extra decision weights that can only be used within their purview.

If these constitutions are written in a [computable governance code](/computable-governance-code), then the constitutional document can even be used to automatically generate voting software or institutional servers. Doing this would be especially useful in private organizations.

Constitutions can contain other constitutions much in the way nesting dolls contain other nesting dolls. You can write a constitution that allows "lower constitutions" to be created underneath it for more specific areas of decision making. Upper constitutions can limit the power of lower constitutions, such as to enforce rights or limit jurisdiction. This allows federated administration, and the very natural concept of [subsidiarity](https://en.wikipedia.org/wiki/Subsidiarity).

<!-- [Quadratic Range Voting](TODO) is a particular combination of Quadratic and Range Voting conducted in a Adaptive style, that I conjecture to optimally balance the strengths of the different paradigms in regard to substitutability and strategic incentives. -->

<!-- people aren't dumb or irrational, they just can't be experts in everything. our systems are bad. things will basically work if we fix our systems -->

**Adaptive Commitments** can be used to make *irreversible* decisions.

The whole point of Adaptive Voting is that it removes election deadlines, but with true commitments we can't avoid some sort of deadline. However we can mitigate the negative effects of deadlines by leaning all the way into the principles of [conviction voting](https://medium.com/giveth/conviction-voting-a-novel-continuous-decision-making-alternative-to-governance-aa746cfb9475).

- Each commitment has a deadline. Some commitments are cyclical such as those for budget periods, but other commitments might only happen once.
- During the voting period before the deadline, voters can move around their weights to nominate and vote for "decision documents" that say what should be done in the commitment. For example a budget commitment would choose the budget document.
- However instead of using stabilization buckets and a current winner as is done in adaptive voting, particular choices instead *accumulate* votes as the deadline approaches.
- If a voter removes weights from an option, the accumulated votes move *slowly* from the old to the new instead of moving immediately.
- The winner is whichever option has most votes at the deadline.

![](/drawing-9-weight-transfer.png)

This process is designed to reward durable and consistent voting, and to prevent weird strategic swings or surprises right before the deadline. Since commitments have to be made more carefully we want to err on the side of choices that are better understood. It would likely make sense to *require* every commitment to have some safe "do nothing" option (such as always using the previous document for cyclical commitments or literally "do nothing" for one-time commitments) that accumulates votes *as if* all the non-participating voters selected that option with an equal division of weights across all elections.

**Compared to other systems** Adaptive Voting/Democracy stands out dramatically.

TODO plurality voting, liquid democracy

# Ethical Framework: true "subject-blind" democracy is a moral imperative

- True democracy, where all people have an equal amount of decision-making weight, is a moral imperative. It is inconsistent to claim to equally value all lives and not insist all lives be given equal democratic input.


- Because the Qualia and Welfare of other beings is completely opaque, it is impossible to know what another being considers positive without first "asking" them using some game-theoretically sound mechanism. It is impossible to maximize another being's welfare without equally considering their input. It is absurd to say you place equal moral value on all beings but don't think all beings should have equal weight when signaling their preferences. "Representative" democracies aren't true democracies because of the layers of indirection that unnecessarily cluster people and create subject-awareness.
- Welfare opacity strongly suggests that, although the *axiomatic* conclusion of longtermism is reasonable (that all beings have equal moral value regardless of their position in history), the *practical* results are silly (that our actions *now* should be dominated by concern for future generations). This is because the very *concept* of population ethics is simply "unrepresentable" or "undefined", since it is impossible to produce a direct welfare aggregation across different beings. Instead it is merely possible to compare one vector of beings against itself, meaning ethics must be fully limited to maximizing the subject-blindness of the *current* coordination function and limiting their actions to things that will *maintain* the function and as much leverage as is possible. It is possible for beings to choose *extra* meaning for themselves by sacrificing to increase future leverage, but making this a strong moral requirement falls into the "welfare miser" problem.


<!-- https://aeon.co/essays/why-longtermism-is-the-worlds-most-dangerous-secular-credo -->


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


There are many pathologies in our current democracies. Many point to these pathologies and say "democracy doesn't work because people are irrational/traumatized/ignorant/selfish/whatever". This criticism fails to address the following:

- It is easy to demonstrate both in [theory](TODO monotinicity) and [practice](TODO approval voting studies) that structurally unsound coordination mechanisms *incentivize* seemingly irrational pathological behavior. The pathological behavior isn't irrational, but completely strategically rational given the structural incentives. Even perfectly altruistic people would engage in those pathologies to attain outcomes they believed were the most positive possible.
- It clearly cannot be the case that there are simply some "moral/rational" people who need to be trusted to govern all the "immoral/irrational" people. That would imply we could design some "test" to "measure" people's morality/rationality. I invite you to imagine how such a test would work, so you can quickly discover your definition of "moral/rational" is simply a measurement of how well aligned someone is with your preferences and particular social group. **People are a good unto themselves.** We have no choice but to structure our rules merely to value every person equally.


Even when there are irrational/traumatized/ignorant/selfish/whatever people, the entire point of democracy is that it allows more random fluctuations to be canceled out in the aggregate, and the genuine democratic will to win out.
What is our alternative? Representative democracy has already demonstrated its proclivity to simply be captured by sociopaths. Intentionally ignoring people is obviously not a moral good.


# Theory: a type-theoretical model of Beings, and optimality proof sketches

- Proof sketches heavily rely on existing optimality proofs of Quadratic Voting, score voting systems, Harberger taxes, and Pareto efficient markets.
- Beings are modeled as type-theoretical structures with distinct but generically opaque Qualia and Welfare types and several opaque internal "prediction" and functions.
- Welfare can be maximized in any general universe with any amount of model uncertainty by ensuring that at every universe timestep the function coordinating the actions of all Beings is that which they value most in terms of it's predicted welfare impact. This can be achieved by selecting the coordination function using Adaptive Voting, which properly offsets coordination costs, switching costs, reversal costs, and prediction error costs.
- Welfare can be maximized in a more specific model of our universe with a constitution that maximizes the *welfare* allocative efficiency of all resources. By "setting aside" some rights to properly counteract reversal costs and "Being/object unity", but allocating all remaining property rights according to the Common Resource Rights model (a generalization of Harberger taxes), . Using a cumulable currency in addition to the purely democratic voting weights allows a society to incentivize labor that improves that's society's "leverage"


model that's fully general over beings and universes is a simple proof in one step that relies on the voting method in question being welfare-optimal. however it "kicks the can down the road" by being completely agnostic about the universe details and simply relying on the beings signaling their preferences based on their internal models

start with simple model of separate objects without labor or costs but with "user limitations" on objects to demonstrate optimality of general Harberger tax structure. beings bid on bundles with functions

then




Since private benefit is itself a form of public benefit, just a subset, private ownership is in the public benefit when the willingness of the private to compensate all others is greater than the publics current options to directly create benefit through public ownership
In some cases public ownership is better because there is an allocation that the public values more, usually because of reversal costs or whatever

Is there a convergence to an equilibrium? Maybe, but it doesn't matter. The process more represents ongoing information discovery and negotiation, so any equilibrium would only exist if the underlying landscape was static, which it isn't


Given opacity, we can only compare functions, not beings or universes
A function that is less subject bound is always worse, no matter what else it does. Lexicographic ordering
Given blindness, a function that encourages the creation and preservation of beings is better
Given creation, a function that encourages faster leverage improvement is better



# Practice: pragmatic plan to validate, apply, and leverage Adaptive Democracy for societal improvement

This section summarizes <chapter-ref slug="/realistic-plan-for-change">.

Adaptive Democracy would be logistically complex, and a major shift from existing paradigms. It must first be validated in small *private* organizations with low stakes. Doing so will give time to solve logistical problems and create necessary tools.

I will soon found Adaptive Democracy Labs to do general structural work, then a adaptively democratic political party and a adaptively democratic consumer cooperative, since these two organizations would provide interesting case studies that could simultaneously safely attempt to produce real immediate societal improvement.


it would be unwise to experiment immediately in our governments. we must first validate Adaptive Democracy in *private* organizations, ones where the stakes aren't as high as they are in government (examples could be clubs, online communities, cooperatives, homeowners associations, etc). refer to this page to get the details

# Possible Objections

## Wouldn't Adaptive Voting be unstable and chaotic? Or would it be stressful and take too much of people's time?

No, stabilization buckets and periodic update schedules.

## Would Adaptive Democracy be too logistically complex?

In the immediate future yes. However it's not that hard to imagine how it could be [sanely implemented](/adaptive-logistics).

Luckily we need to validate it in low-risk private contexts first, which gives us time to work out logistical details and resolve problems.

## Do you really think software is secure enough to be trusted with voting?

I would certainly prefer it to be much more secure, which is why I'm also leading/working on the [Magmide project](TODO). Provably correct software is much more possible and much more close to being widespread than you probably think.

However even without provably correct software, I would still consider it worth the risk to implement Adaptive Democracy in governments if it had been rigorously validated in private organizations first. We already trust software in many critical applications such as aeronautic control, banking, and even existing voting software. That software is held to a higher standard and built with different processes, but it still fails sometimes. We clearly still consider the benefits worth the risks in those domains, and I argue the same would be true with Adaptive Democracy.

## Should we really trust normal people to make all the democratic decisions? Aren't experts going to make better decisions?

This question is founded on two incorrect assumptions, corrected by these statements:

- Adaptive Democracy doesn't *mandate* complete direct democracy for every decision, it merely *allows* it. Experts delegations can just as easily be used as a direct vote.
- Expert delegations *must* be attained in a democratically legitimate way, otherwise the decisions these experts make will *by definition* not actually create public good. The nature of the public good is unknown until measured through democratically legitimate processes, so while delegated experts might make decisions that are optimal in some dimensions, those dimensions wouldn't necessarily be the ones most valued by the people.

A true democracy must make it *possible* for any arbitrary decision to be made directly democratically, otherwise there is an implied structural subject-awareness.

If a subset of people believe experts should be trusted for some class of decisions, they can push for that by nominating constitutional documents constructing such delegations. If other subsets of people disagree about such a delegation, then there is some *true and legitimate* disagreement or lack of understanding between the groups that must be resolved either through persuasion or compromise or simply applying more voting weights.

I will again point out that it's likely the distrust of experts in our current society was caused by the process of toxic cyclical polarization created by Plurality Voting, not an immutable quality in people.

## Wouldn't a more direct democracy just lead to people's hateful irrationality being implemented as law?

No, in fact much less than in current democracies. Even if some hateful prejudice exists in a society, if those who are the subject of that prejudice have equal voting weight as others they can use that weight to more strongly protect themselves with fair rights definitions and justice officials. It seems likely a minority will be more willing to use weights to defend themselves than a majority would be willing to use weights to pursue policies that don't really affect them.

It is however true that sometimes power dynamics or prejudices have appeared so strong they could overpower rational action. It's possible those dynamics were somehow constructed or exacerbated by poor coordination mechanisms, but it is also possible they were unavoidable artifacts of the era. If that's the case then voting methods themselves can't solve the problem in any direction, only violence and attrition can. However at the very least the more moral sides of those conflicts could have used more efficient systems in order to better coordinate their action.























Exploring function-comparing ethics vs person-comparing ethics
A utilitarian theory without the crazy conclusions

https://forum.effectivealtruism.org/posts/8wWYmHsnqPvQEnapu/getting-on-a-different-train-can-effective-altruism-avoid
https://www.samstack.io/p/the-train-to-crazy-town
https://astralcodexten.substack.com/p/book-review-what-we-owe-the-future

Function-comparing ethics and Adaptive Democracy form a consistent ethical theory we can maximize without collapsing into absurdity. change my mind.

https://forum.effectivealtruism.org/posts/LPDyAvwYyp4tzPmED/common-sense-cases-where-hypothetical-future-people-matter
https://forum.effectivealtruism.org/posts/bedstSbqaP8aDBfDr/the-nietzschean-challenge-to-effective-altruism

you can only help future people by building *general systems* that are structurally capable of helping anyone. "anyone" is allowed to be narrow if your system is very grounded in a specific context, but the system you build should probably therefore be highly adaptable so it can respond to changes in that context.
all of these cases rely on how you act *in relation to the state of the world*. stewardship of the *universe* and the structures that
the subject-blind function-oriented ethical frame preserves the *intuitive* motivations of longtermism without allowing the repugnant conclusions implied by *any* form of aggregating utilitarianism

if on the other hand you're trading between harming a person now to help a person later, the *real* reason you don't harm the person now is because that course of action preserves option value for you to do both not harm the person now *and* help the person later!
*harming* a person both now or in the future is also morally equivalent! however the *only* people you can concretely help or harm exist in the present, by definition at all timesteps. you can only act toward people in the future by effecting the *world* now. your actions should be evaluated by how they treat *everyone* in a subject-blind way.

https://forum.effectivealtruism.org/posts/HyeTgKBv7DjZYjcQT/the-problem-with-person-affecting-views
actions aren't good or bad for *anyone* until you've solicited the input of that someone!

you might *think* an action such as giving someone money will always be good for them but think about the case of "don't tempt me frodo". as difficult as it might be to imagine the possibility, someone might consider it *harmful* to even be *presented* with an offer of money.
or more grounded: a recovering drug addict who is in a program they chose that takes care of all their needs, but any "extra" money will merely tempt them to relapse.

the lexicographic ordering concept neatly sidesteps:
> Neutrality Principle: Adding an extra person to the world, if it is done in such a way as to leave the well-being levels of others unaffected, does not make a state of affairs either better or worse.

we *do* consider it better to create new beings, but only *after* present-being subject-blind democracy

**function-comparing ethics** is less assumptive than all forms of **person-comparing ethics** because function-comparing only compares beings to themselves, even better only compares *valuations* of beings from themselves

Being opacity is justified with two things, one weaker than the other

- the hard type-theoretical constraint. of course this becomes more important when considering welfare of different species!
- the mere problem of other minds. it's possible beings of the same species are roughly comparable, but still it's basically impossible to know in exactly what ways and times.

maybe: two functions with the same subject-blindness can be better if one of them encourages creating more people *unless creating those people would violate subject-blindness*. this is even stronger than


*linear* rankability isn't necessary to prioritize one thing over another, because lexicographic orderings can restrict themselves to only comparing like types *and* still prioritize some *types* over another.
but even then you can only linearly rank things in the same type

https://www.cold-takes.com/future-proof-ethics/


- type-theoretical rather than numerical models of beings (makes fewer assumptions)
- vectors of beings rather than mere "sums" across beings
- lexicographic orderings rather than mere linear orderings

> In theory, any harm can be outweighed by something that benefits a large enough number of persons, even if it benefits them in a minor way.

only if that person had equal weight to consider their output!

instead of weighing the *inherent* morality of giving a million people a bednet, we simply ask "do those million people *want* a bednet? how much compared to other things?"

you could spend a bunch of money giving people bednets. or you could donate that money to build a cooperative governed by the people for them to use to build whatever arbitrary public goods they value most.

https://forum.effectivealtruism.org/posts/iupkbiubpzDDGRpka/other-centered-ethics-and-harsanyi-s-aggregation-theorem
the snuck assumption in Harsanyi's Aggregation Theorem is that you can aggregate welfares of different people. you can aggregate their *solicited preferences*, but only through a voting system, so the only mechanism that could possibly *achieve* HAT is something like adaptive democracy


with welfare types like these, how do we go about "adding" them together? the very act of adding them together assumes they have types for which an operation has been defined for them that has all the properties of addition (is abelian, etc)

```v
Inductive A :=
  | red
  | yellow
  | blue
.

Inductive B :=
  | mountain
  | forest
.
```

however it *is* reasonable to assume each being has an *internal* and *opaque* function they could use to assign value to different welfare outcomes at different timesteps.

the important thing is that we can recover all the reasonable and consistent conclusions of utilitarianism without the repugnant conclusions.

when comparing vectors we do this:

- align all beings with themselves. we can compare that being's valuation to itself, so we can say whether their valuation went up or down
- find all the beings that are added (born)
- find all the beings that are removed (die)

```v
Inductive Difference :=
  | DifferenceSelf (valuation_difference: integer)
  | DifferenceBirth (born_id: person_id)
  | DifferenceDeath (died_id: person_id)
.

Fixpoint ComputeDifference (A B: BeingsVector): Difference :=
  (* ... *)
.
```

we can see the last two things are entirely different types from the first. there isn't a non-axiomatic way we can compare a birth to a death to a change in welfare.

it could be reasonable in some situations to make more assumptions to have a "rough and ready" model for helping people. but that model must continue to respect subject-blindness to be consistent with this system.

https://www.cold-takes.com/defending-one-dimensional-ethics/

https://forum.effectivealtruism.org/posts/vZ4kB8gpvkfHLfz8d/critique-of-macaskill-s-is-it-good-to-make-happy-people






https://rychappell.substack.com/p/double-or-nothing-existence-gambles
the double or nothing thought experiment isn't true to our actual situation, since in real life we never have a zero chance of death! every choice contains some risk, so at the very least that puts all our choices in the same category

another way function-comparing has a different perspective is that it doesn't simply consider "goods" as something you can add in a vacuum, but instead merely considers "the universe" as a single mutable vector, and adding goods is simply shifting things around.

but the biggest reason it's unacceptable to play double or nothing with the universe is that it takes away choice from *others*, not from yourself. this is the perk of function-comparing ethics, it places purely personal choices in a truly different context than choices for others by virtue of the subject genericity requirement

people do play double or nothing with their own lives all the time! the conquerors and pretenders to the throne of ages past, and dare devils of all kinds today, do so on a regular basis. doing it with your own life is different than doing it with the universe

some of these intuitions are sharp if we consider a universe where humanity is extinct to have a subject-genericity score of `null` rather than zero or some negative number.


it might make sense to place the subject-genericity score on a dimension measuring how much non-democratic power to coerce others exists in a society, where postitive values are *decreasing* amounts, zero is "everyone can coerce everyone at different times", and negative scores

this idea also makes it clear why killing all the people suffering under poorly subject-generic functions isn't the answer, because you haven't improved the function but merely become a coercer yourself! someone saying "please kill me I don't want to live under this dictator" is different than you unilaterally deciding to do it.






















EA should be improving democracies and building cooperatives. Everything else is mere paternalism.
<!-- EA should be improving Democracy and building cooperatives. Charitable giving is just a stop-gap. -->
<!-- We can only truly improve the world by improving Democracy. Charitable giving is nothing more than a stop-gap. -->


the most dangerous thing ea could do, the thing that would merit publicly opposing it, is for ea to contend it possesses the greatest amount of knowledge, and is capable of hiding in it's intellectual cloisters and "performing the calculations" by which all other beings must be bound.
that conclusion follows very naturally from any kind of aggregating utilitarianism. we must steer away from that


It is impossible to improve the state of the world without first fixing democratic systems, because all forms of aggregating utilitarianism are nonsensical.

This post is largely a response to this:
https://astralcodexten.substack.com/p/your-book-review-the-anti-politics
I agree with the thrust of the criticism, but think this doesn't go nearly far enough.

https://forum.effectivealtruism.org/posts/tnSg6o7crcHFLc395/the-welfare-range-table


If I had to point my finger at the main philosophical mistake I believe EA makes, it's the general acceptance of some kind of "universal view" utilitarianism. I've been working on an alternate axiology, but I'll just do a bad job of explaining it here to stand as a contrast.

TODO

when we do direct cash transfers, we're basically just implementing a rough version of a continuous wealth tax. when we do various public good producing programs, we're *hopefully* building public goods people would build for themselves if they had the resources and coordination tools.

even improving science/meta-science naturally flows from improving democracy, since science can be a public good, and better democracies will better support and incentivize public goods.
charitable giving is just a not-as-good version of a continuous inequality-dynamic externality-based wealth tax (if no one in the world was severely cut off from modern technology and could at any time pursue education programs then maybe it would make sense to just spend your money on fancy homes and vacations)

there's the "type theory" version of the argument (that allowing comparison of distinct qualia/welfare types is undefined without an axiomatic assumption) and the more obvious humble version (you can't assume you know what's best for people, you have to not just ask them but truly give them full equal power/input)


It seems obvious to me that a future where quadrillions of beings are immensely wealthy and happy but some (even tiny!) number of beings don't have a full democratic voice that *could* is an unacceptable situation that would be better morally traded for a much less prosperous future where everyone *does* have full democratic voice
we use words like "slave" to indicate these situations to indicate the gap between possibility and reality. if a society has slaves then conscious decisions have been made to subjugate people, and it's clear different choices could be made immediately to improve subject-blindness.

if a society allows the possibility of someone mistakenly getting trapped on a desert island and therefore having no democratic voice, well that's almost uncertainly an unavoidable tragedy. no one *chose* to make it happen, and the fact it happened was *in spite* of proper democratic equality, and likely happened as a result of peoples' willing choices and risks. things like that likely happen strictly less than a world in which people *don't* have equal democratic voice, because they can be forced into situations they wouldn't choose themselves.

this is the crux: it doesn't matter if a society is massively wealthy and prosperous if they make choices that deprive people of democratic voice

if you asked me if I would choose to either inhabit a prosperous world created by *chosen* subject-aware suffering before my time or a much less prosperous world preceded by subject-blindness (or to not exist at all), I think it's my moral obligation to choose the subject-blind version.

My main critique here is that we *still* don't escape from the "development lens". Qualitiative research isn't good enough. Just "asking people" isn't good enough. Those people should *be in charge*, they should have equal democratic voice to push for the things they actually want. That won't magically fix everything, because even a community that fully knows what it wants will make flawed predictions about what will actually *achieve* what they want.
randomized controled trials are useful, but only if they're being conducted *by* the people they will effect (or at least under their supervision)

the problem is that we *also* can't just force democratic systems on people! it seems the best we can do is experiment with systems ourselves, and if they actually work better people will copy them. if we can't build systems that solve our *own* problems, we certainly can't systems that solve others'

this isn't to say we should never do aid work. we should, but only as a stop gap. it seems to me the only *real* solution to the problem of global inequality is a [global wealth tax](TODO). but it seems much more of our effort should be spent building flexible and dynamic systems that could theoretically be applied anywhere (and then test the bejesus out of them to see what our theory missed)

the most obvious criticism of this post is that it could benefit *me*, because I want to do work to build Adaptive Democracy. I fully recognize that criticism! But honestly, if someone else just took up that program and completely ignored me I wouldn't mind that, as long as I thought their work/conclusions were good. I don't care! I have lots of other things I can work on. But I'm very convinced democracy is the thing that matters, and specifically Adaptive Democracy has the best chance I can imagine to maximize its potential.

the goal of adaptive democracy is to be a system that if used by *any* group of people in *any* environment/universe would lead to welfare-optimal cooperation. it's not an accident that the *core* constructs of adaptive democracy are extremely minimal and unopinionated, and that they are broadly close to market structures (importantly, they're inspired by markets but aren't "true" markets as we typically understand them)

the only predictive model that can robustly have any predictive weight is one that directly incorporates the inputs of those effected. their models can be incorrect, but that's why we gather *all* their input so hopefully some error cancels out, and over time people can observe the difference between their predictions and reality. if you think you have the answer and can update their models, then that's why you can present your case to them and maybe persuade them, and if you're unable to persuade them it's more likely they have some contextual knowledge they haven't figured out how to share with you rather than they are simply *all* deceived.


If ea isn't careful it's going to end up just helping tech billionaires make their ai predictable enough to effectively control all of society, perhaps even literally if autonomous soldiers are involved
Even safe predictable legible ai is catastrophically harmful if it isn't governed with true Democratic legitimacy
It isn't good enough for these systems to be well behaved. It deeply matters WHO DECIDES what the definition of well behaved even is

Ai is the ultimate way to maximize the value of property. So if we're not careful we're just going to help the current property hegemons maximize their control
All ai research can do is make it predictable and controllable. It is by definition not safe for everyone until everyone controls it democratically



https://forum.effectivealtruism.org/posts/ax8fod4R7ihTxh3kv/adaptive-democracy-request-for-early-feedback?commentId=jFQGHNrAHtb9zAcrZ

https://www.amazon.com/10-Less-Democracy-Should-Elites/dp/1503603571
better off according to whose measurements?
https://www.politico.com/news/magazine/2019/11/29/penn-station-robert-caro-073564
delegation isn't the problem, it's when that delegation isn't given in a democratically legitimate way
https://www.amazon.com/Why-Its-OK-Ignore-Politics/dp/1138389005
yeah people shouldn't vote on things *they don't know or care about*, but they should *be able to*
https://www.slowboring.com/p/the-rise-and-importance-of-secret
toxic polarization is much likelier a *symptom* of bad systems not the *cause*. it isn't an immutable fact

if the entire political landscape is toxically polarized and all power is assigned in the two party war, you *have* to fight the party war, otherwise you have no voice at all

a lot of these make a strawman assumption: that "democracy" means everyone personally signs off on every decision. that's not what it means
democracy just means weighing each person's *input* the same. that *input* can take dramatically different shapes!


people know best what they want, and things like "revealed vs stated" preferences are just as easily explained by exploitative systems rather than irrationality

you can redesign the lunchroom such that people will have different behavior. you can think of this as technocratic "development expertise". but you can also remember that if the users of that lunchroom want to be healthier, and you present the initiative to redesign it in the hopes to help them be healthier, then if they're given time to think about it and let the slow aspirational part of their mind make the decision

if they *don't* want to be healthier, then there's probably something else going on you don't understand!
insisting the things *you* care about be optimized without any concern for what other people want is the peak of moral arrogance

talk about anti-politics machine examples
you can't just insist everyone get on board with your program to

this is all probably making me sound like a market-absolutist libertarian. that's not true! I do think the underlying *flavor* of reasoning is shared, but I'm willing to accept that markets *as we understand them* aren't actually welfare-optimal and could be improved in ways that would make them "feel" more socialist
