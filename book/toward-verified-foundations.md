---
title: "Toward Verified Foundations for Ethics and Democratic Coordination"
incomplete: true
---

- proof sketches disclaimer
- explanation of structure, I'll do the core ideas in a nice narrative line that doesn't even try to be mathematical and then have a bunch of sections at the end that precisely define things or explore more deeply
- how do we define ethical?
  - simple utilitarianism, and its problems
  - populations ethics, and its problems
  - welfare opacity
  - voting as a "democratic market" or a "projection" of complex welfare onto a simple relative valuation space
  - the core ethical idea: welfare allocative efficiency.
    - but how do we define an allocation? how do we define the voting? we'll get to that
    - relationship to rawls and subject blindness
    - implication that the best we can do is maximize each being's equal relative ability to vote for welfare *in their time*. obviously we can't create equal welfare across times
- so we have a pretty obvious welfare maximizing edict. how do we actually achieve it? we need to select a coordination function that achieves welfare allocative efficiency given a particular model of the universe
  - the simplest model, beings bid for objects at each time step. efficient only assuming no use for sharing since groups of beings can't bid together, and assuming no labor to move objects or people
  - more complex, beings can bid together, but sharing is perfect so if a being is in a group that has an object they get full benefits from it, which means the allocation problem isn't just replicated at this layer. probably makes sense to use quadratic scaling here because there are public good effects. this has no reversal costs, switching costs, or coordination costs. prediction costs or prediction error is also important, and in these simple models we're assuming it doesn't exist
  - the vaguely harbergian model, where the universe has "spots" a being or object can occupy, objects have "area effects", objects have "state" and can interact in arbitrary ways (objects are arbitrary types), objects require labor to move (a being can hold some number of them, but can only place them one time step at a time). this is efficient if no objects have asymmetric states (no irreversibility), since beings are separate from objects and can't be bid for, beings can perfectly predict their welfare outcomes, there are no coordination costs
    - some objects will have "terminal" states, where once they're in that state they either can't be changed or are very difficult to change.
  - the realest model, where there's *only* objects (which we could think of as whatever subatomic particles make up the universe), beings are *built* from objects (meaning they can be bid for???), beings have welfare prediction error, some state transitions are asymmetrically costly, state transitions are costly at all, and coordination itself is costly. if we just let beings bid for anything then we'll get lots of destruction and going in circles (people bidding to own each other but not themselves, cartels forming to bid for a bunch of other people, things that are highly valued by some being destroyed by others, bidding for sub-pieces of things that are effectively tied together, too granular to be useful)
  - this model (basically) reflects reality! at some level we have to contend with this much detail, but we can't *all* the time.
  - so the coordination function has no choice but to be a persistent constitution that defines abstractions and sub-functions! this model of the universe is too unpredictable, we have no choice but to coordinate as beings to agree on a shared simplification of the universe, one that usefully matches up with the universe/welfare models in each being's mind.

no matter what the nature of the universe, the coordination function will only achieve welfare allocative efficiency if the model it uses usefully aligns with the welfare structure of the beings. since we can't know the true nature of the universe, we have no choice but to choose the model itself in a democratic way! if we just bid for "true" objects like atoms then someone could bid for half of my computer. the way physics works matters to all this! computers require some "wholeness" or coordination of parts to be useful, but other things like a bag of rice don't.
we have to present the democratic choice of *models and functions* directly. beings can relatively value arbitrarily higher ranked things, like models and functions and functions of functions and probability clouds of possible changes.
but this seems like a cop-out, because we've just said that they'll choose the model and function and sub-functions that they most highly value. while that certainly seems true, it hasn't done much to actually inform us about what we should build in the real world! we don't have to *completely* guess about the nature of the universe, at least not the parts of it we interact with all the time.

so let's do one final model that's simple but has all the important things like switching/reversal/prediction/coordination costs

- there are "voting objects" that can be moved around. if the length of the periodic update schedule is proportional to the average (or worst case) distance from a being to a voting object, and the scarcity of time each being has available to think about and do voting, then coordination costs will be roughly efficient
- beings are just not biddable, you can't own them (otherwise we wouldn't have subject blindness because it would be possible for property constructions to allow beings to negate the welfare choices of others). also performing "state changes" on beings is allowed but only with consent of the being or in situations where the being's area effects justify it (imagine something like "nuclear Ebola"). this ensures the state change you're performing is either mutually beneficial or couldn't be substituted for something else
- objects can have arbitrary type, so they can have arbitrarily asymmetric transitions. this means some objects will be practically immovable at least without destroying them and their welfare benefits (think things like the formations in arches national park), and the group can vote for a document classifying these unique objects and an arbitrary amount of land surrounding them to be protected, so not up for bid.
- all other objects and spaces are up for group bids, and if a group owns some group of objects and spaces, they can write an arbitrary function determining what state changes are allowed on them. these bids use the [common resource rights system](/common-resource-rights), so this group of beings has some money supply separate from democratic weights used to trade and incentivize improving leverage. the reason weights are necessary in addition to money is so ownership stays tied to welfare. if a primarily monetary use (or one related to leverage) for something creates more public welfare than a public or democratic use of it, then we'll choose that, and otherwise a social use will take over. using weights effectively allows owners to capture some of the benefit of their leverage investments rather than immediately having them captured by the public (which includes them!)

we can't incentivize specific time-shaped actions in a general bargaining free way without a monetary system. we can't give people more weights. the theorems of welfare economics are sitting right there, so we might as well use their benefits. as long as we've structurally prevented negative externalities and market power and opaque prices with common resource rights, markets work great.

no matter the real shape of the universe it can always be accurately modeled by a vector of arbitrary types, even if we lack the knowledge to determine what that vector is. no matter what a being's internal model of the universe or their welfare is, it also can always be accurately modeled by a vector of arbitrary types. a being can always make a prediction about their welfare valuation of a particular state of the universe at some future time, and so can always divide some valuation resource between a discrete list of probability clouds for


- detail sections
  - universe/beings model
  - welfare opacity and subject blindness
  - coordination functions
  - leverage
  - voting methods conjectures
  - this model and longtermism





- these are proof sketches, only intended to be rigorous *enough* to be convincing enough to proceed building experimental systems/institutions
- I'm only interested in hearing very rigorous criticisms. "you aren't enough of an expert to make claims like this" isn't helpful. I want to know *what* my errors in reasoning are, not *why* I made them.
- first we'll go over a more "intuitive" and non-technical overview of the ethical frame and broad reasoning behind proofs. then the remainder will be the technical sketches
- I'm broadly making these claims/conjectures:
  - qualia and welfare are opaque, meaning it's simply structurally *undefined* to come up with systems that even *attempt* to "compare" or "aggregate" welfare across different beings. the best we can do is offer other beings discrete lists of options and a way to discretely signal their preferences for those options, since this simply uses game theory to "project" the incomparable preferences of incomparable beings into the same type-theoretical space.
  - since it's impossible to aggregate and compare welfare of different populations, you can only compare different actions to each other based on how they are valued relative to each other by the *same* population. this means the best we can do to equally value the welfare of all beings is to merely give all beings equal amount of power to signal their relative value.
  - it is possible to be "maximally" ethical, meaning that *society* seen as a whole couldn't possibly improve. *individuals* can create a separate concept of "meaning" for themselves by sacrificing their most welfare maximizing actions for ones that improve the welfare of others.
  - longtermism broadly becomes a relatively moot concept when we think in terms of being able to do no better *societally* than "merely ethical" democratic systems. it also creates the "welfare miser" problem, since every generation *for eternity* must maximally sacrifice their own welfare to create a much larger amount of welfare in the long-term future (the only ceiling is the complete utilization of the entire universe). this means we can only do this: is the system truly democratic?; is it efficient, in the sense that it creates more welfare than coordination cost, and is improving in that regard; which implies it is able to improve universe leverage
  - **conjecture:** a coordination system will most efficiently maximize the welfare of a particular population if it best maximizes the welfare production of all resources ("highest and best use") according to a purely democratic valuation. in the presence of coordination costs, switching costs, and reversal costs, Persistent Democracy best achieves this given whatever technological constraints exist. this also best achieves the ideal of Rawls' veil of ignorance.
  - non-democratic markets are useful to help incite "leverage investments", where a group of people needs to sacrifice temporarily in order to improve leverage, and therefore get a bigger welfare payoff afterward. in the presence of systems that ensure continued democratic control and public good, these non-democratic markets are more good than harm (because they prevent cumulative advantage, market power, and negative externalities). if true common partial ownership is respected, then the "eternal paupers" problem is avoided, and any non-democratic wealth a being accrues is genuinely due to contribution to public good rather than exploitation of strategic position.

I don't consider questions of voter strategy here, and I'm relying on other work, such as proofs around quadratic and score voting, to ensure they aren't of practical importance here. the below systems *allow* arbitrarily accurate signaling of preference, and since score voting has properties like monotonicity and quadratic voting is intentionally allowing "trading" of strategic pivotal-ness, I'm just allowing those to do the heavy lifting!

https://en.wikipedia.org/wiki/Vector_projection
https://en.wikipedia.org/wiki/Scalar_projection

- small conjecture: score voting systems (when defined using pure rational numbers <= 1) allows arbitrarily accurate signaling of preference *alignment* when given a discrete list of options. when considering options as vectors in the opaque prediction/desire space inside someone's mind, that vector can *always* be compared using vector projection to the "closest comparable" vector or "ideal" vector (the ideal option this person would construct for this decision). if the ideal vector would receive a perfect score of 1, the actual vector can receive a score of ratio of magnitude of the projected vector. (don't at me about if this number is always a rational, whatever!)
- small conjecture: resource voting systems (when defined using pure rational numbers that all add to 1) allows arbitrarily accurate signaling of preference *concern* when given a discrete list of *decisions*. when considering decisions as vector "clouds" of possible options, the magnitude of best/worst case vectors can be compared with those of other decisions representing how relatively concerning they are, and the rational number divided up evenly between these decisions based on their magnitudes.
- small conjecture: quadratic range voting combines/preserves those two types of accuracy, therefore allowing each voter to model their preferences with the greatest amount of fidelity possible without them conveying their vector predictions (and therefore allowing the votes to be combined!)
- small conjecture: by allowing each voter to add an arbitrarily large amount of information by proposing documents, we allow them to *truly* signal their preferences with complete accuracy. since these preference representations are democratically negotiated, an electorate can always (and will always) choose the option that best maximizes their preferences given their current mental model of the universe. only with better "meta" systems of public good creation and information discovery can they actually *produce* such a document. importantly, since the multi-dimensional vector concept is so flexible, quadratic range voting is still most efficient for documents, since documents representing "clouds of clouds" of possible outcomes, which can themselves be reasoned about.
- small conjecture: empiricism is the most efficient way to align a logical model with the real universe in terms of minimizing prediction error.














function-comparing ethics
proof sketches of Persistent Democracy's welfare optimality

democracies fail because of bad systems, not bad people. resource voting systems are the solution
elections shouldn't have deadlines, how persistent voting could fix democracy
we should vote for our constitution (and all our other laws). persistent voting allows document elections

cooperatives are the key to solving our trickiest economic problems
the solution to broken social media is easy: cooperatives
the solution to broken news media is easy: cooperatives
the solution to broken open source is easy: cooperatives
the solution to broken supply chains is easy: cooperatives
the solution to broken supply chains is easy: cooperatives

banks should offer services instead of account interest

common resource rights can fix the problems with private property
income taxes suck, they should be replaced by wealth taxes
systems of cumulative advantage create inequality, not superior winners

the good part of both capitalism and socialism is merely true democracy, everything else is a distraction
persistent democracy and common resource rights achieve the benefits of both capitalism and socialism without any of their flaws

should experts make all the decisions?

Freedom and Cooperation don't contradict each other, they create each other


all of this is at the conjecture stage, and I'm sharing to get feedback and see if I'm missing anything obvious and perhaps start some useful discussions. I won't consider it truly robustly proven until it's all been formalized and checked in a proof assistant. when I say *is* or *does* or whatever consider it amended to *maybe is* and *could do*, unless where otherwise specified.

the core idea of function-comparing ethics is to determine the moral value of a universe not by the aggregate welfare of the population, but by the welfare producing properties of the **coordination function** to which the population is subject. this reframing allows us to avoid making many problematic assumptions about the nature of welfare and our level of knowledge of other's minds. it also allows us to reason not just about a particular *snapshot* of the universe, but all *paths* of the universe. it relies on the idea of ensuring that the function will always produce states which both currently alive and possibly alive people prefer to the previous one.

as long as the function doesn't allow irreversible state transitions then all future subjects will continue to enjoy the same possible welfare benefits as current subjects

consider an object whose type allows it to cycle through three states, red, yellow, blue. they go in order every time they are "clicked", and at blue you have to click three times to get it back to red. however it is also possible at any time to click the "gray" button, which puts the object into a permanent "gray" state that can't be moved out of.
three subjects who prefer the three separate colors, and all would massively enjoy the single breaking, but it's clearly optimal to cycle through them and stick on the first two colors to compensate for the delay while at blue.
lots of fun situations can come from this. what if a subject only enjoys the destruction? it's obvious here the needs of this one class of subjects is outweighed by all present *and future* subjects, so it shouldn't happen. but what if there are two types of subjects, both of whose survival depend on the object being broken or not broken? here we have a true *existential incompatibility*, and it is impossible for these two types of beings to live full flourishing lives while the other continues to exist. further, I'm comfortable saying that the type who requires an irreversible state is somehow *inherently* less ethical, since their existence precludes
maybe we have to consider that the state *transitions* could also produce welfare (pushing one of the buttons is what does it, not the object being at the steady gray state)
this situation is trivially resolved if you have as many sharable objects as you have types, or as many unsharable objects as you have subjects as you have subjects (give each type/subject their own). I would consider giving the "breaks" something to destroy acceptable even though it precludes the usefulness of that object to future subjects, and the reason is *because* it resolves an existential incompatibility.

compare welfare properties of function rather than aggregate welfare
use "satiable lexicographic ordering" to rank function's moral value
  if a function is perfectly subject blind, it will always produce welfare missed by functions that aren't subject blind.
  if a function disallows itself to be displaced or for leverage to be permanently degraded (maybe this should think in terms of "available leverage paths" and "accessible universe states"). increasing leverage can be easily understood in a discrete model by considering it the opening of more possible paths and states. a computer with infinite time could expound all accessible states from all states by performing a "Dijkstra style" walk where states are stored to prevent running in cycles. you could also simply bound the walk by the number of time steps the subject considers useful.
  if a function assigns each subject rights that align with all sources of preferred and dispreferred welfare and only allows those rights to be infringed in situations where a consensual trade is occurring either privately or publicly through a vote. maybe our "basic" model of essential welfare should be baked into a constitutional kernel, essentially giving all people ownership of their body and their actions and their property in the "like against like" manner.
  if all subjects have perfect self and universe knowledge and infinite computing power, they can always present a model of their welfare that is perfectly accurate that will maximize their welfare
  if a function provably maximizes the voted welfare value of all resources in the universe, given the constraint that it never allows the function itself to be displaced or the leverage of the system to be permanently degraded, then no function can outperform it

the same concept of lexicographic ordering appears in this intuitive definition of what rights would be most enjoyed by humans, since without rights of body one can't enjoy rights of action, and without rights of action one can't enjoy rights of property.

if you can create a coordination function that is provably welfare optimal and provably will never become degraded, it seems difficult to say you haven't achieved a state of "maximum ethicality"


use resource voting as a game theoretically sound proxy for welfare






even completed crowdsells can have a "project" phase that involves disseminating all the "gray literature" to some public entity enough that the public entity can actually reproduce the invention. this dissemination ought to be recorded in some useful way to make it permanently openly available
simply incentivizing open source work will tend to disseminate knowledge, since creating open source teaching materials will be incentivized

persistently democratic thresholdware cooperatives both incentivize a minimum level of support through the open source threshold, and unbounded upward growth through possible competition for governing influence through the weight-buying aspect






the *only* way you can help someone else is either directly communicating with them or creating/improving/implementing systems that are *provably* capable of helping *anyone*

improving democracy is the best thing because we *can't* guess what other people most value
will macaskill gives a perfect example with john stuart mill. if they had left coal in the ground for the reasons they were considering and only for the reason of benefiting future generations, they would have *harmed* future generations on average. maybe! even that we can't be sure of!
if they had instead improved democratic structures in a durable and truly democratic/effective way, they basically certainly would have benefited future generations.


Income taxes push back against speed of ascension, which inherently limits social mobility. Wealth taxes push back against height of position, which allows for social mobility and inherently reduces inequality

the drowning child thought experiment mostly relies on the clarity and *urgency* of the situation. but really if you extend the metaphor much further the specifics break apart the reasoning. if situations of that clarity and urgency happend *over and over again*, you would be foolish not to ask why and to pursue a course of action that addresses the systemic problem. similarly for the far away people who will *probably* die *at some point* without your help, because the situation isn't as clear and urgent you have the opportunity to think of ways to help that person that are more systemic and *don't* require you to completely sacrifice all optional enjoyments in your life.





we don't need capitalism or socialism, we merely need true democracy
we don't need big corporations or big government, we need big cooperatives

persistent voting turns democracy into a boring stable part of everyday life, woven into the fabric of society as part of its basic infrastructure, instead of an occasional panicked race a lot of people will get left out of
persistent voting dramatically expands the strategic landscape for voters, because instead of only considering a closed finite type as their possible vote, they consider an open infinite type of what coordination function documents they could propose












































tldr: I've created a new type-theoretical vectorized model of the universe and welfare, and a set of ethical axioms and conjectures I think could:

- achieve pareto-optimal welfare maximization
- achieve the ideal of Rawls' veil of ignorance
- provide a best course for long-termist action
- resolve the conflict between utilitarianism and deontology by unifying the concerns of the two paradigms in a single model
- nullify the paradoxes of population ethics by rejecting their premises and reframing ethics in terms of fair coordination

My conjectures simply rely on the existing optimality proofs of [harberger taxes](TODO), [quadratic voting](TODO), and [ideal markets](TODO).

I'm looking for feedback to see if I'm crazy. After all, if this theory is really correct then we will have solved ethics ha, which seems unlikely :laughing:

---

A little while ago I came up with an idea called Persistent Voting, where a vote is conducted not as a discrete event with a deadline but as a continuous process where voters can change their votes at any time and candidates can enter or exit an election at any time. I've since evolved the idea into a new mode of societal coordination I call Persistent Democracy, and I'm very excited about its potential to massively improve the efficiency and fairness of democratic societies. I intend to very soon begin experimenting with it in private organizations like a democratically controlled political party and a consumer cooperative. Feel free to read about the details here:

[Persistent Democracy](https://persistentdemocracy.org/)

However I've wanted to gain more confidence Persistent Democracy wasn't just intuitively convincing, but actually had a shot at being *optimal*. Economists have demonstrated it's possible to prove a coordination method is optimal according to some measure, as has been done with [quadratic voting](TODO) and [vickrey-clarke-groves auctions](TODO) and [harberger taxes](TODO), so it seems possible to me to prove a system for organizing society as a whole is optimal.

The only problem is, I'm not a mathematician or a philosopher or an economist. I'm very interested in these topics, and casually listen to podcasts and read articles and wikipedia pages about them, but my training is in [computer engineering](https://github.com/blainehansen), and my skills and heart are tied up in tech entrepreneurship. But despite my lack of confidence in proving an economic or philosophical theory, I haven't been able to shake the urge to figure out if Persistent Democracy is optimal, and even better to figure out if it's optimally *ethical*.

I know this sounds crazy, but I honestly feel like I've done exactly that! I haven't tried to actually rigorously prove anything, since I don't think I have the time or the skills necessary to be confident such a pursuit wouldn't be a waste of time. But the models and conjectures and proof sketches I give in the rest of this document are pretty satisfyingly convincing to me, and I haven't been able to find any obvious flaws in the reasoning.

As I already hinted, my next step plan is to create tech-startup-ish democratic organizations as a way to experiment with Persistent Democracy and maybe make the world a better place. But I figured writing this theory up enough for others to possibly find flaws or even pursue these questions more rigorously was worth the time. The theory below is good enough for me as rough-and-ready permission to go and experiment with Persistent Democracy, since even if this theory had iron-clad proofs we'd need to experiment with it in real life before we could be truly confident in it. In order to convince me not to pursue real world applications of Persistent Democracy, someone would have to find a serious and obvious flaw in this reasoning.

I haven't done the hard work to make this theory easily understandable and approachable, since I haven't added things like pictures and diagrams and have few examples. I'll be happy to do that work if people feel the theory is promising enough to be worth it.

Please tell me what you think! If you have criticisms, please try to be specific. I won't find it helpful if you just say something like "you aren't really enough of an expert to make claims this big" or "I'm not convinced by this logic", please point out exactly why. I'm perfectly happy to be convinced I'm wrong and have gotten too big for my britches, but only with reasonable counterarguments.

And if you think this sounds convincing and are interested in pursuing these questions more rigorously, also let me know! Whether you're a student or an independent researcher or a prestigious scholar, I'm very curious to see where these questions could lead. If I ever get the time and space to take a swing at these proofs I'll do so with the help of a [proof assistant like Coq or Lean](TODO) (and in general I'm not *truly* convinced by a proof until it's been machine checked), but likely that will never happen, since that's just not my area of comparative advantage.

Anyway, I hope you enjoy!

# A Type-Theoretical Vectorized Model of The Universe and Welfare

These are the axiomatic constructions of the model, things that are merely assumed to exist in this form.

## The Universe as a vector of variables

I model the universe as a vector of variables that behave similarly to the real numbers, in that each variable can be assigned different values that can be more or less far apart from each other.

This construction is intentionally vague, since this theory isn't concerned with the true precise nature of the universe, merely that we can abstractly measure the distance between one state of the universe and another. The universe variables could encode each point of space in the universe and the value describe what type of particle in what state currently occupied that space. Or they could encode all the different dimensions of each particle in existence, such as position and current energy. It doesn't matter for our purposes.

For example, if the entire universe only consisted of three balls, red blue and green, and each could be in one of three positions low mid and high, then there would be nine possible states of the universe.

We can see here that the types of each variable could be different! This would give us a heterogeneously typed universe vector, and that wouldn't need to disrupt our essential ability to measure the distance between different states of the universe as a distance vector as long as each type fit into the Abelian typeclass, or basically had some function defined upon it that could turn it into a distance. We could think of our logical models of the universe just being a piece-wise composition of models, each only attempting to predict one variable or family of variables that can derived into an Abelian type. Then we simply don't assume to improve our *total* model, but only each sub-component. In a very real way this is exactly what we do, since all measurements in science have some *units* attached, which truly does place the value in a different type than others (in type-theoretic terms, a real number with an attached unit is like a nominal one-tuple, also known as a "wrapped type" in languages like Rust). Although these types would allow us to pull out the inner real, any combination of unassociated reals would be meaningless, and producing proofs based on them would be impossible. If we commit to using heterogeneous types, then speed of *total* error reduction becomes meaningless. Instead we have to end up in a world where we simply reject logical models that aren't strict improvements, since we have no way of meaningfully comparing mixed changes apart from democratically valuing them.

<!-- Vectors of this nature are common in this theory, so I'll call them Abelian-component vectors -->

It's way simpler if we just use the reals, since again this isn't what the theory is concerned with. When we talk about predictions and error we'll see why it matters so much.

Why am I willing to make the real number assumption for universe variables and not for being welfare? Because it seems more morally important to not flippantly compare beings than atoms.

## Beings as Qualia, Welfare, and Will types

I model conscious beings as mostly a collection of functions that produce types. A being is an experience function that can be given a value of the universe type, which outputs a Qualia value. That Qualia value can be input into a welfare function, which outputs a separate Welfare type. I separate the Qualia and Welfare because they seem intuitively separate! Merely experiencing the sensation of red isn't the same as experiencing positive or negative feelings about red.

Strictly speaking we could just assume all aspects of conscious experience are derived from Qualia, and if I ever fully tackle this that's what I'll do. But for now it isn't important.

The final component of a being is a Will type, some value they can "apply" to a universe vector to mutate it into a different state.

This construction of beings happily assumes a few things that go beyond "I exist":

- Other beings exist. We can't know this, but it's a reasonable "pascal-like" wager to simply assume.
- We have some kind of free will. Again, very possibly not true, and no way to verify it, but it's a reasonable wager.
- The universe is rationally deterministic, meaning that the same force of will applied to the same universe vector will produce the same result. Same as above, seen to be a reasonable wager.
- The universe is shared and durable, meaning that all beings exist in the same universe together. Same as above, seen to be a reasonable wager.

Basically we're assuming that beings are the only source of "non-determinism" in the universe. Again this is an economic/ethical theory not an existential one, so these simplifying assumptions are just treated as non-problematic.

## Existence as a loop of timestepped universe mutations

Now we can put our models of the universe and beings together. I model time or existence as the interaction of a vector of living conscious beings interacting with the universe, which is a vector of variables, in this loop:

- The beings experience the current state of the universe, so a qualia and welfare value is produced for each of them.
- The beings, using whatever internal logic they wish, issue some force of will value to be applied to the universe.
- The universe is transformed by the force of will values, but mediated by a "natural laws function", the opaque holder of the true updating rules of the universe. This function accepts all the force of will values and the previous state of the universe, and outputs the new state.
- An instantaneous timestep passes, and the loop begins again.

You'll notice I've been intentionally vague about what an instantaneous timestep is, since again it doesn't matter for our purposes. Essentially a timestep is merely the smallest amount of time that can be perceived by beings, including using measurement technology, but not divided any further.

You'll also notice that I've defined the vector of beings as separate from the universe state, even though that's obviously not the case in real life. If we wanted this to be perfectly accurate, we would recover this beings vector by applying some function capable of measuring their existence in a universe, and projecting them back outward. We could keep treating beings as the sole source of non-determinism by just assuming that this projected vector of beings still had force of will that could mutate the universe in the next step, and that more complex model would include the facts that the vector of beings itself can change each timestep through births and deaths. Again, this doesn't matter for our purposes at this point.

<!-- this model could represent the ideas of information theory, and those ideas would be useful to further refine our understanding of communication in a universe of separate minds, but I'm not concerned with that here. -->

# Derived Concepts

From the above axiomatic constructions we can derive many other non-primitive ideas.

## Displacement and Welfare Leverage

For the purposes of this model, I'll define "displacement" as the degree of physical mutation of the universe, or the "effective work" done to change one state of the universe into another. This means displacement is just the measurable pointwise difference between two states of the universe.

It is obviously easier to produce large displacements in some states of the universe than others. It is easier to create a large displacement if a state has a large boulder balanced in a tall location than it is to displace that same boulder once it's solidly on the ground. I'll define the ratio between beings' exertion in force of will vs how much displacement they can cause with that force of will as "displacement leverage".

This concept of displacement leverage can be used to measure how "powerful" or "advanced" a society is. A universe state where a fueled and repaired backhoe is in position ready to dig a hole has more displacement leverage than a state where the backhoe is out of fuel, or is in disrepair, or is in a bad position, or there isn't a backhoe at all.

A similar concept can be used for production of welfare. Some states of the universe will require less force of will to create highly positive welfare than other states. A state where many ripe apples are already growing in easily accessible locations on a tree will likely have more "welfare leverage" than a state where the apples are hard to get to, or aren't ripe yet, or there isn't a tree at all.

Displacement leverage merely measures power over the universe, and is agnostic to the welfare consequences of that power. Displacement leverage is obviously useful for the pursuit of welfare, but only if the beings are actually able to use it to mutate the universe into welfare leveraged states. This implies that they have to actually know what will give them welfare, be able to do any coordination necessary to use the displacement leverage, and do so without compromising their welfare in other unexpected ways. Simply put, mere power over the universe isn't sufficient.

It is clear that in this model there can be asymmetries between universe states, where it requires more force of will to mutate the universe into one state than back to the other.

Scientific progress seems like it should be the most effective and most durable way of improving both the displacement and welfare leverage of the universe: displacement by improving understanding of the natural laws function; and welfare by improving understanding of both groups of beings and individual beings. It is difficult to uncover useful scientific knowledge, but once it is uncovered it is relatively cheap to maintain a record of it enough to continue using it (the brains of beings are part of the universe too, and those brains have extremely high leverage if they encode useful patterns of the universe).

## Prediction and Error

Because of the presence of other beings and the opacity of the natural laws function, beings can never know with complete certainty exactly what state the universe will be in after they apply some force of will value, they can only make predictions. However since the natural laws are encoded as a function, beings can define their own logical function in an attempt to approximate the natural laws function.

I'll define a prediction as this: a being can formulate a force of will value and run it through their approximation of the natural laws to produce a predicted universe vector. They can choose to ignore some variables in this universe vector if they aren't considered relevant, perhaps using something like the type-theoretical concept of `option`. Then after the real universe vector has been produced, the being can compare their predicted value to the real one, not computing differences between ignored variables. This difference is their "error", and this being could choose to perform repeated experiments to decrease the observed error of their approximation function.

It is always possible to produce a strictly better prediction function by decomposing functions that simultaneously predict multiple variables into copies of the same function that only produce one variable prediction each. If a function is found that better predicts one variable but possibly worse for others, you can simply only use the better function for that one variable. Obviously this is less desirable, and we want as much theoretical unification as possible, but it's still possible.

## Coordination Functions

Beings can choose to define coordination functions to align their actions. A coordination function can accept a value from each coordinating being, and those values can be of any type the group has defined. The function then outputs a possibly `null` recommended force of will value to each being at each step, representing what the coordination function has determined that particular being should do next to best serve the coordinated interest of the group.

We can think of these functions as being like governance codes. Governance codes can be activated with many different types of inputs from the governed beings, such as votes in an election or reports of wrongdoing. The coordination function doesn't have to give every coordinating being a recommendation every step.

Defining a function that gives no recommendations to any beings every step is equivalent to having no coordination function at all. Having a function that only examines the inputs of a sub-vector of beings is an oligarchy or autocracy. A function that treats the inputs of all beings the same is a democracy. If you squint you can see coordination functions all around us.

I'll use the term "cooperative" to describe a group of beings who have chosen some coordination function. Governments are cooperatives, tribal groups are cooperatives, businesses are cooperatives that don't use democratic rules, and of course normal economic cooperatives are... cooperatives.

# Consequences and Constraints

This model doesn't assume the Welfare types of different beings have any known type or alignment, or that beings can reveal their Qualia types in any way.

## Welfare values can't be aggregated

It is impossible to even propose a model of "aggregate" or "average" welfare in this model. The welfare values of different beings are of different types, so aggregations of them are simply undefined, similarly to how the square root of orange is undefined.

This mi

## Welfare can't be determined, only preferences, and only with voting

Minds are completely opaque, so beings cannot view the Qualia or welfare values of other beings, or understand the welfare functions of those beings. We can only infer the welfare or Qualia of a being based on their actions.

Our knowledge of other beings' preferences must be solicited from them directly, allowing them to control what signal is given to us. It is impossible for a being to convey in complete detail what their welfare function is enough for us to predict on their behalf how they'll evaluate different choices, but we can always create a protocol where we communicate a *specific* set of options to them, and they somehow convey their relative preferences for those options.

This is why we invented voting, to have a simple and logically clear method for soliciting and aggregating other being's preferences for a discrete set of options. However different voting systems have different properties, and it seems clear that the best voting methods will be those which allow beings to convey their preferences with the highest accuracy or expressiveness, meaning that the shape of the data structures used to convey preferences most closely matches the shape of the internal landscape of the being. Such methods must allow this expressiveness while at the same time minimizing the incentive for a being to misrepresent their preferences for "metagame" strategic reasons.

## Beings can only predict future states, not calculate them

---

<!--
## Scientific Method

This isn't the main focus of the theory, so I'll keep this brief, but it seems this model gives us a path to proving that the general concept of the scientific method is optimal.

I'll define the scientific method as any pattern where a set of beings iteratively improves their prediction quality by following a modeling/observation loop.

Conjecture: **The modeling/observation loop is the only method to improve prediction error in an opaque universe**.

I'll further claim that minimizing prediction error is the optimal way to gain the ability to maximize welfare.

Proof sketch:
If a being could predict the universe outcomes of their actions with perfect accuracy (zero prediction error), and predict the welfare outcomes of universe states with perfect accuracy (zero self-understanding error), then they could simply compute in whatever way is tractable for them what the optimal path to the highest welfare producing universe states (this statement can be shifted to still work even given computational intractability of that path-finding process, since we can just state the assertion *given* whatever limitations exist).
of course beings don't have perfect accuracy in either of those things. so the best they can do given that perfect prediction accuracy is impossible is to adopt a method that *minimizes* prediction error. I'm intentionally copping out here, since to really prove this theorem we'd have to prove things about probability and statistics and minimization of prediction error, but this theory can simply state as an assumption the presence of a function that always decreases error over time as more input observations is fed into it. if a function can be assumed to monotonically reduce both prediction and welfare error as more observations are gathered, and we assume that this function decreases error faster per added observation than any other function, then it should be a short walk to say that this function is optimal to maximize welfare.
those are big assumptions! I'll leave it to mathematicians to determine if our empirical methods satisfy those assumptions.


if we always choose whatever decomposition of prediction functions produces strictly best prediction error for all variables *given current observations*, then we'll always improve prediction error. if we never throw away observations, then this improvement will be monotonic.

this is a bit of an idealization... but that's okay ha


*speed* of error reduction is harder though. certainly with the above requirement we get for free that at every time step the function will choose the predictive model that best reduces error *of all those available*, but to really get this property we have to prove that this function will maximally incentivize the best possible logical model at each timestep given current resources and observations. this seems like more of a public goods problem that a statistics problem! we might be able to recover this property if we can piggy-back on the optimality of quadratic funding!
 -->

# Persistent Democracy Conjectures

The precise definition of persistent democracy is as a coordination function with these properties:

- All beings have an equal amount of Quadratic decision weights.
- There is a "lock" object related to each universe variable.
- All beings can use their decision weights to bid for control of groups of locks, which they do by submitting a list of groups along with a bid for each. If a being has control of a group of locks, then they can assign an arbitrary function that can see what happens with that group of universe variables and can then return action recommendations for the coordination function. This is kind of like holding a deed to a piece of property, but more granular and capable of arbitrary recommendations.
- Lock groups cannot be rivalrous, meaning they can't share any of the same locks. Winners are determined with this algorithm:
  - All bids are partitioned into three layers of equivalence classes: by their bid amount, by the count of variable locks they ask for, and whether the group is already held by the bidder.
  - These equivalence classes are given a lexicographic ordering where: higher bids rank higher, then lower variable counts rank higher, then being the existing holder of a group of locks ranks higher.
  - Starting with the highest ranked class, all bids that overlap with others in the same class are denied. The remaining bids always beat overlapping bids in lower equivalence classes.

I'll call this exact mechanism a total persistent Harberger auction for ownership of universe variable locks.

You'll notice I haven't specified how often this bid resolution process takes place, and haven't placed any restrictions at all on the action recommendations that can be given from bid functions. There are three important costs we have to consider:

- Coordination costs, meaning the negative welfare necessary for all beings to submit their lock bids and have them resolved. If these costs are zero we could use instantaneous voting every universe timestep without losing any welfare.
- Switching costs, meaning the negative welfare experienced for one owner of locks to give up their ownership and hand it over to another. If these costs are zero we could have ownership switch instantaneously every universe timestep without losing any welfare.
- Reversal costs, meaning any asymmetries between the cost to transition the universe into one state versus back again to the same state. This is different than switching costs because switching costs are assumed to be roughly symmetric and mostly measured in welfare, whereas reversal costs are measured in leverage. If these costs are zero we could simply allow any being to bid for ownership of any set of locks, and not worry that some ownerships could destroy welfare leverage in a very costly to reverse way.

**Conjecture:** Given a universe with zero costs for coordination, switching, and reversal, an instantaneous total persistent Harberger auction for ownership of universe variable locks optimally maximizes welfare.

This proof would simply rely on the optimality proofs of Quadratic voting, Harberger taxes, and the fundamental theorems of welfare economics since this system creates a perfectly democratic market. The [preconditions for Pareto optimal exchange](https://en.wikipedia.org/wiki/Fundamental_theorems_of_welfare_economics) have been maximally satisfied for these three reasons:

- *No market power:* Since all aspects of the universe can be democratically bid for by any being, the possibility of true market power is removed.
- *No negative externalities:* Since this step assumes no switching or reversal costs, and all beings can bid for any variables they care about, there are by definition no externalities. If a being is experiencing negative externalities they can bid for control to prevent them if they consider it worth it.
- *Perfect information:* There will always be some degree of imperfect information in an uncertain universe given the impossibility of perfectly predicting welfare outcomes of actions, but Harberger taxes ensure all predicted valuations are fully revealed.

Of course coordination and switching and reversal costs aren't actually zero in the real world, so in order to deal with them we make these adjustments:

- Increasing the amount of time between bid periods, which is equivalent to the persistent periodic update schedule.
- Using stabilization periods.
- Having a total constitution that defines rights and the finer rules of property ownership and division. This is equivalent to locking down the entire universe with one coordination function that simply allows the definition of sub-functions, which are just sub-constitutions.

**Conjecture:** Given a universe with non-zero costs for coordination, switching, and reversal, a constitutional persistent democracy optimally maximizes welfare.

The optimality proof of constitutional persistent democracy is the same as the naive zero cost version, but we have to demonstrate that each of these cost compensations prevents the incurrence of strictly negative exchanges, always allows or encourages strictly positive exchanges, and always chooses mixed changes that are valued more highly than all competing options others.

- *Coordination costs:* Assuming that each being has a constant cost to participate in the voting process (time for travel, psychological effort to make decisions), and there is a cost to aggregate decisions (gathering and counting votes), there will be a persistent update frequency that on average best trades these costs against the amount of increased welfare from coordination. This constant will be a factor of both human psychology (how inconvenient or difficult it is to make voting decisions) and a coordinating group's technology (voting online is more efficient than voting by mail, which is more efficient than voting in person with computers, or with paper, etc). The update frequency must be slow enough to prevent coordination costs from cannibalizing benefits, but must be fast enough to keep the system responsive.
- *Switching costs:* Stabilization periods help ensure a change of ownership is actually considered beneficial by both parties by requiring every trade to prove that it's legitimately desired more highly than others. By giving current owners time to adjust their valuations in the event they hadn't properly considered them, and making prospective owners demonstrate durable and consistent desire to acquire the ownership, we prevent wasteful switches that don't actually increase predicted welfare. Both those sides must also consider merely logistical switching costs (it costs time and money to move out of your house, or exchange a car with someone else) when giving their valuations.
- *Reversal costs:* There are many sources of welfare or displacement leverage that are easier to destroy than to replace (it's easier to cut down a tree than grow one, it's easier to sever a person's arm than do the research and engineering that would be necessary to replace it, beautiful rock formations can be destroyed in minutes but take millions of years to form). Unfortunately these sources can only be identified with empirical means, and there's no automatic decidable way to identify them within a universe vector. This means the only way to identify and protect them is to simply designate a single total function that has ownership of the entire universe, and then allow all beings to vote on the contents of that function. This group of beings can negotiate about any source of leverage and give it special coordination status in whatever way they can agree to. They will miss some forms, or be unable to agree about others, but

The preconditions for Pareto optimal exchange have still been maximally fulfilled:

- *No market power:*
- *No negative externalities:* Constitutions handle both reversal problems and take up the responsibility of preventing negative externalities. Beings can no longer bid for variables enough to prevent externalities, but they can still try to prevent those externalities through the constitutional definitions of rights.
- *Perfect information:*


<!-- Persistent voting partially avoids this problem by making -->


we can do this by appeal to the , since this structure gives all beings equal market power since all rights and goods in the universe can have their fundamental ownership structures changed in the constitution which all beings can equally vote for, allows them to arbitrarily tamp down externalities since they can set rules about the entire universe, and best compensates for the presence of imperfect information by both allowing perfect price information through parital common ownership and allowing stabilization periods that can help correct valuations.

<!-- but the combination of parital common ownership and stabilization periods minimizes avoidable valuation error, since parital common ownership provably optimizes valuation honesty and maximizes allocative efficiency, and because stabilization periods allow beings to reflect and correct their valuations instead of merely incurring loss. -->

<!-- - Negative externalities can be arbitrarily identified and removed within the limits of technological possibility since the entire universe is owned by the cooperating group, meaning they can make rules about any aspect of the universe that they can democratically agree to. -->



**Conjecture:** Increasing the persistent update cycle length reduces experienced coordination costs. For any cooperative with some given amount of technological capability, there exists a cycle length that best trades overhead for achieved coordination.

It stresses people out to have to think more frequently about vote updates, and depending on how difficult it is to update votes it is better to have to do so less often. Once a day or once a week seem like reasonable periodic update schedules depending on the decision importance and cost to check updates.

**Conjecture:** Increasing the stabilization constant reduces experienced switching costs. For any type of trade with some given average switching cost, there exists a stabilization constant that best trades stabilization time for switching cost reduction.

Stabilization periods are supposed to minimize the actual incurrence of switching costs by allowing owner misperception of value to be corrected rather than just surprising them. Basically we're defining any switching cost that doesn't actually produce a Pareto positive tradeoff of perceived value to be a cost that should be avoided, and these situations will only happen when owners misperceive their own valuation.



**Conjecture:** Using a persistent constitution (total universe function) uniquely allows a cooperative to identify and prevent externalities and irreversible harms, for both displacement and welfare leverage.

Since these constitutions are arbitrary, the coordinating beings can use them to define inviolable rights, since they control the entire universe, which should be defined as welfare-important ownerships that could be irreversibly destroyed. Ownership of irreversible qualities of our bodies and minds as well as certain types of natural resources obviously fall into this category. The optimality of this step again just piggy-backs on quadratic voting and Harberger auctions.




**Conjecture:** Resource voting systems, modeled using a rational number division, can represent a being's relative strength of concern for a discrete set of choices with arbitrary precision.

**Conjecture:** Score voting systems, modeled using a signed rational number, can represent a being's degree of predicted welfare alignment with arbitrary precision.

**Conjecture:** A two-tiered voting system, in which *decisions* are ranked with resources and *candidates* are ranked with scores optimally combines relative preference with alignment preference.


Resource and Score voting systems give us insight into being's preferences from two very different mutually exclusive angles. Resource voting systems allow arbitrary signal for preference between *options*, while score voting systems allow arbitrary signal for preference between *the option and the being*.

Both of these are useful. We need to understand true strength of relative concern between options, but resource systems can't escape a very distorting strategic effect
vote splitting for similar options
using resouces between *decisions* instead is more durable, since decisions are much less likely to be truly similar or substitutable
range voting is best for honestly eliciting true alignment of an option with the being






This is why resource voting systems like quadratic voting are so effective. If the pool of resources can be divided arbitrarily finely, then it can always perfectly match a being's differences in concern between issues.

This is also why score voting systems such as range voting are so effective, since they allow


This is why combining a resource system with a scoring system, with something like quadratic range voting, seems so likely to be optimal, because it allows an approximately perfect matching between the two dimensions of preference, between relative concern between *decisions* and candidate-by-candidate predictions.



It seems to me the best way is by using a resource voting system, which basically lets us measure a "democratic willingness-to-pay". If each being is given an equal amount of some voting resource, and then we ask them to assign that resource as "weight" to either favor or disfavor different possible actions our cooperative could take, it seems that will best allow them to signal to us their real preferences. I conjecture this is true because their real preferences would appear as force of will values applied in the attempt to encourage or prevent some outcome, and these force of will values can be complex and produce multiple outcomes. It's possible for a person to run toward a place to effect some outcome while at the same time yelling or signaling to others to go to another place to effect a different outcome, giving arbitrarily complex instructions. Allowing an arbitrarily subdivided assignment of our democratic resource seems to best allow a being to signal the best approximation what they would be observed to do with their actions.

We could also reason that this resource model is the best approximation by merely remembering that the being themselves will assign value to outcomes based on their welfare predictions about those outcomes. These welfare predictions can have unbounded differences, so constraining the signal to have the same strength for different outcomes is obviously not optimal.

If we think of our resource voting system as allowing each being to give a rational number for each outcome as long as their allotments all add to one, then this system can be perfectly expressive in the sense that just like there differences between welfare predictions can be unbounded, so can the differences between rational parts of a whole, by simply scaling the size difference between them to match.

For example, if we just give beings something a score voting ballot with multiple issues, then there will always be a strategic incentive to "max out" the scores of the truly preferred and strongest candidates, regardless of how strongly the voter actually feels about an issue. In contrast if they have to rationally divide a scarce resource between the issues, they can actually fully express the full extent of their relative preferences by scaling the differences in division between issues.












for this model, the definition of ethicality I think is most promising and important is *how well a coordination function maximizes welfare for all beings*, which we can determine with a veil of ignorance argument. if for all possible universes, all sets of beings, and all possible states of the universe (which includes a being's position in that universe) all beings would be most rational to select some coordination function above all others, then that coordination function is the most ethical.
we could make this definition of ethicality more durable for long-termists by adding the additional condition that all beings would select the same coordination function both for their lifetime *and for the entire history of that universe up until that point*, meaning the history of that universe would best maximize the state of the universe for that being before their existence.




sustainable persistent democracy seems like the sensible change to make in order to adjust this for the long-term.

since persistent democracy allows nomination of documents, it allows voters to give truly unbounded input to the system.

questions of equilibrium and convergence seem less important
although we are hoping that this mechanism converges to a coordination function that best approximates an aggregation of all the welfare prediction

democracy can only maximize *predicted* welfare. its the job of experimentation to actually close the gap between prediction and reality.




this is as far as I want to go downward in the coordination function. with the presence of an arbitrary persistent constitution, beings are just left to argue about what the most optimal *next* constructions are, and of course we'll argue for further instantiations of parital common ownership and persistent democracy. since these persistent constitutions control the entire universal coordination function, they have the authority to instantiate any structure, such as common resource taxes, that the beings consider optimal.



---

# Toward Consistent Ethics

Now we can ask if a system that optimally allows all beings to maximize welfare is ethical, and how a long-termist might change our view.


With all the technical stuff out of the way, we can address more philosophical questions. Specifically, I want to ask whether this new model or the methods of coordination I've conjectured are optimal could also be most *ethical* as well? First let's consider what the normal course has been in [utilitarian ethics](https://en.wikipedia.org/wiki/Population_ethics) when deciding moral value.

> The main problem has been to find an adequate population theory, that is, a theory about the moral value of states of affairs where the number of people, the quality of their lives, and their identities may vary. Since, arguably, any reasonable moral theory has to take these aspects of possible states of affairs into account when determining the normative status of actions, the study of population theory is of general import for moral theory.

TODO


In utilitarian discussions moral value is usually assigned based on how happy in aggregate the beings in some universe are. But even attempting to define some notion of "aggregate" welfare is simply nonsensical and undefined in this model without making further axiomatic assumptions, since each being has a possibly distinct and uncomparable welfare type that can't be aggregated with others. In this model asking for the total welfare of a set of beings is like asking for the square root of orange.

I don't think this is just a cop-out meant to avoid a difficult problem. The problem of other minds is very real, and while it is reasonable to wager that other minds exist and experience some kind of preferential welfare, it isn't reasonable to wager on the specific shape of that preferential welfare for two reasons:

- Even if we could assume the *shape* of other being's welfare, we can't actually detect the true internal values of that welfare, since we can't detect the internal experiences of other beings.
- We don't need to be able to detect or predict or even understand the shape of other being's welfare to make progress! We can't detect or aggregate the *internal* preferences or welfare function of other beings, but we can detect and aggregate their *signaled* preferences for a *specific* set of options.

That last point is the important way to make progress, and it's not even interestingly novel, since I've simply described voting! Voting systems are merely a protocol for soliciting computably aggregable types from beings, representing their comparative preference for a discrete set of options. Voting is very important in this theory, but we'll come back to it later.

But the utilitarian assumption of morality deriving from aggregate happiness is flawed in another much more concerning intuitive way. Consider these two universe states:

- A large number of people are very happy, but only because a small number are deeply suffering.
- A large number of people are merely slightly happy.

The utilitarian mindset will attempt to ask which of these states is more moral than the other, but I think it seems obvious that since different axiologies of population ethics are all paradoxical, this question is inherently pointless. I've already claimed that finding an answer to this question is literally impossible, and I further claim it isn't even the right question to ask. We need to turn this entire problem on its head to make progress.

Here is my claim: there isn't only one form of moral value that derives from the aggregate happiness of a set of beings. Instead there are two different types of moral value, both relating to *action* and *coordination* instead of mere states of being:

- *Ethicality* that is measured for societies, as represented by their coordination function. Ethicality is entirely determined by the fairness and efficiency of a coordination function, in the sense that it allows all beings to equally maximize their welfare.
- *Meaning* that is measured for individual beings. Meaning is determined by whether a being's actions are aligned positively or negatively with the welfare of other beings, both now and in the future.

Both of these concepts might not "exist" in any true sense of the word, but that's a different topic that isn't relevant here. I have more detailed thoughts about these questions and my personal belief system, and if TODO

These two different forms of moral value create a reasonably intuitive division between the obligation of society as a whole and the moral meaningfulness of an individual life.

- A society is ethical merely if it gives truly equal signaling weight to all members and is as efficient as it can be. It seems intuitive that since a coordination function can't prize certain types of welfare above others without violating this fairness constraint, or making extra assumptions about the nature of welfare, then it can't participate in any "extra" morality and has maxed out its justness by merely being fair.
- A being can accrue potentially unbounded meaning value based on how their actions effect other beings. Whether their actions positively or negatively affect other beings must be determined by comparing their actions with the recommendations of a fair coordination function.
  - A person who acts in alignment with a fair coordination function and harms no one but only acts in favor of their own self-interest accrues no positive or negative meaning, so they have a "meaningless" but normal life. Meaningless isn't meant to be bad here, it's merely the absence of meaning.
  - A person who violates the rules of fairness and harms others in order to further their self-interest accrues negative meaning, so they have a life that's "evil" or negatively meaningful.
  - A person that sacrifices opportunities to advance their own self-interest in order to advance the welfare of others accrues positive meaning, so they will have a "good" or positively meaningful life. Living this way isn't necessarily strictly "required", but if meaning exists at all then more of it is better than less of it right?

<!-- , which must include full capability to signal for control over the universe and not just chunks of the governance function -->

In other words, moral value of the coordination function is assigned based on self-determination and fairness, not by welfare outcome. Individuals can choose to go above and beyond this merely fair system, and try to accrue meaning by deviating from their mere self-interest to improve the welfare of others.

But how do we determine if a coordination function is fair? And is it possible to design a coordination function that is both truly fair and optimally efficient?

## The Veil of Ignorance

The natural criteria for determining the fairness of a coordination function is whether


The long-termist addenda just stipulates that each generation merely must maintain the coordination function and do whatever they can to improve both forms of leverage without doing anything to compromise the long-term sustainability of both forms of leverage in order to fulfill their moral obligation to future generations





Here's my conjecture:

- A Coordination Plan is optimal if and only if, for any group of Beings in any universe state, if you add another Being to that group without letting them know what starting state they will be in, they would choose this Coordination Plan to maximize their Welfare above any other Coordination Plan.

Let's call this the [Original Position property](https://en.wikipedia.org/wiki/Original_position). The Original Position property seems equivalent to this restatement:

- A Coordination Plan is optimal if and only if, for any group of Beings in any universe state, if you tell one of the Beings they will have their state flipped with a random unknown other member of the group, they would choose this Coordination Plan to maximize their Welfare above any other Coordination Plan.

For fun, let's call this the [Trading Places property](https://en.wikipedia.org/wiki/Trading_Places).

This is an interesting property, since it implies such a Coordination Plan will both be the most rational choice for most Beings most of the time, and is the best choice to make on behalf of *those who can't signal their preferences to us*. This includes future not-yet-existent Beings, or any Being who is sufficiently distant from us in some way. The latter implication strongly suggests such a Coordination Plan is the most ethical one we could choose.



What about changes in population?

So the moral assignment of a change of state in which a person dies (one slot in the beings vector is removed or of nullified or something) merely revolves around whether that being and all others had equal weight in signaling their preferences, and if that's true then their death was unavoidable given an acceptable cost to the rest of society. Basically I'm saying the *truly* fair and equal signaling weight is the final arbiter of moral action. If a universe has that the universe is just, and if an individual is doing their best to use their signal weight to improve the lives of others in a way that positively deviates from their mere self-interest, then that individual is just.





basically the simple version of this is the weaker "trading places" property, that only assumes a veil of ignorance for all beings in a *particular* state of the universe.

Long-Termist Addenda

to make it durable for the long-term, we'd have to strengthen it to the "help me out" version (a being would choose this coordination function for all *previous* beings in order to maximize the welfare potential of the universe once the being began existing) with the caveat that you have to choose the same function for yourself as that you'd choose for previous beings, so you can't require them to sacrifice their entire welfare to create maximum welfare potential for you.

as long as the things that provide welfare potential to currently existing beings are the same things that will do so for future beings, then merely empowering (or requiring) existing beings to prevent irreversible welfare potential destruction as they maximize their welfare is sufficient. this applies both to natural resources (and various sustainability concepts could do the job) and to coordination institutions.
the knowledge commons is probably the highest leverage form of both work and welfare potential

perhaps it's good enough to say it's ethically positive to create new lives if doing so doesn't violate the coordination function (which implicitly just means that it's democratically been agreed on that creating new lives is okay with everyone) and doesn't produce irreversible welfare potential destruction
so basically it's ethical to create new lives in a situation of plenty and perhaps unethical from a long-termist perspective not to do so, and unethical to do so in situations where doing so causes destruction or harm.
in a system that is infinitely sustainable but maxed out, it would be positive to contribute to replacement and likely democratically controlled to overshoot replacement.




Importantly, it doesn't really seem possible to reliably "bake in" sustainability to a coordination function, since there's an [oracle problem](TODO) relating to what the definition of sustainability even is. Again, mere democratic fairness is all we can expect from a coordination function, and we have to use that democratic system as an epistemic device to determine what sustainable actually means in the context of real beings.




We can partially order worlds by this [lexicographic ordering]()

- do they use a fair coordination function? some functions favor some beings over others, and this unfairness can be ranked based on how often and how much this favor occurs
- are they sustainable? some functions allow destruction of leverage capacity, so we can rank this as well
- are they growing both in technological capacity and population? after fairness and sustainability have been pragmatically maximized, it's good to grow.

But again, we shouldn't bother comparing worlds. We only have one world, so we should just try to maximize those three dimensions in order.

this aligns with our intuitions

- it's good to have more people, but only if extra people don't cause a disruption to the fairness of the coordination function or to a degradation of sustainability
- it doesn't matter if you're growing extremely rapidly if it isn't being shared fairly, or is being enabled by suffering


This way of thinking about ethics seems much more intuitively convincing to me, and doesn't fail tests in the same weird ways:

- A universe where everyone is generally miserable but acting fairly and kindly to one another seems like it should have more moral value than a universe where everyone is generally very happy but also selfish and cruel, or where the rules of the society might at any time act unfairly toward any subset of beings.
-


Importantly, I'm going to argue that a fair coordination function is *also* a function that will optimally maximize welfare for all beings in all universes, so we hopefully get what both utilitarians and deontologists want!

How does a being

<!-- It might be possible to demonstrate that a truly fair and self-determination-compatible system would yield pareto efficiency and therefore maximize welfare.  -->









Comparing completely non-overlapping sets of beings would be equivalent to comparing a transition in which all beings instantly died and a completely new set instantly appeared.

In a purely "hedonistic" construction of ethics, where it only mattered to what degree the coordination function allowed *already existent* beings to fairly maximize their welfare, then whether or not people were born or died would depend only on the welfare consequences of those occurrences. To not have children would be morally neutral, as long as you were happy, and having children would only be morally negative if it caused already existent beings or the newly existent being to be unhappy (the newly existent being only counts once they actually exist).

now to the meat of it. first a new definition of moral value, one that's consistent with non-comparable states. I propose the most reasonable way to assign moral value is to assign it based on the *coordination* function, not the actual state of the universe
for example, if we have a particular universe with some beings that's in a particular state, it's silly to try to compare that universe to a completely different universe, since our model would have to have more assumptions in order to do so *and* in our real reality we can't just swap to different universes, we have to incrementally mutate our universe to a different state.
morality seems to intuitively come from *actions* rather than states, and since in this model the coordination function is the hopeful arbiter of all actions, it is the source of moral value, the thing we're obligated to make as "correct" as we can
the most compatible definition of correct is one based on Pareto efficiency, with two versions

this means this moral theory isn't a consequentialist one, at least in the strictest sense of the word. It is consequentialist in the sense that one's *best effort predictions* about consequences are measured more than the actual consequences. of course, this brings the moral obligation to truly make a *best* effort, which seems quite morally demanding.




This theory rejects the idea that we have to be able to assign moral value to states of affairs where the set of beings varies, and instead posits that moral value is derived from the fairness of the actions taken, or the coordination function.
































Many of our basic political conflicts center around the question of what rights we truly possess. In the United States, we have the Bill of Rights which attempts to lay out an initial list, but it's obvious after brief thought it's woefully incomplete and doesn't address many rights we would quickly agree should be protected. It's also clear some rights we grant are perhaps *too strong*, and can be easily captured and abused, such as in the case of intellectual property rights. Even our simplistic assumptions about land ownership could be much too strong, since those rights could in theory allow small groups to hold unreasonable amounts of control for unreasonable amounts of time.

There have been attempts to define a more complete set of rights, such as those by [Franklin Delano Roosevelt](https://en.wikipedia.org/wiki/Second_Bill_of_Rights) or the [United Nations](https://en.wikipedia.org/wiki/Universal_Declaration_of_Human_Rights). However these lists are still frustratingly arbitrary, and we don't have a rigorous framework to evaluate them and understand their trade offs.

I propose in this chapter just such a framework. I've attempted to make it as general and rule-based as possible. The position of any right in this framework has direct consequences on what kinds of public action can be taken regarding it, and how it is balanced with other rights.

In the future I intend to formally specify and verify this framework in a proof assistant, so at that stage it will necessarily become fully detailed and logically precise. However for now I hope you'll forgive me for only laying out some loose descriptions and conjectures for what I intend to prove and how I intend to prove it.

## A model of experiential being.

Rights are all about understanding how different beings interact with one another, deciding what kinds of interactions should be disallowed, and how we should disallow them. We need a model for what a Being is, how it can act individually, and how multiple Beings interact.

We might be tempted to make a full model of the entire physical universe and the full complexity of human biology and psychology, but luckily we don't need to. It's very often useful to describe complex components in a logical model with "abstractions", a sort of behavioral shell, and not concern ourselves with *why* that shell exhibits the behaviors it does. We can ignore all internal details, and simply treat the shell as a "black box" that we can act upon and see outputs from. It's safe to do this when the inputs and outputs to a component are the only thing we care about, such that our analysis wouldn't change *even if* we completely understood every internal detail.

My basic model of a Being has these properties:

- It has some internal [Qualia](https://en.wikipedia.org/wiki/Qualia) value, or what it feels like to be alive, which fuzzily aggregates sensory experiences, thoughts, memory, imagination, etc.
- It feels some Welfare attached to every experience, describing whether it prefers or disprefers that experience, and to what degree.
- It can apply some "force of will" to itself and therefore whatever world exists around it.

With this very simple definition, we can build up some more useful abstractions:

- Memory is just a momentary sampling of the portion of Qualia the Being perceives as encoding experiences that happened in the past. Some of these encoded experiences seem to have been before others, and some more so than others.
- Measurements are momentary samplings of the portion of Qualia the Being perceives as representing sensory experiences. These allow them to build a "mental map" of the world around them, and create their own internal models of how the world works.
- Actions are individual applications of force of will at a specific time.
- Predictions are imagined future experiences that could come about as a result of Actions.
- Concerned Error is the difference between a Prediction and a real experiential outcome, but only considering the dimensions the Being is concerned about, or that they made a Prediction about.
- Plans specify some intended path of Actions to achieve some final Prediction. A Plan is a function with a starting Action that will continually measure the experiential outcome of each Action and choose the next Action in order to get closer to the intended final outcome, or discontinue the plan.

All these abstractions only concern a single Being, and make no assumptions about the nature of the world they exist in. Since the Qualia and Welfare of Beings is entirely internal to them and can't be experienced directly by others, Actions are the only way that internal state can manifest itself.

In order to usefully model interactions between Beings, we need to assume they exist in a shared, durable, consistent universe. We can model multiple Beings existing in such a universe by describing the whole system as a "loop", where each cycle of the loop goes through these steps:

- The universe has some state which is perceived by each Being as an update to their Qualia and Welfare.
- Each Being makes Predictions about what Welfare will result from all their possible Actions, and chooses some Action to perform.
- All Actions of all Beings are added together to make a single update to the state of the universe.
- The loop begins again.

Since the actions of all Beings are added together and effect the same universal state, this implies Beings can coordinate with one another by incrementally building up shared [information theoretical codes](https://en.wikipedia.org/wiki/Information_theory) to communicate arbitrarily complex ideas to one another.

<!-- It's also obvious each of these Beings will seek to pursue greater Welfare values at all times, as is assumed in Economics. I'm not concerned here with figuring out any kind of personal moral code, just how we should structure our societal rules. -->

## What does it mean to maximize Welfare?

Welfare is the only part of our model that structurally assumes any kind of preference or "goodness", and is just another term for the concept of utility from [Utilitarianism](https://en.wikipedia.org/wiki/Utilitarianism), an ethical philosophy stating that we should seek to create the greatest amount of subjective happiness or freedom from pain for the greatest amount of people. Since Utilitarianism is simple and relies on very few assumptions about the nature of consciousness and reality, it's a perfect fit for developing a theory of minimum necessary rights. However it often becomes *very* controversial when people discuss how to put it into practice.

Utilitarian philosophers often discuss different ethical thought experiments, such as the famous trolley car problem. These thought experiments often try to determine what kinds of decisions are ethically justified when some group of people must be harmed for the benefit of another group of people. Simplistic representations of utilitarian thought then sometimes try to perform "calculations" about the aggregate utility of many different people to decide how to make decisions on their behalf. However our model points to a potential problem with these kinds of utility calculations.

We've made very few assumptions about the nature of Welfare for a very good reason. Every Being might have a completely unique experience of Welfare, and might prefer completely different experiences! This makes it unrepresentable to simply "add up" the Welfare values of different Beings. Further, since Qualia fuzzily contains all the past experiences and memories and internal ideas of a Being, even if their Welfare type was the same as ours, we can't completely predict or understand their current internal Qualia. This means it's impossible for us to predict what Welfare some other being will experience from any Action we take, we can only guess.

But even if it's impossible for us to predict what a Being's Welfare for *any arbitrary* Action might be, we can always communicate to them some *finite list* of possible Actions, and give them a way to signal to us what Welfare they predict they will experience from those Actions relative to one another. There's still imperfection here, and each step of communication and prediction introduces possible error or inaccuracy. But at least we have a principled approach, and can work to gradually remove uncertainty from each of these steps. Voting is simply a way to apply this principle when making decisions in a group.

With this realization in hand we can state a useful principle:

- It is impossible to compare the Welfare value of Actions without first soliciting those values from possibly effected Beings.

## Interference, cooperation, and Coordination Plans.

With any group of Beings seeking to maximize their own personal Welfare, it's obvious they will routinely interfere with one another. Let's define interference as a situation where a Being makes a Prediction about the results of some Action, takes that Action, but as a result of Actions taken by other Beings the final perceived state of the universe will differ from their Prediction such that they don't achieve the Welfare they were intending. The opposite will also routinely be true! Sometimes the Actions of other Beings will actually help some Being experience *more* Welfare than they expected, which we'll define as cooperation.

Both interference and cooperation effect the Welfare experienced by all Beings in a group, so it will often be rational for them to choose some Coordination Plan, a function intended to minimize interference and maximize cooperation between them to generally help each best maximize their Welfare. A Coordination Plan takes as input the Actions of the coordinating Beings, and outputs for each Being either some new Plan specifying what they should do next, or no Plan if nothing is asked of them. Of course any Being may choose to ignore a specifying Plan, but let's discuss that later.

Let's consider some examples of Coordination Plans to get a better grasp of this idea:

- **The Degenerate Plan**: a Plan that never gives any specification to anyone regardless of what they do. Equivalent to having no Plan at all, so it obviously won't be an improvement.
- **The Dictatorship**: a Plan that is under the complete control of one specific member of the coordinating group, giving as output anything they wish. This obviously doesn't seem great since it treats some members of the group differently than others, but we'll try to be more precise about this issue later.
- **The Totalitarian Democracy**: a Plan that requires every Action by every member to be voted on before it is allowed. Although we certainly would decrease interference with this Plan, it seems tedious and inefficient.

These are three extreme examples that illustrate some potential problems we need to avoid. They bring an important question into sharp relief: how do we decide if a Coordination Plan is optimal?

Here's my conjecture:

- A Coordination Plan is optimal if and only if, for any group of Beings in any universe state, if you add another Being to that group without letting them know what starting state they will be in, they would choose this Coordination Plan to maximize their Welfare above any other Coordination Plan.

Let's call this the [Original Position property](https://en.wikipedia.org/wiki/Original_position). The Original Position property seems equivalent to this restatement:

- A Coordination Plan is optimal if and only if, for any group of Beings in any universe state, if you tell one of the Beings they will have their state flipped with a random unknown other member of the group, they would choose this Coordination Plan to maximize their Welfare above any other Coordination Plan.

For fun, let's call this the [Trading Places property](https://en.wikipedia.org/wiki/Trading_Places).

This is an interesting property, since it implies such a Coordination Plan will both be the most rational choice for most Beings most of the time, and is the best choice to make on behalf of *those who can't signal their preferences to us*. This includes future not-yet-existent Beings, or any Being who is sufficiently distant from us in some way. The latter implication strongly suggests such a Coordination Plan is the most ethical one we could choose.

But how do we design such a Plan?

## Equality of Preference Strength principle.

It seems intuitive that in order to maintain the Original Position property, a Coordination Plan must inherently consider the preferences of different Beings equally. The Plan might make decisions that give more control to different Beings, but only *after all aggregate preferences have been considered*. The root preferences must be considered equally.

## Outcome classifications, substitutability, and consent.

Let's classify different outcomes of Actions based on their Welfare results:

- Strict Improvement: some Beings perceive greater Welfare, and the rest are unchanged. This is very similar to [Pareto efficiency](https://en.wikipedia.org/wiki/Pareto_efficiency).
- Mixed Change: some Beings perceive greater Welfare, others perceive worse Welfare, and the rest are unchanged.
- Strict Decline: some Beings perceive worse Welfare, and the rest are unchanged.

It should be obvious an optimal Plan will prefer both Strict Improvements and Mixed Changes over Strict Declines, and should always encourage Strict Improvements and discourage Strict Declines. But when trying to decide between outcomes where neither of those rules applies, we need more complex rules:

- For any Mixed Change, if there exists a Strict Improvement that gives roughly equivalent Welfare improvements without the Welfare declines, that Strict Improvement should always be preferred over the Mixed Change. We call this a Mixed Change substitution.
- For all other sets of outcomes, we can only choose between them after soliciting preferences, or in other words, voting. As surprising as it may seem, some Mixed Changes might be sufficiently preferred by some group to outweigh preferences for some other weaker Strict Improvement.

Obviously voting is one way we can gather relative preference strengths for outcomes, but there's another: direct communication of consent! If a Being gives their voluntary consent to some Action, that necessarily implies they consider that Action to be among their best options for Welfare improvement. This is one way we can discern between Strict Improvements and Mixed Changes without having to conduct a vote.

- If a group of Beings voluntarily consents to some Action, then if that Action doesn't decrease Welfare for other non-consenting Beings, it is a Strict Improvement and should be categorically allowed.

But how can we know if the Actions of a consenting group will interfere with other Beings?

## Interference predictions, Coordination Efficiency, and mutually excludable ownerships.

The only way to know with certainty that some Action won't interfere with other Beings is to somehow solicit their preferences, either through consent or a vote. However it's obviously inefficient to do this for every single potential Action, since the effort spent conducting a vote itself creates changes in Welfare. If the Welfare cost of conducting a vote routinely outweighs the possible Welfare increase gained from the coordination of the vote, that vote does more harm than good. I'll call this idea Coordination Efficiency, or how well a particular vote is able to improve outcomes compared to its cost.

So we need some way of improving Coordination Efficiency. To do this it's useful pre-classify Actions into categories depending on their predicted outcome:

- **Interference not predicted**: some Actions are predicted to either produce no or negligible interference, or cooperative benefit. Because of this prediction, the Actions are strictly allowed since they are likely to produce Strict Improvement outcomes.
- **Interference possible**: some Actions reliably produce interference, and so those wishing to perform them must solicit preferences somehow.

Of course these classifications are still floating in the air: how do we actually draw the line between them? And even then, it will still be inefficient to conduct a vote for all the potentially interfering Actions.

These dual classifications suggest a very efficient concept we already routinely use: mutually excludable ownerships. An ownership is a classification of an abstract space of Actions, and a designation of an Owner of that space.

- The Owner may act freely within the space without gaining consent from anyone.
- Anyone else wishing to act within the space must gain consent from the Owner after giving the Owner all predictably material information about the intended Action so the Owner can make an accurate prediction about their expected Welfare change. The requirement to give this material information prevents fraud and makes the consent properly informed.

Ownerships delegate voting power to an Owner. The Owner is given sole deciding power within their ownership, representing some kind of prediction by everyone else that such a delegation will produce Strict Improvements. The group is essentially deciding that any vote conducted about any Action in that space would almost always simply defer to the wishes of the Owner. It also represents a judgment that any Mixed Change Action within that space could be substituted for a Strict Improvement, so the group simply disallows Mixed Changes within the ownership and instead requires any potential actor to find a different but similar Owner willing to give consent.

A group choosing to designate some list of ownerships is in a very real way still giving every member of the group the power to signal their preferences for every possible Action by all other members. They are simply doing so indirectly and in advance.

Ownerships can even be useful to decide when votes must be conducted. Obviously votes must be conducted to define the nature of ownerships, but a dividing line between public and private ownerships can do the rest. The Owner of a public ownership is the entire group, so a vote must be conducted; whereas the Owner of a private ownership is an individual or group of individuals, so consent must be gained.

Ownerships are very efficient, but they still must be assigned in a principled way. All people must have the same capabilities for ownership, ownerships must not collide with one another, and they should structurally imply the necessary predictions of interference.

## What ownerships to define?

What sources does Welfare come from? It's useful to understand these sources, since they structurally imply production of Welfare, and so likely define efficient ownership boundaries.

- Qualia. Existence is necessary to even experience Welfare.
- Force of Will. Being able to act to pursue Welfare, even if only in the form of "internal" action such as imagination or reminiscence.
- The Universe. Qualia is updated in response to the Universe, and Action is performed within and upon the Universe.

Nicely, these sources align with [John Locke's concepts of Life, Liberty, and Property](https://plato.stanford.edu/entries/locke-political/), although not intentionally or perfectly.

These sources suggest two different essential ownerships, which I'll show soon are efficient:

- Ownership of Body. When a Being owns themselves. Owning a Body means one can perform any Action that doesn't infringe on some other ownership, and others must gain consent before acting on that Body.
- Ownership of Universe. When a Being owns some portion of the Universe. It should be obvious that Ownership of Body necessarily implies some innate degree of Ownership of Universe, since a Body must have some capability to occupy habitable space and access resources to sustain itself.

Let's also define a concept of Exclusion, where the possession of some ownership necessarily decreases the potential ownerships of all other Beings. This is a useful concept because it points toward how ownerships relate to Strict Improvements and Mixed Change substitutions. If we can grant some ownership to everyone equally without producing exclusion we should do so, since such ownerships will maximize improvements.

Ownership of Body is immediate and intrinsic. Every person is granted ownership of their Body when they are born, and don't have to do anything to qualify for it. A Body is equivalent to having Qualia and Force of Will. If someone didn't own their Body, they could still experience negative Welfare and would have no inherent capability for non-interfering Action. This is obviously an inefficient situation where potential Strict Improvements aren't structurally allowed and Mixed Change substitutions not required. Ownership of Body is also not exclusionary, since we can give every person ownership of *themselves* equally without taking an inherent source of Welfare from anyone.

Ownership of Universe however is necessarily exclusionary! This means any ownership of Universe must be mediated in some way to push toward Strict Improvements and Mixed Change substitutions. Since the essential Ownership of Body implies some small degree of Ownership of Universe, it's not difficult to arrive at some kind of principle of universal common ownership, requiring that all exclusionary ownership of the Universe must in some way compensate all other Beings for that ownership. In future chapters I'll discuss how the combination of a novel Common Resource Tax and normal private markets achieves that goal.

## How does a Coordination Plan achieve all these goals?

Finally we can address this important question: why will any individual Being follow a Coordination Plan when it isn't in their personal interest to do so? Simply put, the Coordination Plan is equivalent to a body of laws! To create a Coordination Plan protecting rights in the form of ownerships, we make the Plan accept inputs in the form of accusations of rights infringements, and the Plan decides on some response to those infringements. These responses can be anything, from restorative mediation, to deterrent punishments, to required restitutions. In creating these responses, we want to know what restrictions we should place on ourselves. How can we in a principled way decide on responses that won't themselves destroy more Welfare than they protect?

It's useful to pull apart our two essential ownerships, and be more specific about how they're defined. The first thing to notice is how the aspects of the ownerships relate to possible interference.

- No interference possible: Ownership of Body doesn't even allow interference without including the possibility of Action or Ownership of Universe. Merely existing and experiencing Qualia can't ever interfere with anyone. If I could grant consciousness to a statue but give it no capability to act, its only interference would be in the form of its occupation of space, not its internal life. This means we necessarily have no reason to control any aspect of the purely "internal" aspects of Ownership of Body.
- Interference possible: Ownership of Body however does allow a Being to act. Although they may act in any way that doesn't interfere with other ownerships, we still need to precisely define what kinds of Actions constitute infringement. This means we necessarily must be able to control Action, both to prevent harm and to define what constitutes harm.
- Interference necessary: Ownership of Universe necessarily interferes, as I've already discussed.

It's also interesting to note that the rough categories of Life, Liberty, and Property seem to transitively depend on one another. Liberty and Property cannot give Welfare without Life, and Property is rendered moot without Liberty. Combining the interference aspects with this dependence order, I propose the following matrix as defining the different categories of ownership.

|          | Necessary Interference             | Possible Interference      | No Interference           |
|----------|------------------------------------|----------------------------|---------------------------|
| **Life**     | Resources for Life (universe)      | Action for Life (body)     | Mind and Body (body)      |
| **Liberty**  | Resources for Liberty (universe)   | Public Action (body)       | Private Action (body)     |
| **Property** | Finite Common Resources (universe) | Dangerous Items (universe) | Personal Items (universe) |

The ownerships of Private Action, Personal Items, and Dangerous Items are in more protected categories than is strictly necessary, since their possible interference was less severe than the category they strictly belong to. Whether to use these exact categories or others would be up to the group defining their system of rights.

<!-- https://www.tablesgenerator.com/markdown_tables -->

Columns designating interference possibility determine what ownerships can be regulated or taxed:

- "No Interference" ownerships are inviolable in all circumstances. No law can regulate them or tax levied on them.
- "Possible Interference" ownerships can be regulated and taxed, but only when they have been determined to create interference.
- "Necessary Interference" ownerships *must* be regulated and taxed to uphold the principle of universal common ownership.

Rows determine what ownerships can be suspended as punishment for infringement:

- "Life" ownerships may not be suspended for any reason, implying they also can't be regulated or taxed. This disallows the death penalty and torture of all kinds, including starvation, intentional sleep deprivation, continuous restraint, or cruel confinement. It's important to note however that these restrictions regard *Action*, not scarcity. Resources are owned excludably, and necessarily therefore are owned commonly by all in some way. Situations of true scarcity allow groups to make necessary life or death decisions about allocation of resources, but this is driven by the scarcity, not by allowing Actions.
- "Liberty" and "Property" ownerships can be suspended only in an equal or higher row than an infringement.

<!--
Similarly, if we place a right lower in the dependent ordering, even if it's still interfering that means it's more available for punishment, and whatever rights it's placed alongside *can also be used as punishment for crimes using that right*. For example, if property crimes were placed in the same strata as crimes of the body, then people who commit crimes towards *or using* property (both white-collar crime and vandalism are in this category) can be punished with the same severity as those who commit crimes of the body. This again applies pressure to put the category of rights in the correct strata.


If a good is very cheap but required the violation of someone's rights to be that cheap, then the price isn't real. Laws and regulations that add cost but protect rights aren't artificially raising prices, they're revealing true prices

Taxation on non externality goods isn't justifiable not because others don't have a claim of partial ownership, but because it would imply double taxation. The resources used to create the good came from land that itself was taxed through partial ownership, and the value of those resources was figured into the self assessed price. If someone is able to take resources of some value and transform them into goods that are more valuable then others made with the same resources, that's a strict good shouldn't interfere with


This definition of rights also makes clear why ability to use democratic weights to signal for common resources makes sense. Since it is impossible to determine how to forcibly divide resources to give people utility (incomparable utility types), we simply give them equal weight in signaling for these capabilities, and require common resource taxes to make someone's monopolization of a common resource something they must compensate everyone else for. This gives everyone in principle equal claim to the universe and their non-interfering rights.

The interesting consequence of defining a right as non-interfering is that it is available for punishment or can be taxed or regulated. If you say that someone can be executed, you are also saying that the mere act of living is interfering, which must mean the mere act of living can be taxed or regulated. That is a very difficult logical justification to make.
-->

<!-- It's important to remember how important voting method efficiency is when making these decisions! In a resource-like voting method such as Quadratic Voting, groups can essentially perform "trades" across different decisions. A group may accept some negative outcome in one area in order to get a more strongly preferred positive outcome in another! From the perspective of the entire group, that trade is still a Strict Improvement since each group has greater overall Welfare as evidenced by their willingness to make the trade. -->

<!--
perhaps we can prove that any optimal action plan must preserve certain properties in order to maximize utility, like
self-determination
any non-interfering action should be allowed
all interfering action must be mediated
all people are treated equally by the system, it can't intrinsically tell the difference between them
-->


## Infringement severity.

Finally we need to somehow define how severe an infringement is. It should be obvious that we should respond to any infringement proportionally to the infringement's severity, so a brutal assault shouldn't receive the same response as a light scratch on the finger.

I'll have more to say about this in the future, but for now I'll simply suggest a few spectra we can combine to determine severity.

- Permanence: has this infringement created a permanent change? Can the owned Welfare source recover? How quickly can it recover?
- Duration: for how much time did the infringement occur?
- Intensity: how much Welfare was destroyed? Was mere potential for positive Welfare removed? Or was negative Welfare experienced?
- Intent: what was the intent of the infringing Beings? Although it doesn't precisely relate to the infringement in question, it might be useful to predict these Beings' potential future Actions. Here's a proposed spectrum of intent, from least severe to most severe, and a rough degree of punishment for the infringing Beings:
  - Unpredictable accident or dire self-defense (must only make amends, possibly with help from society).
  - Negligent accident (must make restitution and receive a slight deterrent punishment).
  - Callous self-interest (must make restitution and receive a harsher deterrent punishment, possibly imprisonment to protect others).
  - Psychopathic enjoyment (must be imprisoned to protect others).

## Conclusion

We desperately need a more precise framework for reasoning about rights. I hope this theory could be a foundation for further work.

<!--
an interesting little idea: could temporarily trading away some portion of an actor's *democratic weights* to their victims be a reasonable punishment? this is potentially dangerous territory, since we're essentially taking away the right to vote, something I've previously said was completely inviolable.
-->


<!--
https://plato.stanford.edu/entries/rights/
https://www.sfu.ca/~aheard/intro.html
https://www.encyclopedia.com/science/encyclopedias-almanacs-transcripts-and-maps/rights-theory
-->


<!--
# Insane science fiction realities

To consider the true generality of this framework of rights, it's interesting to consider other realities.

- Vampires exist and live in constant agony without some steady supply of human blood. Since blood is divisible there's probably a tolerable set of rights here, where both humans and vampires are given ownership of their bodies, but both humans and vampires have some "ration duty" they must fulfill whereby they labor in some way to support the existence of both. Beings could apply for either a guaranteed ration of food (in which case they must donate blood on some reasonable schedule) or a ration of blood and food (in which case they must labor in some kind of shared food production infrastructure).
- "Annoyance" vampires exist who live in pain without somewhat regularly causing humans irritation, by making a high pitched sound that is somewhat painful but mostly irritating. If it's something like every human only has to experience this irritation once every few days, that's absolutely tolerable.
- "Trauma" vampires exist who live in constant agony without regularly causing humans genuine pain and trauma. This doesn't seem tolerable! Pain and trauma necessarily interfere with the intrinsic utility function, and without some way to divisibly provide that (such as perhaps with computer simulations or synthetic pheromones) it actually seems the *best world state* is for the two to conflict until one or the other is annihilated. A vote is merely a consensus building tool, and it essentially simulates warfare. If the result of a vote is sufficiently unacceptable to any side that they can't tolerate the result and would prefer violent conflict, then that's what they must do.

The interesting thing about these examples is whether they hinge on actual negative utility, or merely some artifact usually produced by negative utility. In most real world situations the latter would be true, so a tolerable existence could be formed.
Another is whether the actors possibly creating negative utility are doing so to merely gain positive utility or to avoid negative utility. The latter is the more interesting, and honestly if it's unavoidable to not cause negative utility, especially intense negative utility, then that's just a "psychotic" being that we shouldn't concern ourselves with???? in the former just disallow seeking of positive utility without consent.


- A space vessel that's running out of air. This is the most essential way we can test the interference of freedoms from against freedoms to. In this case a freedom from is necessarily entangled with freedoms to. So it can be disallowed from a rights perspective for anyone to forcibly kill another crewmember, but not for the whole crew to have a weighted vote deciding who should be jettisoned from the vessel or otherwise most humanely killed. This is a classic democratic commitment! The crew can set a deadline and begin accepting proposals for how to proceed.

And of course there's a difference between these examples where there's time for a decision to be made versus ones where there isn't. Those are just called tragedies, and we can only interrogate people's choices after the fact for intention and best effort.
-->

<!--
First we want to establish the truly minimal axioms, things that are so certain to us there's absolutely no point bothering to doubt them.

As a human being, each of us is consciously experiencing our life. We can't actually be sure *other* people are also conscious, but each of us is trivially certain we exist and are conscious. We can't be sure our perceptions or experiences in any way reflect the truth of reality, but we are certain we are experiencing *something*. This makes the first axiom:

- **Axiom of Consciousness**: I exist and have conscious experience.

We are also certain our experience is made up of our "senses", our different dimensions of feeling. Our sensory experiences can be compared to each other, and some are more similar than others. We can't be certain other people have the same sense types as us, or that our senses have always been or will always be of the same types, but we are certain we experience our consciousness through our senses.

- **Axiom of Sense**: I experience consciousness through senses, which are multi-dimensional and can be compared in a multi-dimensional space.

We also are completely certain we have memory, some of which we perceive to be older than others, and our memories are of the same types as our current senses. We can't be certain our memories are real or correct, but we are certain we experience them.

- **Axiom of Memory**: I have memories of previous sensory experiences, some of which seem older to me than others.

We are certain we experience "utility" from our experiences, some kind of subjective feeling of "goodness" or "badness". Our feelings of utility don't exist on a simple line between good and bad, but have many different dimensions and complexities. We can compare them much like our experiences, and consider some to be farther apart than others. Some of them we prefer and others we would like to avoid. Every time we have a new sensory experience we also have some responding experience of utility. The utility doesn't only depend on the experience itself, but relies on both the experience itself and all our current memories. We can't be sure other people experience utility at all, much less the same type of utility, but we are certain we experience it.

- **Axiom of Utility**: I have feelings of utility, which can be compared with one another, some of which I prefer and others I would like to avoid.

And as the final axiom, we are certain we can take some kind of action that changes our experiences. We have some idea that at any moment we can "issue commands" from our consciousness that seem to change our bodily sensory experiences in a consistent manner. We can't be sure other people have this feeling, but we are certain we have it.

Very importantly, we can't be sure these commands actually originate from our consciousness or represent some kind of internal free will. However if we *don't* have at least some degree of free will, we can't really make any useful progress towards a theory of ethics, since if an ethical system states that some actions *should* be taken over others, it presupposes it's actually possible to choose between actions. This is a deeper topic I intend to explore more fully in the future, but for now we'll simply include free will in our axioms.

- **Axiom of Action**: I have some degree of free will to issue commands to take actions that effect my sensory experience.

These are the minimal axioms of being, the things each of us is individually absolutely certain is true, and if they aren't true there's barely any point reasoning about life.

Note that each of these axioms uses the first person "I". The nature of our consciousness is such that we can't actually be sure other consciousnesses exist or share our same characteristics!

However it's obvious there's still a lot missing here! All of these axioms only pertain to one isolated consciousness, and tell us nothing about *groups* of people. To really reason usefully about society and ethics, we need more.

The problem is we can't rigorously just add more assumptions to our theory. Every axiom we add increases the risk our theory is inconsistent or doesn't align with reality.

However we can use some ideas from other logical areas such as computer science and economics to bridge the gap.

In order for our free will to be at all useful for gaining utility, we have to be able to make predictions about what kinds of sensory experiences will result from different possible actions. If the universe is inconsistent, then there aren't *any* kinds of patterns in what effects result from our actions, and so we can't in any way discover any kind of rules about which actions we should take at any time. In other words, it is pointless to reason about systems for action choice in such a reality.

- **Wager of Consistency**: The reality I perceive through my senses is consistent and deterministic.

- **Wager of Commonality**: Other humans are also conscious beings of the same type as me, have the same types of senses and actions as I do, but have different Qualia types and different utility functions.


- **Theorem of Incomparable Utility**: It is impossible to externally determine the internal qualia or utilities of other people, we can only roughly infer their utility from their actions. For this reason it is impossible to correctly compare or predict the utility effects our actions could have on others.
-->




































This file is a concatenation of work-in-progress documents exploring the formal theory behind the ideas in this book. As portions of this writing are concretely formalized as code or fleshed out properly they will be pulled into their own documents.

None of this writing is strongly held at this point, it's basically conjecture all the way down. However I hope it's at least intuitively convincing, and I give proof sketches where appropriate.

It also isn't trying to be approachable or even grammatically correct. It's merely trying to explore and convey ideas.

---

# Toward verified ethical foundations

We would really like to have a theory of welfare that enabled us to design and prove the optimality of much more complicated mechanisms. It makes sense for this theory to include some appropriately abstract formalization of the universe, since our interactions with the universe are the only way we experience welfare and build up welfare-producing infrastructure.

going to sketch proofs that:
a totally ethical system is a coordination function that achieves pareto efficiency in contrast to a population ethics frame
persistent democracy is optimal to maximize welfare for any universe/beings by simply reusing the properties that make quadratic voting welfare optimal for decisions and harberger taxes optimal for allocative efficiency.
empiricism is the best concrete framework for improving infrastructural welfare leverage (which is the measurement of the welfare yield on work given the current state of the universe),

## model of beings and the universe

this section lays out the model that defines our primitives, and sketches what it all means with abstractions and examples

model
a being is a structure parameterized by unique qualia and welfare types and a global universe vector type, a sensing function that accepts the universe vector and the previous qualia value and produces a new qualia value and welfare type as exposes a force vector representing the actions of this being upon the universe. the universe loop is the coinductive function that updates the universe based on the functions of all beings.

abstractions
notable type theoretical qualities, welfare opacity and comparisons between vectors, strict/mixed improvements/changes. we don't measure welfare gained by comparing directly, but merely by comparing the vector to itself pointwise.
<!-- at this stage I'm ignoring questions of birth and death, but in general it seems reasonable that it should be considered bad for a coordination function to allow a being to die if it is possible to prevent it, and good to allow a being to be born as long as it doesn't harm existing beings
perhaps this vector of beings encodes all beings past and future, and if they're not alive that point in the vector is merely inactive?
-->
interference and coordination, cooperative groups
welfare leverage

## ethical functions not populations

this section lays out all the principles we'd like our solution to achieve, and philosophical thinking behind them

talking about strict/mixed changes goes here alongside original position/trading places properties

a perfectly optimal coordination function would have the quality that it would be what any being would choose if they didn't know what universe or position they would occupy. an interesting subcondition is the quality that any being would choose it even if they did know the universe but not the position, I think our system is one that's optimal here still since no matter the conditions of the universe partial common ownership ensures that universe is most reasonably used, and if a being chose a function that prized some kinds of ownership in hopes that they would land in a position with that kind of ownership then they would be making an irrational choice since a system of partial common ownership would give them those same benefits without the risk of being excluded.
a perfectly fair system and a perfectly welfare maximizing system are the same thing, precisely because of qualia/welfare opacity and the consequent inability to value happiness of one over misery of another. a system cannot maximize welfare over an opaque vector without being perfectly fair.
in this manner we completely sidestep contradictions possibly introduced by population ethics frames, since we're defining the ethicality of the system based on the coordination function rather than the population.
original position property

## omniscient universal mediator

this section sketches a proof of optimality persistent democracy given zero coordination and switching costs

this system is optimal assuming zero coordination and switching costs, as well as the non-existence of permanent damage to beings. if we "bake in" non-negotiable ownership of one's non-repairable body then we sidestep that problem. we might have already done that by not making the model totally aware of the fact that qualia is directly encoded by some subset of the universe variables! we're again dealing with a concept of "looming harm", where we have to continously use our weight to protect things that are merely necessary but not sufficient for welfare. having to do that precludes using that weight to signal for positive improvements, possibly ones that produce positive externalities.
it's optimal because it uses the quadratic principle for optimal decision efficiency and harberger taxes for optimal allocative efficiency. it satisfies the original position property because it equally considers the votes of all participants and uses partial common ownership to ensure that no universe state allows irreversible accrual of property and therefore market power, and prevents all externalties in principle since all portions of the universe can be bid at any time which allows concerned agents to always have their say about any possilbly externality producing set of variables

# cohesive non-tradable rights

this is to encode another cost, "cohesion" cost, or degree to which the welfare leverage of any set of universe variables depends on the values of other universe variables. in other words, in systems in which ownership of a smaller portion of universe variables doesn't decrease expected welfare linearly but non-linearly, even possibly removing welfare entirely for even small changes.
non-tradable rights allows us to remove deadweight negotiations, ones that are essentially bickering over substitutable requirements, mixed change substitutions

basically, we're trying to apply this universe variables model to our real world, and we realize that without say over a huge section of the universe around you, basically the whole planet, you don't truly control *anything*

## persistent constitutional systems

sampling and stabilization allow a persistent system to most closely approximate the omniscient mediator given non-zero coordination and switching costs. sampling/stabilization intervals should be proportional to coordination/switching costs respectively.
rather than allowing bids for subsection functions individually, we choose one function that specifies all subfunctions. we do this because it durably protects permanent non-tradable rights, which are things we value as desirable and efficient. importantly allowing these rights to change gives us the flexibility to refine them or change them if the state of the universe drastically changes.
when voting for a constitution we're essentially bidding for the *entire* universe space, so we're really just bidding on the function that goes alongside that global bid.
importantly, if it is true that the omniscient persistent mediator is optimal for any universe and set of beings, the same is true for any strict subset of any universe/beings combination. this gives credence to the fact that persistent constitutions can be nested arbitrarily, since each constitution is given a strict subset of the universe/beings to control using the same systems.

---

# Toward verification of empiricism

empiricism is the best system for maximizing action given uncertainty about both force leverage (the real change that will occur to the universe given some applied force vector) and welfare leverage
it is the thing that best compensates for the impossibility of perfect information
we have to make our model somewhat more complex, and instead of each being simply emitting a force vector they perfectly understand, they instead have opaque perception functions that mediate their internal force vector with the true force vectors that are actually applied. the internal force vector is merely some portion of qualia?
given this gap between perception and reality, we also want some notion of prediction functions, essentially model-building tools that give a predicted true force vector for some intended one. the whole idea of empiricism is that is seeks to minimize the gap between predictions and reality, slowly fitting a model of the real world to the truth, and increasing our predictive power.

the theory of infrastructural welfare leverage is what makes it so that pareto efficiency isn't static, but instead continually driving toward strictly better welfare states of the universe. this is what could enable us to also prove optimality of empiricism as a concrete method of improving welfare, and why public goods will tend to create more welfare than private goods.
since this process can be path-dependent, its probably the thing with the most difficult to formalize behavior.






# beings and welfare

a model of a conscious sentient being:

- It has some internal [Qualia](https://en.wikipedia.org/wiki/Qualia) value, or what it feels like to be alive, which fuzzily aggregates sensory experiences, thoughts, memory, imagination, etc.
- It feels some Welfare attached to every experience, describing whether it prefers or disprefers that experience, and to what degree.
- It can apply some "force of will" to itself and therefore whatever world exists around it.

With this very simple definition, we can build up some more useful abstractions:

- Memory is just a momentary sampling of the portion of Qualia the Being perceives as encoding experiences that happened in the past. Some of these encoded experiences seem to have been before others, and some more so than others.
- Measurements are momentary samplings of the portion of Qualia the Being perceives as representing sensory experiences. These allow them to build a "mental map" of the world around them, and create their own internal models of how the world works.
- Actions are individual applications of force of will at a specific time.
- Predictions are imagined future experiences that could come about as a result of Actions.
- Concerned Error is the difference between a Prediction and a real experiential outcome, but only considering the dimensions the Being is concerned about, or that they made a Prediction about.
- Plans specify some intended path of Actions to achieve some final Prediction. A Plan is a function with a starting Action that will continually measure the experiential outcome of each Action and choose the next Action in order to get closer to the intended final outcome, or discontinue the plan.

All these abstractions only concern a single Being, and make no assumptions about the nature of the world they exist in. Since the Qualia and Welfare of Beings is entirely internal to them and can't be experienced directly by others, Actions are the only way that internal state can manifest itself.

In order to usefully model interactions between Beings, we need to assume they exist in a shared, durable, consistent universe. We can model multiple Beings existing in such a universe by describing the whole system as a "loop", where each cycle of the loop goes through these steps:

- The universe has some state which is perceived by each Being as an update to their Qualia and Welfare.
- Each Being makes Predictions about what Welfare will result from all their possible Actions, and chooses some Action to perform.
- All Actions of all Beings are added together to make a single update to the state of the universe.
- The loop begins again.

Since the actions of all Beings are added together and effect the same universal state, this implies Beings can coordinate with one another by incrementally building up shared [information theoretical codes](https://en.wikipedia.org/wiki/Information_theory) to communicate arbitrarily complex ideas to one another.

the qualia and welfare of each being cannot be accessed by other beings, so it is impossible both to determine at any point what the real welfare results of an action will be for any other being, and since it is an assumption that comparison operations between welfare types could even be well-defined, this means it is impossible to make decisions intended to maximize welfare for a group of beings without using some game theoretical method to query their preferences. in other words, it isn't well-defined to make welfare decisions for a being without their input.

If qualia types are in fact distinct, then comparing the qualia of two different people is simply an undefined operation, in the same way it's undefined to divide by zero or take the square root of green
So a potentially more consistent set of utility axioms could be simply that a universe is only more or less morally valuable in relation to itself
So the moral valuation function first measures the degree to which each agent is best able to maximize their valuation at each time step, and then only after that is considered can it consider whether more or less agents exist.
This seems to nicely handle the problem of population ethics since it means you can't just arbitrarily create functions the prioritize some happy lives over others or larger groups of somewhat happy lives over a smaller number of happier lives, since that would likely require violating the functions ability to allow existing beings to maximize their value. The valuation happens at the level of the coordination function not the vector of lives
It seems that function can be simply valued according to its degree of fit with the perfect omniscient democratic function, which is practically impossible for us to achieve
Except that you don't need perfect coordination if you can instead simply assign each agent an equally large or equally valued realm of choice that can't rivalrously interfere with others
Time-stepped coordination functions and omniscient democracy: avoiding the contradictions and confusions of population ethics with a type theoretical blend of utilitarian and deontological reasoning.


# cooperative groups

since the actions of each being in the universe can necessarily interfere with the welfare predictions and plans of other beings, it is rational for groups of beings to form cooperative groups to help them all discourage negative interference with each other, encourage positive interference, and therefore maximize welfare for them all.

a cooperative group does this by selecting a coordination function, one that accepts as inputs information about the state of the universe and the actions of members of the group, and outputs actions for members of the group to take. the function might not specify actions for every member of the group on every round of the universe loop, so the type of the function is a vector of `option Recommendation` in coq terms.

a society with a government is merely a cooperative group, one whose coordination function is designed to make decisions about land control and other fundamental aspects of life, and is empowered to use physical force to enforce the choices of the coordination function. even a dictatorship can be understood as a cooperative group, just with a coordination function that isn't very fair since it only considers the wishes of a privileged group of the society.

# ethical axiom of equal input

since it isn't well-defined to normatively compare the welfare of different beings, it seems unavoidable that the only way to possibly create a coordination plan we could convincingly call "optimal" is for it to equally consider the input of all beings.

This could either be an axiom, or a conjecture if it's possible to

- A Coordination Plan is optimal if and only if, for any group of Beings in any universe state, if you add another Being to that group without letting them know what starting state they will be in, they would choose this Coordination Plan to maximize their Welfare above any other Coordination Plan.

Let's call this the [Original Position property](https://en.wikipedia.org/wiki/Original_position). The Original Position property seems equivalent to this restatement:

- A Coordination Plan is optimal if and only if, for any group of Beings in any universe state, if you tell one of the Beings they will have their state flipped with a random unknown other member of the group, they would choose this Coordination Plan to maximize their Welfare above any other Coordination Plan.

For fun, let's call this the [Trading Places property](https://en.wikipedia.org/wiki/Trading_Places).

This is an interesting property, since it implies such a Coordination Plan will both be the most rational choice for most Beings most of the time, and is the best choice to make on behalf of *those who can't signal their preferences to us*. This includes future not-yet-existent Beings, or any Being who is sufficiently distant from us in some way. The latter implication strongly suggests such a Coordination Plan is the most ethical one we could choose.

It seems intuitive that in order to maintain the Original Position property, a Coordination Plan must inherently consider the preferences of different Beings equally. The Plan might make decisions that give more control to different Beings, but only *after all aggregate preferences have been considered*. The root preferences must be considered equally.

# some pareto efficiency stuff

Let's classify different outcomes of Actions based on their Welfare results:

- Strict Improvement: some Beings perceive greater Welfare, and the rest are unchanged. This is very similar to [Pareto efficiency](https://en.wikipedia.org/wiki/Pareto_efficiency).
- Mixed Change: some Beings perceive greater Welfare, others perceive worse Welfare, and the rest are unchanged.
- Strict Decline: some Beings perceive worse Welfare, and the rest are unchanged.

It should be obvious an optimal Plan will prefer both Strict Improvements and Mixed Changes over Strict Declines, and should always encourage Strict Improvements and discourage Strict Declines. But when trying to decide between outcomes where neither of those rules applies, we need more complex rules:

- For any Mixed Change, if there exists a Strict Improvement that gives roughly equivalent Welfare improvements without the Welfare declines, that Strict Improvement should always be preferred over the Mixed Change. We call this a Mixed Change substitution.
- For all other sets of outcomes, we can only choose between them after soliciting preferences, or in other words, voting. As surprising as it may seem, some Mixed Changes might be sufficiently preferred by some group to outweigh preferences for some other weaker Strict Improvement.

Obviously voting is one way we can gather relative preference strengths for outcomes, but there's another: direct communication of consent! If a Being gives their voluntary consent to some Action, that necessarily implies they consider that Action to be among their best options for Welfare improvement. This is one way we can discern between Strict Improvements and Mixed Changes without having to conduct a vote.

- If a group of Beings voluntarily consents to some Action, then if that Action doesn't decrease Welfare for other non-consenting Beings, it is a Strict Improvement and should be categorically allowed.

But how can we know if the Actions of a consenting group will interfere with other Beings?

# omniscient persistent mediator

It seems that the perfectly optimal system would be the omniscient mediator
at any universe tick any of us could submit to the omniscient mediator "locks" on groups of universe variables representing our desired control over the universe. these are essentially bids for those locks that we would demonstrate our conviction to by placing democratic weights on it. if two beings both agree to internally share access to a group of locks, then they can both put weights on the same group of locks. beings can put negative weights on the lock groups of others
two groups of locks are rivalrous if they contain overlapping variables.
if two groups of locks don't overlap, then both is merely maintained
if two groups of locks overlap, the one with the higher weight is granted and the old one revoked
if one group of locks is a strict subset of another and they're tied, strict subsets beat strict supersets
if two groups of locks merely intersect and are tied, the smaller one that asks for less variables is granted

these rules will tend to allow larger groups of people to more easily control larger groups of variables than smaller groups

importantly, just because some group of locks isn't granted doesn't mean that's permanent. if a group of locks is beaten by a strict subset or smaller group, the next tick that group of locks can be weighted more highly or just adjusted to not overlap

being granted a group of locks allows you to set the rules of how those variables can be updated, which might mean that you allow others to do some things but not others

for example our species could all agree to lock the variables representing the atmosphere and air of our planet, and then allow any person to move in and breathe that air, but not to emit toxic substances into it

universe variables are intentionally vague. we're trying to create a system that determines locks equivalent to things like "I request locks on this house/land" as being a strict subset of "I request locks on this house/land, and all variables relating to loud noises emanating from it". similarly, there should be lock groups that might *seem* to overlap but actually don't, such as situations where one being wants to physically occupy a space and another being just wants to create noises that can be heard in the first space, and the first being doesn't care about those noises. in this situation these beings want variables related to the same physical area, but that are distinct variables since they represent different facets of that area.

perhaps these variables encode the different sensory experiences available at each point in the universe?

this is getting at the fact that the *entire* medium of interaction between welfare-concerned beings is the universe. this means that negotiating for usage capability of different spaces of the universe is the *only* way we need to negotiate with one another. negotiating over actions is really just negotating over *contextualized* actions in relation to the current state of all concerned beings

the weights wouldn't only move with the body of a person, since they have other things they care about, such as areas of the universe they wish to come back to or other people they care about. this would allow each being to signal their desired control over any portion of the universe at every step of the universe loop, even meaning that beings could gain control for mere seconds before yielding it again

beings who were "in the middle" of using some area and had some switching costs to giving it up even shortly would value it more highly than those coming in new, or those who only wanted it for a bit.

conjecture: this perfectly granular and instantaneous persistent signaling is welfare optimal *in a naive way*, meaning that it will always achieve optimal welfare without considering coordination overhead

such a system obviously doesn't exist, probably won't ever exist, even if it could many of us generally dislike the idea of being so closely watched so the very presence of that system would harm our welfare.

so instead we create systems of rights, which are basically a way to *durably* encode space-usage negotiations with a minimum of coordination cost. we negotiate over the *general* structure of these rights systems in our constitutions, and this negotiation represents our best guesses at what kinds of votes we would cast in different kinds of negotiations. for example a society that agrees no one should be able to demand non-interfering actions from others would encode ownership of body, etc.

since the only way beings can possibly interfere with each other is through updating a shared universe, that's ultimately all a right is, the current grant to update a portion of the universe in a particular way. if rights are just grants to a portion of the universe, then this perfectly granular persistent democracy is optimal for the same reasons that harberger taxes achieve optimal allocative efficiency or highest best use, and that quadratic voting achieves optimal welfare allocation based on relative valuations

we also can create rules for more dynamic negotations, ones where we don't think we can make broad rules. for example a system like common resource taxes on land encodes a negotiation algorithm for all physical spaces that all members of the group can use to dynamically adjust ownership according to highest valuation.

It's important to remember how important voting method efficiency is when making these decisions! In a resource-like voting method such as Quadratic Voting, groups can essentially perform "trades" across different decisions. A group may accept some negative outcome in one area in order to get a more strongly preferred positive outcome in another! From the perspective of the entire group, that trade is still a Strict Improvement since each group has greater overall Welfare as evidenced by their willingness to make the trade.

# persistent democracy optimality

conjecture: persistent democracy with stabilization rules optimally makes welfare choices after considering coordination overhead. unsure hand-waving and pointing to the above conjectures goes here!

<!-- I conjecture that this structure is optimal, because it directly represents the true nature of the search for welfare. it maximizes the amount of information each person can give to the coordination function, and perfectly encodes the real nature of attention and concern -->

# world state leverage and progress

theory of wealth, welfare, and progress, two "lever" arrangements (`wealth = available_resources * labor * technological_leverage`)

- not sure if these equations actually make sense. the lever analogy makes sense, but what this really means is that wealth is something equivalent to "moved resources", in the physics sense of "work performed = mass * distance". so prosperity is really a *measure* of how much effort it takes to move one "unit" of welfare, so this is inherently "relative" in the sense that it is computed from the frame of each actor in the system. it might take very little effort to move a unit of welfare for one person, but that might represent an externalization of effort to someone else in an extractive manner. leverage in both these cases then isn't really a "quantity", but a description of the ratio of effort required to move the same unit. the lever itself defines that ratio. leverage in this situation is kind of like we're moving resources into a configuration that *replaces* labor.
- `potential_prosperity = potential_moved_welfare = wealth_leverage * welfare_leverage * potential_labor`
- `potential_wealth = available_resources * (technological_leverage * potential_labor)`
- `wealth = moved_resources = technological_leverage * expended_labor`
- `prosperity = wealth * welfare_leverage`
- this theory of wealth and progress is inherently *step-indexed*, much like a computer program. the leverage power of the previous step's arrangement of matter effects how much we can achieve in this step. also probably important to add some "decay" function to each step, to represent the concept that some things require maintenance. also "waste" or "entropy" functions to encode carbon emissions and heat and unusable byproducts. in the step-indexed view, *current* potential wealth is the total amount of resources you could move based on current leverage, labor power, and available resources, and potential prosperity is the amount of welfare you could produce based on welfare leverage and wealth. so there's a raw resource leverage coefficient and a welfare leverage coefficient associated with any current resource arrangement. a simple analogy for a system like this is a 3d grid space with two possible welfare uses and materials for a raw lever, and the functions assign leverage numbers based on current position/orientation of the lever

this is another way we could think about welfare optimality. a system that tends to create more welfare favorable arrangements of the universe are going to perform better, and tend to maintain the group's choice and power and flexibility most. would persistent democracy achieve this? if it's true that it best minimizes negative interference, can we also find that it best maximizes positive interference? maximizing positive interference can just be restated as best allocating public goods or incentivizing positive externalities.

# possible rights framework

The only way to know with certainty that some Action won't interfere with other Beings is to somehow solicit their preferences, either through consent or a vote. However it's obviously inefficient to do this for every single potential Action, since the effort spent conducting a vote itself creates changes in Welfare. If the Welfare cost of conducting a vote routinely outweighs the possible Welfare increase gained from the coordination of the vote, that vote does more harm than good. I'll call this idea Coordination Efficiency, or how well a particular vote is able to improve outcomes compared to its cost.

So we need some way of improving Coordination Efficiency. To do this it's useful pre-classify Actions into categories depending on their predicted outcome:

- **Interference not predicted**: some Actions are predicted to either produce no or negligible interference, or cooperative benefit. Because of this prediction, the Actions are strictly allowed since they are likely to produce Strict Improvement outcomes.
- **Interference possible**: some Actions reliably produce interference, and so those wishing to perform them must solicit preferences somehow.

Of course these classifications are still floating in the air: how do we actually draw the line between them? And even then, it will still be inefficient to conduct a vote for all the potentially interfering Actions.

These dual classifications suggest a very efficient concept we already routinely use: mutually excludable ownerships. An ownership is a classification of an abstract space of Actions, and a designation of an Owner of that space.

- The Owner may act freely within the space without gaining consent from anyone.
- Anyone else wishing to act within the space must gain consent from the Owner after giving the Owner all predictably material information about the intended Action so the Owner can make an accurate prediction about their expected Welfare change. The requirement to give this material information prevents fraud and makes the consent properly informed.

Ownerships delegate voting power to an Owner. The Owner is given sole deciding power within their ownership, representing some kind of prediction by everyone else that such a delegation will produce Strict Improvements. The group is essentially deciding that any vote conducted about any Action in that space would almost always simply defer to the wishes of the Owner. It also represents a judgment that any Mixed Change Action within that space could be substituted for a Strict Improvement, so the group simply disallows Mixed Changes within the ownership and instead requires any potential actor to find a different but similar Owner willing to give consent.

A group choosing to designate some list of ownerships is in a very real way still giving every member of the group the power to signal their preferences for every possible Action by all other members. They are simply doing so indirectly and in advance.

Ownerships can even be useful to decide when votes must be conducted. Obviously votes must be conducted to define the nature of ownerships, but a dividing line between public and private ownerships can do the rest. The Owner of a public ownership is the entire group, so a vote must be conducted; whereas the Owner of a private ownership is an individual or group of individuals, so consent must be gained.

Ownerships are very efficient, but they still must be assigned in a principled way. All people must have the same capabilities for ownership, ownerships must not collide with one another, and they should structurally imply the necessary predictions of interference.

What sources does Welfare come from? It's useful to understand these sources, since they structurally imply production of Welfare, and so likely define efficient ownership boundaries.

- Qualia. Existence is necessary to even experience Welfare.
- Force of Will. Being able to act to pursue Welfare, even if only in the form of "internal" action such as imagination or reminiscence.
- The Universe. Qualia is updated in response to the Universe, and Action is performed within and upon the Universe.

Nicely, these sources align with [John Locke's concepts of Life, Liberty, and Property](https://plato.stanford.edu/entries/locke-political/), although not intentionally or perfectly.

These sources suggest two different essential ownerships, which I'll show soon are efficient:

- Ownership of Body. When a Being owns themselves. Owning a Body means one can perform any Action that doesn't infringe on some other ownership, and others must gain consent before acting on that Body.
- Ownership of Universe. When a Being owns some portion of the Universe. It should be obvious that Ownership of Body necessarily implies some innate degree of Ownership of Universe, since a Body must have some capability to occupy habitable space and access resources to sustain itself.

Let's also define a concept of Exclusion, where the possession of some ownership necessarily decreases the potential ownerships of all other Beings. This is a useful concept because it points toward how ownerships relate to Strict Improvements and Mixed Change substitutions. If we can grant some ownership to everyone equally without producing exclusion we should do so, since such ownerships will maximize improvements.

Ownership of Body is immediate and intrinsic. Every person is granted ownership of their Body when they are born, and don't have to do anything to qualify for it. A Body is equivalent to having Qualia and Force of Will. If someone didn't own their Body, they could still experience negative Welfare and would have no inherent capability for non-interfering Action. This is obviously an inefficient situation where potential Strict Improvements aren't structurally allowed and Mixed Change substitutions not required. Ownership of Body is also not exclusionary, since we can give every person ownership of *themselves* equally without taking an inherent source of Welfare from anyone.

Ownership of Universe however is necessarily exclusionary! This means any ownership of Universe must be mediated in some way to push toward Strict Improvements and Mixed Change substitutions. Since the essential Ownership of Body implies some small degree of Ownership of Universe, it's not difficult to arrive at some kind of principle of universal common ownership, requiring that all exclusionary ownership of the Universe must in some way compensate all other Beings for that ownership. In future chapters I'll discuss how the combination of a novel Common Resource Tax and normal private markets achieves that goal.

Finally we can address this important question: why will any individual Being follow a Coordination Plan when it isn't in their personal interest to do so? Simply put, the Coordination Plan is equivalent to a body of laws! To create a Coordination Plan protecting rights in the form of ownerships, we make the Plan accept inputs in the form of accusations of rights infringements, and the Plan decides on some response to those infringements. These responses can be anything, from restorative mediation, to deterrent punishments, to required restitutions. In creating these responses, we want to know what restrictions we should place on ourselves. How can we in a principled way decide on responses that won't themselves destroy more Welfare than they protect?

It's useful to pull apart our two essential ownerships, and be more specific about how they're defined. The first thing to notice is how the aspects of the ownerships relate to possible interference.

- No interference possible: Ownership of Body doesn't even allow interference without including the possibility of Action or Ownership of Universe. Merely existing and experiencing Qualia can't ever interfere with anyone. If I could grant consciousness to a statue but give it no capability to act, its only interference would be in the form of its occupation of space, not its internal life. This means we necessarily have no reason to control any aspect of the purely "internal" aspects of Ownership of Body.
- Interference possible: Ownership of Body however does allow a Being to act. Although they may act in any way that doesn't interfere with other ownerships, we still need to precisely define what kinds of Actions constitute infringement. This means we necessarily must be able to control Action, both to prevent harm and to define what constitutes harm.
- Interference necessary: Ownership of Universe necessarily interferes, as I've already discussed.

It's also interesting to note that the rough categories of Life, Liberty, and Property seem to transitively depend on one another. Liberty and Property cannot give Welfare without Life, and Property is rendered moot without Liberty. Combining the interference aspects with this dependence order, I propose the following matrix as defining the different categories of ownership.

|          | Necessary Interference             | Possible Interference      | No Interference           |
|----------|------------------------------------|----------------------------|---------------------------|
| **Life**     | Resources for Life (universe)      | Action for Life (body)     | Mind and Body (body)      |
| **Liberty**  | Resources for Liberty (universe)   | Public Action (body)       | Private Action (body)     |
| **Property** | Finite Common Resources (universe) | Dangerous Items (universe) | Personal Items (universe) |

The ownerships of Private Action, Personal Items, and Dangerous Items are in more protected categories than is strictly necessary, since their possible interference was less severe than the category they strictly belong to. Whether to use these exact categories or others would be up to the group defining their system of rights.

<!-- https://www.tablesgenerator.com/markdown_tables -->

Columns designating interference possibility determine what ownerships can be regulated or taxed:

- "No Interference" ownerships are inviolable in all circumstances. No law can regulate them or tax levied on them.
- "Possible Interference" ownerships can be regulated and taxed, but only when they have been determined to create interference.
- "Necessary Interference" ownerships *must* be regulated and taxed to uphold the principle of universal common ownership.

Rows determine what ownerships can be suspended as punishment for infringement:

- "Life" ownerships may not be suspended for any reason, implying they also can't be regulated or taxed. This disallows the death penalty and torture of all kinds, including starvation, intentional sleep deprivation, continuous restraint, or cruel confinement. It's important to note however that these restrictions regard *Action*, not scarcity. Resources are owned excludably, and necessarily therefore are owned commonly by all in some way. Situations of true scarcity allow groups to make necessary life or death decisions about allocation of resources, but this is driven by the scarcity, not by allowing Actions.
- "Liberty" and "Property" ownerships can be suspended only in an equal or higher row than an infringement.

Similarly, if we place a right lower in the dependent ordering, even if it's still interfering that means it's more available for punishment, and whatever rights it's placed alongside *can also be used as punishment for crimes using that right*. For example, if property crimes were placed in the same strata as crimes of the body, then people who commit crimes towards *or using* property (both white-collar crime and vandalism are in this category) can be punished with the same severity as those who commit crimes of the body. This again applies pressure to put the category of rights in the correct strata.


If a good is very cheap but required the violation of someone's rights to be that cheap, then the price isn't real. Laws and regulations that add cost but protect rights aren't artificially raising prices, they're revealing true prices

Taxation on non externality goods isn't justifiable not because others don't have a claim of partial ownership, but because it would imply double taxation. The resources used to create the good came from land that itself was taxed through partial ownership, and the value of those resources was figured into the self assessed price. If someone is able to take resources of some value and transform them into goods that are more valuable then others made with the same resources, that's a strict good shouldn't interfere with


This definition of rights also makes clear why ability to use democratic weights to signal for common resources makes sense. Since it is impossible to determine how to forcibly divide resources to give people utility (incomparable utility types), we simply give them equal weight in signaling for these capabilities, and require common resource taxes to make someone's monopolization of a common resource something they must compensate everyone else for. This gives everyone in principle equal claim to the universe and their non-interfering rights.

The interesting consequence of defining a right as non-interfering is that it is available for punishment or can be taxed or regulated. If you say that someone can be executed, you are also saying that the mere act of living is interfering, which must mean the mere act of living can be taxed or regulated. That is a very difficult logical justification to make.

# Infringement severity

It should be obvious that we should respond to any infringement proportionally to the infringement's severity, so a brutal assault shouldn't receive the same response as a light scratch on the finger.

a few spectra we can combine to determine severity.

- Permanence: has this infringement created a permanent change? Can the owned Welfare source recover? How quickly can it recover?
- Duration: for how much time did the infringement occur?
- Intensity: how much Welfare was destroyed? Was mere potential for positive Welfare removed? Or was negative Welfare experienced?
- Intent: what was the intent of the infringing Beings? Although it doesn't precisely relate to the infringement in question, it might be useful to predict these Beings' potential future Actions. Here's a proposed spectrum of intent, from least severe to most severe, and a rough degree of punishment for the infringing Beings:
  - Unpredictable accident or dire self-defense (must only make amends, possibly with help from society).
  - Negligent accident (must make restitution and receive a slight deterrent punishment).
  - Callous self-interest (must make restitution and receive a harsher deterrent punishment, possibly imprisonment to protect others).
  - Psychopathic enjoyment (must be imprisoned to protect others).


# Insane science fiction realities

it's interesting to consider crazy other possible universes as thought experiments to understand our thinking about rights

- A space vessel that's running out of air. This is the most essential way we can test the interference of freedoms from against freedoms to. In this case a freedom from is necessarily entangled with freedoms to. So it can be disallowed from a rights perspective for anyone to forcibly kill another crewmember, but not for the whole crew to have a weighted vote deciding who should be jettisoned from the vessel or otherwise most humanely killed. This is a classic democratic commitment! The crew can set a deadline and begin accepting proposals for how to proceed. This idea clearly indicates that all rights ultimately reduce to ownership of the universe, and in situations where the available universe is genuinely scarce we can still make these extremely difficult choices and still call our coordination function ethically optimal.

- Vampires exist and live in constant agony without some steady supply of human blood. Since blood is divisible there's probably a tolerable set of rights here, where both humans and vampires are given ownership of their bodies, but both humans and vampires have some "ration duty" they must fulfill whereby they labor in some way to support the existence of both. Beings could apply for either a guaranteed ration of food (in which case they must donate blood on some reasonable schedule) or a ration of blood and food (in which case they must labor in some kind of shared food production infrastructure).
- "Annoyance" vampires exist who live in pain without somewhat regularly causing humans irritation, by making a high pitched sound that is somewhat painful but mostly irritating. If it's something like every human only has to experience this irritation once every few days, that's absolutely tolerable.
- "Trauma" vampires exist who live in constant agony without regularly causing humans genuine pain and trauma. This doesn't seem tolerable! Pain and trauma necessarily interfere with the intrinsic utility function, and without some way to divisibly provide that (such as perhaps with computer simulations or synthetic pheromones) it actually seems the *best world state* is for the two to conflict until one or the other is annihilated. A vote is merely a consensus building tool, and it essentially simulates warfare. If the result of a vote is sufficiently unacceptable to any side that they can't tolerate the result and would prefer violent conflict, then that's what they must do.

The interesting thing about these examples is whether they hinge on actual negative utility, or merely some artifact usually produced by negative utility. In most real world situations the latter would be true, so a tolerable existence could be formed.
Another is whether the actors possibly creating negative utility are doing so to merely gain positive utility or to avoid negative utility. The latter is the more interesting, and honestly if it's unavoidable to not cause negative utility, especially intense negative utility, then that's just a "psychotic" being that we shouldn't concern ourselves with???? in the former just disallow seeking of positive utility without consent.



And of course there's a difference between these examples where there's time for a decision to be made versus ones where there isn't. Those are just called tragedies, and we can only interrogate people's choices after the fact for intention and best effort.


---

# methods details and algorithms

## persistent voting details

we can change how stabilization works:

- the current winner needs to have continued weight support, so those who voted for them need to continue to do so
- the current winner doesn't have to have continued support! instead other nominated candidates fill up the stabilization bucket according to their lead over other options, and to prevent them taking over people can vote against them or for other options. this is more stable but possibly unfairly privileges the current winner

thinking about update cycles:

- Update Time, the rhythm of time in which vote changes are actually published and take effect. So for example if the Vote Cycle is for votes to be updated every day at 12:00 UTC, then a voter could change their vote four times in a day before that time and only the final state would actually have an effect on elections. This cycle would exist just to encourage
- Change Time, the rhythm of time in which actual position changes are made. So for example if the Change Time is every Monday at 7:00 UTC, then that's when any new winners actually take over their positions.

- If *multiple* new candidates overtake the current winner, they each fill up their own stabilization bucket individually, and whichever of them fills theirs up first becomes the new winner.

True ties are handled by no one occupying the position! Votes can be changed very quickly though, so true ties should very rarely last long.

the exact nature of persistent democracy will only be truly figured out once there's actual *code* representing the mechanisms.
it would be really nice to have a governance language capable of writing these kinds of constitutions and mechanisms directly, and verifying them

## persistent commitments

Each commitment would have some deadline for the electorate to choose some "decision document". Each commitment should have a default document that is considered the "winner", and any new document must overtake that document using stabilization buckets in order to be implemented. This default document would be decided by whatever election defined the existence of this commitment. This default document could very easily be "do nothing".
wait blaine, what size stabilization bucket would this default document have? maybe these should just be normal conviction voting cycles, and people have to actually endorse the default document?

If a persistent voting style change could possibly require an outlay of resource from something like a budget, then perhaps that means we should make the change time equivalent to the time necessary to put that outlay together? And possibly even require with dependent types that if such a change happens the next budget must include an item for this change?

The thing I think we have to remember is that we're just trusting democracy! People will bring up any truly concerning problems if they're at all possibly predictable. It's unwise of us to think we can predict everything this system might have to account for. That's why we're enabling it to be changed by voters!

## persistent constitutions

This is an interesting question to consider: *should* we design constitutions with kernels? I'm still not sure about all the ramifications of this idea, but there are some things to consider:

- If a group is *certain* they'll never want to change some aspect of their governance, perhaps because they've found a logical proof the aspect is perfect or optimal in some way, then it can make sense.
- If a group is essentially encoding their non-negotiable values into the kernel.
- If a group isn't very high stakes or  and they don't want to get bogged down with certain kinds of decisions.
- If a group is just experimenting with kernels.

of course another thing to consider is *how difficult* it is to change the rules of change. you could design a constitution that made it so difficult to change certain aspects that those aspects were *effectively* in the kernel. This honestly seems like a good way to design most constitutions. Make it *possible* to change everything, but make some aspects so difficult to change that any proposed change would basically have to be universally agreed upon before it could happen.

Consider the situation where some group is in perfect agreement about wanting to change their highest level document, and in perfect agreement about which document they want to replace it with. If they want to do this, we can assume for simplicity's sake that the sub-decisions the current document defines aren't the right ones. If they thought this, each person would place all of their weights on the same new document, and this situation is clearly the one that should happen the fastest possible, since the entire group is in perfect agreement. This number defines the size of the stabilization bucket! The size should be amount of accrued vote as if every member of the group was in perfect agreement. This means we've defined stabilization as a sort of "time-based delegation".

Then at lower levels where there are more decisions to make, we should divide the size of the stabilization buckets by the number of decisions, meaning that each decision can be made with less consensus.
It's unclear if the number of decisions should include all *higher* decisions or only the ones that the current level.
We want higher up decisions to only be diluted by even higher decisions rather than lower decisions.

If the layers divide up the electorate into smaller groups, then that nicely handles resizing the importance of decisions made by those smaller groups.

We can put these three things together to decide the size of stabilization buckets. If all the members of a group were in perfect agreement with each other on all issues at some layer of governance, only cared about that layer of governance, and cared about each decision at that layer equally, then they would divide their weights equally to select a single candidate in each decision at that layer. Since those candidates would be perfectly agreed upon, each should be made the winner as fast as possible

Or perhaps it makes sense to size stabilization buckets according to the number of *unallocated* weights? So all the people who just haven't used their weights are the only people you have to counterbalance? I don't think I like this idea, since most people would put all their weights on *something*, even if it was just one thing.

## miscellaneous persistent methods

prioritizing finite resources, prioritizing project funding, offsetting taxes, asserting ownership, or endorsing people for public service.


































<!--
Each being has their utility type, and some "sensory" type. They have a "measurement" function that takes their sensory type and outputs a vector of abelian values, described by a list of abelian types paired with the function.
Reality at every turn of the loop takes an existing state, a being, and gives them a list of available actions. The being uses their will to select from the list of available actions (is the list constrained somehow? when?) and then reality gives them back some sensory value, which can be given to their utility function for evaluation.
the question I'm grappling with is that of if the state of the world is shared or known in any way. perhaps the reality function merely takes *all* aspects of a being, including their sensory function, meaning that we don't have to even bother with state in any way. reality merely treats each being differently, and this can generalize any concept of state. perhaps there's some global "action/being" log that keeps track of everything that's ever been done by any being, allowing us to ignore the concept of state and have reality change it's behavior only based on actions by beings.
all forms of interaction between beings can then be defined as how the list of available actions changes after some other being takes an action
- if the list is strictly lesser (there are actions that would have been available before the being acted that aren't available now), then the action was interfering (probably they are interfering with this self? because of the "strictly"?)
- if the list is strictly the same, then the action was only possessing of that other self
- if the list is strictly greater, they enriched our lives, probably through creating increased public good
- if the list is mixed, what does that mean? they removed some things but added others? probably merely that they acted upon the world, but didn't interfere with the actions related to our self, but did interfere with actions related to the world

perhaps as part of our assumptions of a shared reality, we can gloss over being-specific sensory and measurement types and simply assume that these types are shared. although it isn't strictly true, it also doesn't have any important consequences on our logic, since the only thing we absolutely must keep separated are utility types.





Set Implicit Arguments. Set Asymmetric Patterns.

Require Import List.
Import ListNotations.

Class DecidableAbelianGroup (V: Type) := {
  R: V -> V -> V -> Prop;
  associative: forall a b c ab bc r, R a b ab -> R b c bc -> (R ab c r <-> R a bc r);
  commutative: forall a b r, R a b r <-> R b a r;
  identity_element: V;
  identity: forall v, R v identity_element v;

  compute_operation: forall a b, {r | R a b r};
  (* closure is implied by presence of compute_operation *)
  compute_inverse: forall v, {r | R v r identity_element}
  (* invertibility is implied by presence of compute_inverse *)
}.

Record DecidableAbelianGroupType: Type := decidable_abelian_group {
  typ: Type; cls: DecidableAbelianGroup typ
}.

Definition State := list DecidableAbelianGroupType.
Definition Action := list DecidableAbelianGroupType.

(*need functions to take a list of decidable abelian types and produce heterogenous list types*)



Definition Reality := forall (T: State) before -> action -> after.

Record Experience (U: Type): Type := createExperience {
  before: State; action: Action; after: State; perception: U
}.

Definition Memory (U: Type) := list (Experience U).


(*
  U is the utility type, which is specific to each person, and is entirely unknowable to others
*)
Record Being (U: Type): Type := createBeing {
  memory: Memory U;
  Utility: DecidableAbelianGroup U;
  Reality: State -> list State;
  will: State -> Memory U -> list State -> State
}.

(*
Making the utility type an abelian group rather than a partial order is important to maintain a few very intuitive aspects of our utility paradigm:
- the difference between utility experiences can be larger than others, reflecting the fact that some experiences are very good/bad and others only slightly so, and not only because there are more things "in between" them
- there must be some kind of negatives (additive inverses in this case), since some experiences will be sought after and others avoided, and some of course are indifferent

importantly though, since it's a *distinct type* that merely has these properties, we still can't compute sums and differences across different beings, but can merely poll their preferences given a set of concrete options

also, we're skipping the step of having some "sensations" that are evaluated.
*)


(*
There are a few things we might want to be able to assume about reality:
- if we take the same action in the same state, we will get exactly the same result
- if we take the same action but with a different state, the degree to which the result is different will be dependent on the degree to which the state is different (if one state is more different from a state than another, the results will be more different)

Without either of these, we can probably prove that we are in an "irrational" reality, and that no actions or method of prediction can knowingly outperform any other.
But with both, we can probably prove that an "empirical" course of action will outperform a non-empirical one.
*)


Definition live {U: Type} (being: Being U) (state: State) (reality: Reality U) :=
  match being with
  | createBeing P PO C act perceive memory =>
    let action := act memory in
    let '(result, reality) := reality being action in
    let utility := perceive memory result in
    let experience := createExperience action result utility in
    @createBeing U P PO C act perceive (experience :: memory)
  end
.


Definition predict :=
  .




The motivation behind wanting to formalize a theory of optimal ethics and rights would be to give a strong foundation to utilitarianism and other governance ideas I have. It sure would be nice to have confidence that the basic axiomatic underpinnings of a system of constitutional rights was the best we could possibly do.

Here's a sketch of my approach, to give an idea. I could be completely on the wrong track, or I may find once I get a chance to rigorously pursue this line of reasoning that some steps are incorrect or rely on assumptions, but I'd love to actually have the chance to find out.

- why do we have this section? why is it important? we believe that the only way to have *true* confidence in our ideas, is if we build them on a foundation that goes all the way down to the most fundamental assumptions we could make, and rests on logical provable statements rather than merely empirically likely statements.

- if you aren't interested in philosophy and already agree with the statements "I exist, am conscious, experience happiness and sadness, have free will, other people do as well, and we should have a society that protects our rights and tries to increase our happiness", then you can choose to skip this chapter. However we've done our best to make it interesting and approachable, and we invite you to keep reading :)

In this first section of the book, we discuss the philosophy that acts as a foundation to our other ideas. We feel it isn't truly good enough to merely assert some set of moral imperatives, but that we should logically construct and defend our moral worldview.

However right now this project is in its infancy! A logically rigorous philosophy of meaning is a very difficult thing to construct properly, so for now we only have some conjectures and our fervent faith that these ideas can someday be rigorously proven as optimal. This philosophy is one of the many things in this project that right now is underfinished, and we're actively working on gaining enough understanding of existing work in philosophy and logic to develop these arguments further. For now we have to take these moral axioms as a given, but they weren't chosen haphazardly, and we're confident that most compassionate people will intuitively agree with them all.

Throughout this philosophy and the book at large, we rely on a logical tool that, as far as we can tell, isn't used very often by philosophers: *optimality over correctness*.

Logical arguments often target some objective idea of "truth", some statements that can be proven absolutely correct in all situations. We feel that this has caused logically defensible statements about the nature of our universe, our consciousness, and the meaning of life to elude philsophers, since absolutely correctly defensible statements are so difficult to make when starting from nothing.

Optimality on the other hand is much more fluid, and it's easier to figure out a course of action with the best expected value than one with a perfectly correct outcome in all situations. It's a very pragmatic tool, used often in fields such as computer science and game theory and economics, and we feel it may help us finally crack some of these bigger existential problems.

This line of reasoning may remind you of [Pascal's Wager](), and that's appropriate since we're using the same basic logical structure. However there's a critical flaw in Pascal's Wager that is probably responsible for turning people away from these kinds of optimality arguments: Pascal assumes a false dichotomy.

Although this philosophy is very important, we understand that not everyone wants to get into the logical weeds of morality and meaning, and can do with just an intuitive overview. If you are one of those people, feel free to read the overview given below, and then skip this entire section of the book and [head straight to the next]().


- what is the base philosophy? it seems the very base is simply the axiomatic assertion that all lives are intrinsically valuable, and as a consequence the meaning of our lives is to protect and nurture the value of each life. some derived philosophies from that base are that a complete system of rights as well as fair and democratic mechanisms is mandatory to a moral society, that society exists to serve individuals, that the economy exists to produce prosperity for individuals and not for its own purposes, that we must develop a tolerant multi-cultural society whose multi-culturalism is only hemmed in by basic rights and democratic mechanisms.






- we can define a consciousness as a type having some experience type and function, some utility type and function, and some decision type and function, and this type is interacting with a basically completely opaque "world" function that takes actions and gives back experiences. the nature of these types is mostly opaque to us, but we can for ourselves have some certainty about them.
- this very simple model of a consciousness is really all we can actually know! this definition we'll call *the axiom of consciousness*, and we're willing to assume it as an axiom since each of us individually knows it to be self-evidently true for ourselves. it's also all we really need to reason about it abstractly, since all the "messy" unknowable stuff we can just put into the functions. for example, the question of whether or not we have free will is opaquely contained in the action function. even the imperfect nature of memory is included, since the action function doesn't have to actually examine the past experiences and utilities.
- then we can make optimality arguments by thinking about the nature of the functions and the types.
- we can arrive at the scientific method and empiricism through this reasoning.
- there are some important questions we want to answer:
  - do I have free will?
  - do other people "exist"? in the sense that do they have consciousness and utility and free will?
- to both of these questions the optimal answer is "this might not be true, but we should act as if it is"





Can we simply say that the most basic "empirical" framework is one in which the being updates their prediction model based on what happens to them?

If they are able to compute the difference between reality states/actions/results (perhaps with some degree of error), then they should wish to choose the prediction function that most minimizes error between predicted and actual results.

The functions that will best do this are those that update predictions based on past results, and don't allow some kind of bias from the function itself to skew predictions. Also attempting to get many results in states/actions that are very close to those tried before, and varying only one thing at a time (experiemental/control variables) can allow them to disambiguate the result differences that are due to state or action.

The faster the course of action reduces prediction error, the better able it will be to chart a course towards greater utility. I conjecture that the best way to do this is to frequently vary only one variable in the state vector and discover the output patterns. Since we have a multivariate vector, knowing the degree of response between each isolated variable and the output grants a very fine grained "map" of the potential action space, and more accurate predictions.

Perhaps we can instead say that the being has some measurement function that extracts one of these multivariate vectors. This allows for the ability to "upgrade" the measurement function. The more variables you're capable of measuring, and the smaller amount of error (degree to which difference in output is only related to difference in input), then the better map you have of the territory.

Maybe you can model a "biased" mindset as one that selectively chooses states or variables upon which to update their preferences, using some boolean function that is known to return false for some elements. It can likely be shown that for such a biased mindset, important information about the nature of reality will remain hidden and unusable for predictions, making predictions on average less accurate.


To really do this properly, or at least prove the optimality of the entire scientific method, you probably need to assume that the state of the world is a multivariate vector of types that are abelian groups.








- meaning? sharing my new "meaningist" philosophy and how it can be a way out of religion for people?





- We live in an absolutely uncertain universe, where the only things we individually can really have any certainty of are that we exist, are conscious and have experiences, and we have some function that takes as argument all our experiences and assigns them some feelings of "utility" that are partially orderable and can be negative and positive. These are the "self axioms", and they're the only ones we have access to. From these axioms we can easily derive the "materialistic" or "empirical" worldview, in which we simply assume the accuracy of our senses, find patterns in the world around us through our senses, and leverage our increasingly complex understanding of these patterns to maximize our personal utility. However it's clear that taken to its logical conclusion, the optimal strategy if we don't consider the "meaning" behind utility is for each person is to be the most self-interested version of themself, so we end up with the sociopath universe.
- So we consider what could be outside of this empirical worldview.
- As a result of this uncertainty, we can't prove any theory of meaning or ethics to be completely correct, merely that some ethical outlook will be optimal over the infinite set of potential universes. This line of reasoning shares its basic structure with Pascal's Wager, but crucially omits the fatal assumption of a false dichotomy between a universe with no God and one with the specific Judeo-Christian God.
- We consider the set of all universes, all of which have either: some or no "meaning" type (left intentionally vague); some or no free will; a "meaning" type that is or is not partially orderable; a "meaning" type that is both partially orderable and whose rewarding of meaning either does or does not align with our experiences of utility in order to increase the rewarding of meaning.
- Given this set of universes, I conjecture that the optimal way to maximize meaning is to as much as possible prevent causing negative utility, and after that to maximize positive utility. This generally implies a worldview of compassion, sacrifice for the well-being of others, multi-culturalism, and protection of individual rights.



- you're correct in thinking that this worldview based merely on utility isn't good enough. we've gone to great pains to point out how utility in a different person is completely unknowable, and so some people could have utility functions that completely conflict with ours, or would even seek to harm us. this means we can't actually call any action "immoral", merely that we don't prefer it. however, the rational thing for any individual person to do to maximize their utility, is to support a societal system that protects everyone's utility equally. for most people most of the time, this will bring them the best chance at optimal utility. in this book we're only really concerned with the political ramifications of these questions. the impact on *personal* morality and meaning is something we'll go into somewhere else.


interestingly enough, the sacrifice view of meaning is only optimal *from the perspective of an individual*. a societal perspective would merely want to increase

thinking about *personal* morality vs *societal* morality is where the assumptions can change. societal morality is allowed to simply assume the worst, and merely defend rights enough to optimize utility rather than meaning. by not assuming a meaning code it still allows it to be preserved by merely preserving rights. personal morality however can try to optimize meaning. it could be true that a code that says you can choose a path that isn't *your personal* optimum of utility in order to increase the utility of others is a degree to which you are potentially getting increased meaning. and the *degree* of difference between your path is *how much*. it's possible you don't have to sacrifice *all* your personal utility for others to get *any* meaning. also probably it's more important to sacrifice for others rights rather than their mere utility, and especially moreso for more important rights. it does however seem that a "saintly" life in which one gives up all utility they don't need to sustain themselves in order to labor for others would be the *most*


(in a way, the impossibility of deciding a course of action when that course cannot be merely constructed from the axioms available to us is pragmatically equivalent to there not existing any meaning at all. so a god that fails to transmit his wishes equally to all his subjects is just as bad as no god at all).





the set of all possible universes is potentially a very powerful tool in proving these ideas, because you can actually do an optimality proof, and logically subset the options:

- all universes have some function deciding how much "intrinsic meaning" is assigned based on actions. there's only one universe in which 0 meaning is always allocated, the nihilistic universe. then there are all other universes, some of which ignore actions and merely allocate some negative or positive meaning, or allocate it based on some fixed quality of a consciousness, and others do take into account actions. in all of these situations, the course of action with the best expected value *of action* is one in which some actions are rewarded and others are punished, and this is simply because those courses of action will actually manage to get some return in that subset of universes in which getting a return is actually possible. this creates a secondary metric, the expected return from action, and in all universes that ignore action that expected return from action is 0, making that course of action the most optimal.
- then we connect this idea of meaning functions with utility functions. since utility functions are the only axiomatic thing we have, we have no choice but to assume that something involving utility is connected to meaning. also we have to assume that the pursuit of positive utility is intended to signal intrinsic worth, since otherwise the meaning function is contradictory. since the possiblity of a universe assigning positive meaning based

in all universes, all consciousnesses and then the individual consciousness being evaluated are the input to the function, which means of course that a universe could assign meaning ignoring the consciousness itself.

maybe an even more salient idea is to assume that meaning is assigned based on creation of utility for *others*? That could make a little more sense, since one already has their own utility to guide actions which merely effect themselves.

we can do an optimality over all universes that assign meaning based on utility, and perhaps show that universes that allocate meaning based on creation of utility for others is the most potentially optimal way to create lots and lots of meaning, since the universe has made the "decision" to reward the network effects of utility rather than its mere individual accrual.

what we'll probably find is that something like that described above will be tied in its ability to create meaning *with the inverse universe*, one in which meaning is assigned for causing harm. there's got to be a contradiction there right?




- we can possibly prove that this idea of meaning is optimal given an uncertain universe. *optimal* is the key word, since instead of worrying about absolute truth we're only worried about what's likely the best.

- we can possibly prove that intrinsic meaning is best protected by minimizing negative utility. this is due to the fact that since the value of humanity is *intrinsic*, that it is inherently destroyed or compromised by interference of rights, whereas the experience of positive utility doesn't "create" more intrinsic meaning.

- we can possibly prove that our system of rights is the one most likely to minimize negative utility.

- we can possibly prove that the different governance mechanisms respect that system of rights.





- Being in this situation of knowing we exist but not for what purpose, we're confronted with the question of meaning: do our existences have any intrinsic purpose? Or are we merely material accidents? Here is the first place we use our tool of optimality to choose between two possibilities:
  - We are merely material accidents, and we have no intrinsic purpose. There isn't much to say here.
  - We do have some intrinsic purpose. If this is the case, how do we decide what course of action that should propel us towards? I think we have no choice but to look towards the only axioms we have available to us: consciousness and utility. Here there's an optimality argument: if the crux of our meaning hinged on something that was outside of our awareness, something other than consciousness and utility, then it would be impossible to actually choose it, so we have no choice from an optimality perspective than to assume that the axioms of consciousness and utility are somehow positively aligned










The difficult part of formalizing rights is tying it directly into the very minimal nature of consciousness we've defined. Utility is fairly simple, since the concept of utility is baked directly into the idea of consciousness, but rights are trickier.

The *intuitive* way to define rights is as "possession". When you possess something, that implies the right to act in any way regarding that thing, and to therefore gain utility from it. However without adding assumptions about the nature of reality and the self beyond our minimal one, it isn't immediately obvious how to do that.


Maybe going with our idea of "states and actions", we can almost have a "separation logic" idea of possession. If taking action on some set of variables creates a new state such that no other person's state or variables of action are effected, then that's a non-interfering right? We can define posession as the opportunity to take actions on a set of variables.



Rights have to be defined purely in terms of available actions, not














Then on to a theory of rights. My current definition of a right is any capability which must be held in order to experience positive utility or prevent the experience of negative utility. Since some capabilities (rights) themselves are necessary to secure other capabilities (rights), then this implies an implicative partial order of all rights, where some are more essential than others. As an example, one cannot possibly enjoy the right to hold property if one is dead (`property -> life`), so the right to life is more essential than the right to property.

Similarly, there is a continuum of "rivalrousness" of rights based on how much the possession of a right intrinsically interferes with some other Being's ability to possess some right. As an example, my right to full sovereignty of my internal body does not ever intrinsically interfere with someone else's rights, but my possession of some quantity of food does intrinsically prevent someone else's right to possess food, since food is finite and therefore at any time zero-sum.


- the opaque unknowable nature of utility and such also neatly handles considerations of the long-term future, since assuming we have no knowledge of the utility function of another person doesn't specify when they live.



A key to logically justifying rights is the impossibility of comparing utility across different people, and the subsequent impossibility of maximizing tradeoffs in utility between people or groups. This also creates the necessity for absolutely equal representation, which gives all people equal weight to signal their preferences and their own subjective evaluations of tradeoffs. The only time we can take something from someone is when they have had the opportunity to signal their agreement with equal weights, and when they receive something in return for their deprivation.

Giving equal weights to all people could probably be proven to be optimal over the set of all "universes of utility functions", or basically all distributions of different utility functions (in some universes )







- why are rights important? why make a new theory of rights? it's the most important thing we can agree on. if two groups can agree on a *floor* of rights then they can be drastically different in every actual way. it gives us extreme clarity about conflict between individuals and groups.
- our theory of rights.
- how do you choose what the *concrete* rights are?



because we can't assume the nature of others utility, the best we can do to optimize utility for all is to give each person equal weight in signaling their preferences in decisions

- since utility is unknowable, it is basically impossible to actually represent any kind of "grand tradeoff" scenario, in which the harm of a few is traded for the benefit of many. it's impossible from that external perspective to precisely quantify either the harm of the few or the benefit of the many! Or to aggregate those values into simply comparable totals. if it's impossible to even represent the comparison, the whole exercise becomes futile. In order to do that math, you have to make strictly more assumptions about the nature of utility than this framework, which Occam's Razor warns us against doing. A tradeoff is only allowable in a system like this if it was democratically allowed, if all the people being harmed or benefitted actually signaled to us in some fair manner that the tradeoff is worth it. if every person has equal right to signal their preferences for a group choice, then they've revealed how these particular

our consciousness types fit nicely into models of voting! since voting is for *a discrete list* of choices, each consciousness can tractably signal the nature of its utility in regard to these choices, whereas revealing the full nature of its utility function is impossible.
another way to say this is that we can't with any moral accuracy predict what kind of utility others will experience from a choice, and the only way to actually get any information is to *actually ask them*, specifically by simply giving them a list of decisions and asking them to in some way categorize them in a uniform way.

We think that a big reason we as a society have so many political fights is because our definitions of how rights work and what they are is so poor. Every political issue can basically be traced back to rights at some point.

Market fundamentalists are lead to their irrational beliefs partially from a picture of rights that gives too much to individuals and not enough to groups, or that assumes some rights are completely inviolable when in fact they dramatically interfere with other. Right to control land is one example, right to pollute or cause other kinds of negative externalities is another. Right to bear certain kinds of arms is another.

Social fundamentalists are lead to their irrational beliefs because they either assume that certain kinds of activies aren't rights when in fact they don't interfere at all, or that the fundamentalists themselves have more right to control culture or dictate the kind of community they live in.

When talking about rights, it isn't safe to either go too far or not far enough! Only precise balance is ever good enough.

Freedom and safety are really the same thing, and the platitude about prefering one or the other is a false dichotomy. A lack of freedom simply means that your rights aren't properly defended from public actors, and safety is that your rights aren't properly defended from private actors. Does it really matter *who* is disallowing you from doing something or violating your rights? A violation of rights is a violation of rights.




A basic definition of a right: the possession of a capability you can use to have experiences, which are the raw material from which utility is gained.
maybe capability to have utility? capability to seek positive utility and avoid negative utility? maybe right to act? the experience is implied by that. or maybe mere ownership? ownership of your mind/body/objects/world?
right to act is almost certainly the right way to frame this? if you're being tortured/raped you are by definition being prevented from acting to avoid that negative utility.
Some of these capabilities (I'll use the word right instead from here) are only possible or practical when other rights also exist. for example, being alive is a capability necessary for all experience. not being tortured or raped is the capability to possess your mind and body. not being mentally invaded (a scifi concept for now, but surely possible) is the capabilty to use your mind. the ability to travel freely is the capability to use your body. the right to own personal items is the capability to use the world's resources. the right to own land is the right to use land!
it seems rights are the mechanism to grant all people equal ability to control themselves and the world, which is necessarily implied by any system that gives equal intrisic worth and importance of utility to all people regardless of origin in place or time.

a right is inherently "defensive" in nature, as in they don't require special action from anybody else. this is necessary, since the implied "capability" nature of rights means that if we included things that required action from others (right to have food prepared for you, right to a romantic relationship) would spiral out of control.

But this doesn't preclude taxation/control of negative externalities or provision of public goods to create positive externalities. taxation/control of negative externalities is merely an act of defense! the negative actor is interfering to some degree with everyone else's rights, and so they should either be prevented or must compensate everyone else for that interference. the provisioning of public goods is what often is best to compensate everyone for the interference, and to go above that and create public goods.


the ability to actually use and enjoy certain rights requires the presence of other rights. you can't enjoy your ability to travel freely or speak etc if you are being tortured or raped. you can't enjoy any right if you are dead (depending on how we define rights, it might be true that you can't enjoy your right to life if you are being tortured or raped). you can't enjoy your possessions or property if you are imprisoned or if they are taken away from you.
these relationships form what's called in mathematics and computer science a "dependency graph". each right is a "node" in the graph, and it points toward rights that must be present for that right to be worthwhile. any cycles in the graph are always transitively collapsible, so there aren't any "cycles", but there are "multi-nodes", rights that are bundled together (and are probably therefore actually merely different expressions of the same right).

rights also can be classified as either "inferfering" or "non-interfering" (maybe instead "rivalrous" and "non-rivalrous"). it seems true that this is a strict binary, a right can't be "somewhat" interfering, either it's interfering or it isn't. however, some interfering rights have a smaller "surface area" of conflict than others. for example, in our society there's plenty of food and water (for now), so even though the right to any resource in the world is inherently interfering, everyone essentially has an inviolable right to it. however in a world where there wasn't enough of that resource, murderers/torturers/rapists would almost certainly have they lowest *priority* for those resources.


for all interfering rights, basically what we say is that people can possess those rights when they've fulfilled some obligation to society representing a fair exchange. for example people can get healthcare resources, but only if they follow the obligation to show up at their regular checkups.


this dependency graph and interference spectrum creates different tiers/classifications of rights, some of which are more important than others. this can inform:

- how stringent punishments are for violating these rights
- what the allowed *nature* of punishments can be, what kinds of rights can be violated in restitution for violations (it seems that the inviolable nature of the right to possess ones body comes from its complete non-interference rather than its position in the dependency order)
- which rights should protected/bolstered first and with what resources/public goods

at this point it seems that the most reasonable way to do this is like so: punishments can only infringe rights that are equal or lesser to the ones that were violated, and can never infringe things in the non-interfering spectrum


Unfortunately the *precise* definition of *which* rights we hold and their classification will always be subjective and not purely logical. Different groups will disagree over time. The best we can do is define governance methods that minimize negative rather than maximize overall utility. This will (probably?) reward options that everyone finds acceptable, and is more suited to "defensive" properties.

quadratically weighted approval voting with "blunted" positive tiers would probably do the most to universally protect rights.









it seems like we could prove that approval voting is better than plurality and ranked choice and range by:

- defining the functions that optimally calculate a vote based on project utility and "win credences", an expected percentage chance of a candidate winning
- defining a concept of "prediction waste", which is the utility difference between votes that have a "perfect" set of credences (so the predictions are perfectly correct) and some imperfect set of credences
- prove that approval always has less prediction waste than the others
- then prove that for all "strategic cohorts" (groups of voters who given the same candidates/credences would always produce the same vote, and therefore must have compatible projected utility), the superior prediction waste of approval means that frequency of perverse outcomes in which imperfect predictions cause poor utility strategic behavior is always minimized



some other interesting things to prove:

- for all unweighted voting methods, the optimal strategy when there are only two candidates is to simply choose the candidate with higher projected utility, since it is absurd to give truly 0% credence to a candidate

- in approval voting, the favorite candidate will always be included in the approval set even for the most lopsided credences. or phrased another way, given that there is a candidate with the best *expected* utility (around whom swings the approval threshold), all candidates with higher *projected* utility than that candidate will always be included in the approval set
or maybe it's something like "highest utility shift" is what determines the cutoff, the thresold that best shifts the expected utility upward
in a situation where the approval threshold allows in some negative projected utility candidates, *all* positive utility candidates will be included, but perhaps not some negative utility candidates who have a sufficiently low enough credence, since they only minimally upshift the expected utility

- define earnest/honest voting strategies for each method, and show that ignoring credences vs giving all candidates equal credence is equivalent
- probably show that the "expected utility weight" difference between the honest and strategic votes is minimized with approval voting?

in approval voting it seems everything is really clear and makes a lot of sense until big outliers are thrown in, either positive or negative. that's why weighted nomination/anti-nomination is so awesome! it allows these outliers to be treated differently



one of the things I've realized is that the *real* source of problems in all these voting systems is the imperfect information problem, the potential error between voters credences and "true" credences. this is why persistent voting is so awesome! it shortens the feedback loop, and using a stabilization period is able to update everyone's credences without locking into perverse outcomes
basically the voting method is able to replace the entire social polling apparatus, and remove any market incentive to participate in the horse race. it makes sense why all these methods have created such a large incentive, since credence error is the bigggest real source of utility loss!
persistent updating takes politics out of the "game of chance" territory back into a fluid negotiation between groups as it's supposed to be






the consequences of utility imcomparability are interesting here
maybe if we use the real value number method for a particular voter, then the real value numbers determine *what share of a finite resource* would they allocate to promote/prevent a particular option. this is useful because it again finds a way to align incomparable internal utilities with real numbers, but very importantly real numbers that have been normalized to shares of a whole, so inclusively between 0 and 1. it also very importantly means that we can still have the *isolated* function that merely takes a candidate/election pair and outputs a projected utility value, and then to normalize them we merely have to convert them to percentages of the total.

What this likely means is that

https://www.sciencedirect.com/science/article/pii/S0304406815000518?via%3Dihub
https://link.springer.com/article/10.1007/s11238-007-9028-4
https://en.wikipedia.org/wiki/Social_welfare_function

https://en.wikipedia.org/wiki/Condorcet_method
https://en.wikipedia.org/wiki/Condorcet_winner_criterion

https://en.wikipedia.org/wiki/Utility






A type-theoretic concern-weighted voter model.

Every voter has some finite number of real-number valued "concern" weights that they allocate to different issues, representing how much they care about that election. For each election, the voter has

- a precisely weighted partial order placing each candidate, so ties are allowed and distances between candidates can be arbitrary
- the number of concern weights determines the "scale" the partial order exists on, allowing the degree of preference to be arbitrarily extreme

you can extremely prefer a candidate but not care about the election they're running in (giving a good/bad person little power has less consequence than giving a moderately less good/bad person immense power, it seems it's multiplied)

perhaps the right way to frame the scale is as "alignment", how aligned is this candidate with your preferences, from 1 being perfectly aligned to -1 being perfectly misaligned. is that the best way to think about it? by definition a voting system has to collapse the completely unique and nuanced preferences of a voter into simple numbers. this is why these alignments are specific to the election being held, and not about the candidate in general.
in practice we don't need to accurately model the internal state of the voter would *change* their preferences over time, but instead merely capture a time-slice of a particular set of candidate/election combinations. how much weight is given to each election and how aligned each candidate is can be circularly defined, as long as we don't have to model that
the only tricky thing is that we would like to define functions representing the optimal strategy for a voter based on their utility function.
if we model some kind of "prediction" function, or one that outputs an "expected utility" for each candidate/election pair, then both the weights and alignments can probably be set from that number. all the candidate/election pairs that have non-zero expected utility would cause the elections those pairs are in to receive more weight, and determine the weighted ordering of the candidates in that election


It could be very interesting to, rather than trying to find the optimal strategy for each voting method, instead comparing the *difference* between near-optimal voting methods that do or do not have access to a predicted chance of winning, or strategic information. It seems that Approval Voting will have a much smaller difference than both plurality and ranked choice because it never misorders candidates.



A polity a union type of elections, a function that takes elections and outputs a union type of candidates for that election.
A voter is simply a function that can be given a polity, and outputs

Probably maps of elections/candidates makes more sense. I can't think of another iterable structure
or a type of candidates, a type of elections, and a map of candidates to option<election> that they're running in


-->
