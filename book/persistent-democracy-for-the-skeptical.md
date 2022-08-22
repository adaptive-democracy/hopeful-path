---
title: "Persistent Democracy: technical overview and welfare optimality proof sketches"
incomplete: true
---

This post:

- Aims for efficiency and precision, not user-friendliness. It is a technical overview of the online book [Persistent Democracy: a hopeful path for humanity](TODO), which is much gentler and more narrative.
- Assumes familiarity with several concepts from utilitarian ethics, philosophy of consciousness, and economics. TODO which ones?
- Isn't an attempt to *prove* claims with full rigor. I'm an engineer not an academic, so I merely hope for highly convincing/plausible conjectures that are good enough to justify continued experimentation. Having an economist tell me "those conjectures could be an interesting research program" is the most I'm hoping for. I would be thrilled to see academics pursue these theoretical questions in their research.

My main claim/conjecture: **Persistent Democracy is a welfare-optimal way for any group to democratically organize.** It achieves this by combining/evolving/generalizing many other systems such as: quadratic/range/conviction voting, Harberger taxation, and a new paradigm for continuous voting called Persistent Voting.

Simply, **democracy doesn't have to suck**. I assert our democracies are broken more because of poorly structured coordination mechanisms rather than some immutable and unavoidable "badness" in humanity. Whatever badness does exist in people can be smoothed and canceled out by considering the input of all in an *actually* welfare-efficient way. The hope of Persistent Democracy is that it could remove basically all the common and avoidable pathologies from our democracies.

Let's define democracy precisely: a democracy is a system where all participants have equal decision-making weight. Democracy is not the same thing as [Plurality Voting](TODO)! Plurality Voting is democratic, but being democratic isn't enough to make it welfare efficient.

I proceed in five sections:

- Technical Details: how Persistent Democracy works and solves problems
- Ethical Framework: true "subject-blind" democracy is a moral imperative
- Theory: a type-theoretical model of Beings, and optimality proof sketches
- Practice: pragmatic plan to validate, apply, and leverage Persistent Democracy for societal improvement
- Possible Objections

# Technical Details: how Persistent Democracy works and solves problems

**Persistent Voting** is a paradigm of continuous voting that incorporates the strengths of resource voting systems such as Quadratic Voting. It allows making reversible decisions with arbitrary flexibility.

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

Persistent Voting allows true direct democracy to be efficient and stable. Since voters can change their vote in any election at any time, they can participate in only the decisions they're actually concerned about while leaving other decisions for other voters. This means they can have many more possible decisions available to them without becoming overwhelmed.

It even allows "auto-pilot democracy", where low voter turnout is essentially a nonissue. If some concerned minority makes most of the electoral choices, and everyone else is perfectly fine with those choices, then the majority can just not participate without worry. If the concerned minority begins making harmful or foolish choices in some elections, the rest of society can simply move weights into those elections to override them before harm is done.

I claim the continuous nature would give Persistent Voting many benefits:

- Would keep elected officials much more accountable, since election seasons aren't the only times they can be replaced.
- Allows groups to more quickly discover new options and converge toward decisions that are better for everyone.
- Prevents strategic voting from causing regret or election hangovers, since negative surprises can just be counteracted before they do harm.
- Positive surprises are also much more possible, since they can be detected and reinforced more easily.
- Makes it way more expensive to "buy" an election with media blitzes or fake stories.
- Make disenfranchisement much more transparent and obvious, since voting logistics would need to be a part of the [infrastructure of society](/persistent-logistics) rather than a temporary program. One-time improvements to ballot access would be more likely to remain permanent.
- Elections would be less sensitive to noise, politicking, campaigning, and predictions about the outcome.
- Would allow more complex voting methods, since voters have time to think about and understand how they wish to vote.

Persistent Voting also inherits the benefits of resource voting systems. If a vote must be done with a scarce resource of voting weights it is much more likely a true signal of a real preference. Voting for one option comes at the exclusion of all other options, so voters will tend to use their weights only for issues of high relative concern and high relative confidence. This would tend to dissolve "tyranny of the majority" problems, which happen when a majority who isn't actually very concerned with something casually supports it.

Since weights can be used for *negative* votes, this allows people who are highly confident they *don't* find some option acceptable to still express that preference, even if they aren't sure what the *right* answer is. This encourages creativity and communication and persuasion and compromise to find new options that are broadly acceptable to all concerned.

In general resource voting systems put a stop to "spam voting", where a voter casts a vote they aren't actually concerned with or convinced of simply because it costs them nothing to do so. It is likely many of the issues that *appear* violently heated in our current political environment [would quickly deflate](https://lawreview.uchicago.edu/sites/lawreview.uchicago.edu/files/3Chen_WEB_FINAL.pdf) as previously zealous voters realize they don't actually care enough to sacrifice scarce votes.

<!-- http://governance40.com/wp-content/uploads/2018/11/Eric-Posner-E.-Weyl-Radical-Markets_-Uprooting-Capitalism-and-Democracy-for-a-Just-Society-Princeton-University-Press-2018.pdf -->

But to me the most exciting benefit is that it would be reasonable to directly elect *documents*, such as constitutions, tax codes, legal definitions, or anything else. These elections would work just the same as those for officials, where voters nominate documents and whichever document has the current greatest amount of support is the one that's in effect.

**Persistent Democracy** itself is defined by using Persistent Voting to select a constitutional document.

If it's possible for any voter to create, nominate, and vote for constitutional documents, this means *every* decision of the group can be made democratically. Constitutions define how the entire system beneath them functions, what specific decisions can be made, what elected officials there are and their responsibilities, what the broad limitations are, and everything else. Any specific decision-making tool can be chosen based on how well it fits with the decision in question.

This arbitrary flexibility means electorates can fine-tune their constitutions to strike the right balance between delegation and direct democratic control. A group can fully delegate certain decisions to an elected official and then conduct elections for that official using Persistent Voting. They can even *partially* delegate responsibility to some elected official by keeping decisions in their purview open to direct democratic influence, but giving the elected official extra decision weights that can only be used within their purview.

If these constitutions are written in a [computable governance code](/computable-governance-code), then the constitutional document can even be used to automatically generate voting software or institutional servers. Doing this would be especially useful in private organizations.

Constitutions can contain other constitutions much in the way nesting dolls contain other nesting dolls. You can write a constitution that allows "lower constitutions" to be created underneath it for more specific areas of decision making. Upper constitutions can limit the power of lower constitutions, such as to enforce rights or limit jurisdiction. This allows federated administration, and the very natural concept of [subsidiarity](https://en.wikipedia.org/wiki/Subsidiarity).

<!-- [Quadratic Range Voting](TODO) is a particular combination of Quadratic and Range Voting conducted in a Persistent style, that I conjecture to optimally balance the strengths of the different paradigms in regard to substitutability and strategic incentives. -->

<!-- people aren't dumb or irrational, they just can't be experts in everything. our systems are bad. things will basically work if we fix our systems -->

**Persistent Commitments** can be used to make *irreversible* decisions.

The whole point of Persistent Voting is that it removes election deadlines, but with true commitments we can't avoid some sort of deadline. However we can mitigate the negative effects of deadlines by leaning all the way into the principles of [conviction voting](https://medium.com/giveth/conviction-voting-a-novel-continuous-decision-making-alternative-to-governance-aa746cfb9475).

- Each commitment has a deadline. Some commitments are cyclical such as those for budget periods, but other commitments might only happen once.
- During the voting period before the deadline, voters can move around their weights to nominate and vote for "decision documents" that say what should be done in the commitment. For example a budget commitment would choose the budget document.
- However instead of using stabilization buckets and a current winner as is done in persistent voting, particular choices instead *accumulate* votes as the deadline approaches.
- If a voter removes weights from an option, the accumulated votes move *slowly* from the old to the new instead of moving immediately.
- The winner is whichever option has most votes at the deadline.

![](/drawing-9-weight-transfer.png)

This process is designed to reward durable and consistent voting, and to prevent weird strategic swings or surprises right before the deadline. Since commitments have to be made more carefully we want to err on the side of choices that are better understood. It would likely make sense to *require* every commitment to have some safe "do nothing" option (such as always using the previous document for cyclical commitments or literally "do nothing" for one-time commitments) that accumulates votes *as if* all the non-participating voters selected that option with an equal division of weights across all elections.

**Compared to other systems** Persistent Voting/Democracy stands out dramatically.

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
- Welfare can be maximized in any general universe with any amount of model uncertainty by ensuring that at every universe timestep the function coordinating the actions of all Beings is that which they value most in terms of it's predicted welfare impact. This can be achieved by selecting the coordination function using Persistent Voting, which properly offsets coordination costs, switching costs, reversal costs, and prediction error costs.
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



# Practice: pragmatic plan to validate, apply, and leverage Persistent Democracy for societal improvement

This section summarizes <chapter-ref slug="/realistic-plan-for-change">.

Persistent Democracy would be logistically complex, and a major shift from existing paradigms. It must first be validated in small *private* organizations with low stakes. Doing so will give time to solve logistical problems and create necessary tools.

I will soon found Persistent Democracy Labs to do general structural work, then a persistently democratic political party and a persistently democratic consumer cooperative, since these two organizations would provide interesting case studies that could simultaneously safely attempt to produce real immediate societal improvement.


it would be unwise to experiment immediately in our governments. we must first validate Persistent Democracy in *private* organizations, ones where the stakes aren't as high as they are in government (examples could be clubs, online communities, cooperatives, homeowners associations, etc). refer to this page to get the details

# Possible Objections

## Wouldn't Persistent Voting be unstable and chaotic? Or would it be stressful and take too much of people's time?

No, stabilization buckets and periodic update schedules.

## Would Persistent Democracy be too logistically complex?

In the immediate future yes. However it's not that hard to imagine how it could be [sanely implemented](/persistent-logistics).

Luckily we need to validate it in low-risk private contexts first, which gives us time to work out logistical details and resolve problems.

## Do you really think software is secure enough to be trusted with voting?

I would certainly prefer it to be much more secure, which is why I'm also leading/working on the [Magmide project](TODO). Provably correct software is much more possible and much more close to being widespread than you probably think.

However even without provably correct software, I would still consider it worth the risk to implement Persistent Democracy in governments if it had been rigorously validated in private organizations first. We already trust software in many critical applications such as aeronautic control, banking, and even existing voting software. That software is held to a higher standard and built with different processes, but it still fails sometimes. We clearly still consider the benefits worth the risks in those domains, and I argue the same would be true with Persistent Democracy.

## Should we really trust normal people to make all the democratic decisions? Aren't experts going to make better decisions?

This question is founded on two incorrect assumptions, corrected by these statements:

- Persistent Democracy doesn't *mandate* complete direct democracy for every decision, it merely *allows* it. Experts delegations can just as easily be used as a direct vote.
- Expert delegations *must* be attained in a democratically legitimate way, otherwise the decisions these experts make will *by definition* not actually create public good. The nature of the public good is unknown until measured through democratically legitimate processes, so while delegated experts might make decisions that are optimal in some dimensions, those dimensions wouldn't necessarily be the ones most valued by the people.

A true democracy must make it *possible* for any arbitrary decision to be made directly democratically, otherwise there is an implied structural subject-awareness.

If a subset of people believe experts should be trusted for some class of decisions, they can push for that by nominating constitutional documents constructing such delegations. If other subsets of people disagree about such a delegation, then there is some *true and legitimate* disagreement or lack of understanding between the groups that must be resolved either through persuasion or compromise or simply applying more voting weights.

I will again point out that it's likely the distrust of experts in our current society was caused by the process of toxic cyclical polarization created by Plurality Voting, not an immutable quality in people.

## Wouldn't a more direct democracy just lead to people's hateful irrationality being implemented as law?

No, in fact much less than in current democracies. Even if some hateful prejudice exists in a society, if those who are the subject of that prejudice have equal voting weight as others they can use that weight to more strongly protect themselves with fair rights definitions and justice officials. It seems likely a minority will be more willing to use weights to defend themselves than a majority would be willing to use weights to pursue policies that don't really affect them.

It is however true that sometimes power dynamics or prejudices have appeared so strong they could overpower rational action. It's possible those dynamics were somehow constructed or exacerbated by poor coordination mechanisms, but it is also possible they were unavoidable artifacts of the era. If that's the case then voting methods themselves can't solve the problem in any direction, only violence and attrition can. However at the very least the more moral sides of those conflicts could have used more efficient systems in order to better coordinate their action.
