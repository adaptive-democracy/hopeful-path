# Toward Verified Foundations for Ethics, Action, and Coordination

tldr: a new model and set of conjectures about moral philosophy and welfare economics that could *possibly* solve some of our trickiest debates (utilitarianism vs deontology, long-term vs near-term, rights) and give a provable foundation for empiricism and democratic coordination.


preamble about who I am, how I know I don't know what I'm talking about, and all of this is conjecture, but the conjectures seem plausible since most of them simply point to some proven result. I'm extremely open to feedback, but I'm mostly putting this out there because it seems usefully distinct from the existing discussion, and could offer some promising pathways. I don't think my life and skills best place me to be the one who actually pursues all of this, but someone in this community likely has the time and capability to take these questions somewhere useful, if there's anything here at all

brief interlude about proof assistants, and how I'm coming at this from a type-theoretic rather than a set-theoretic direction

# The Model

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

I model conscious beings as mostly a collection of functions that produce types. First a being is an experience function that can be given a value of the universe type, and which outputs a Qualia value. Then that Qualia value can be input into a welfare function, which outputs a separate Welfare type. I separate the two because they seem intuitively separate! Merely experiencing the sensation of red isn't the same as experiencing positive or negative feelings about red.

Strictly speaking we could just derive all other aspects of conscious experience from Qualia, and if I ever fully tackle this that's what I'll do. But for now it isn't important.

Then the final component of a being is a Will type, some value they can "apply" to a universe value to mutate it into a different state.

This construction of beings happily assumes a few things that go beyond "I exist":

- Other beings exist. We can't know this, but it's a reasonable "pascal-like" wager to simply assume.
- We have some kind of free will. Again, very possibly not true, and no way to verify it, but it's a reasonable wager.
- The universe is rationally deterministic, meaning that the same force of will applied to the same universe value will produce the same result. Same as above, seen to be a reasonable wager.
- The universe is shared and durable, meaning that all beings exist in the same universe together. Same as above, seen to be a reasonable wager.

Basically we're assuming that beings are the only source of "non-determinism" in the universe. Again this is an economic/ethical theory not an existential one, so these simplifying assumptions are just treated as non-problematic.

## Existence as a loop of timestepped universe mutations

Now we can put our models of the universe and beings together. I model time or existence as the interaction of a vector of living conscious beings interacting with the universe, which is a vector of variables, in this loop:

- The beings experience the current state of the universe, so a qualia and welfare value is produced for each of them.
- The beings, using whatever internal logic they wish, issue some force of will value to be applied to the universe.
- The force of will values are aggregated and applied, mutating the universe.
- An instantaneous timestep passes, and the loop begins again.

You'll notice I've been intentionally vague about what an instantaneous timestep is, since again it doesn't matter for our purposes. Essentially a timestep is merely the smallest amount of time that can be perceived by beings, including using measurement technology, but not divided any further.

You'll also notice that I've defined the vector of beings as separate from the universe state, even though that's obviously not the case in real life. If we wanted this to be perfectly accurate, we would recover this beings vector by applying some function capable of measuring their existence in a universe, and projecting them back outward. We could keep treating beings as the sole source of non-determinism by just assuming that this projected vector of beings still had force of will that could mutate the universe in the next step, and that more complex model would include the facts that the vector of beings itself can change each timestep through births and deaths. Again, this doesn't matter for our purposes at this point.

You'll also notice that the ambient forces of nature such as the weather and the motion of the planets isn't included in this model. It would be relatively simple to include by just defining some "force of nature" function that participates in the mutation of the universe alongside the beings. Such a function would need to be pure and deterministic in the type-theoretic sense, only applying changes to the universe based on its current state.

# Derived Concepts

From the above axiomatic constructions we can derive many other non-primitive ideas.

## Work and Welfare Potential

a state where many ripe apples are already growing in easily accessible locations on a tree has more "welfare leverage" than a state where the apples are hard to get to, or aren't ripe yet, or there isn't a tree at all
a state where a fueled and repaired backhoe is already in a position ready to dig a hole has more "work leverage" than a state where the backhoe is out of fuel or is in disrepair, or in the wrong place, or there isn't a backhoe at all
this is obviously an ordinal rather than cardinal system? or rather, it's cardinal for individuals, but can't be aggregated across individuals

## Prediction and Error

## Coordination Functions

# Vector-Compatible Ethics

now to the meat of it. first a new definition of moral value, one that's consistent with non-comparable states. I propose the most reasonable way to assign moral value is to assign it based on the *coordination* function, not the actual state of the universe
for example, if we have a particular universe with some beings that's in a particular state, it's silly to try to compare that universe to a completely different universe, since our model would have to have more assumptions in order to do so *and* in our real reality we can't just swap to different universes, we have to incrementally mutate our universe to a different state.
morality seems to intuitively come from *actions* rather than states, and since in this model the coordination function is the hopeful arbiter of all actions, it is the source of moral value, the thing we're obligated to make as "correct" as we can
the most compatible definition of correct is one based on Pareto efficiency, with two versions

## Democratic Willingness-to-Pay

we recover "tolerable" ordinality through *democratic* willingness-to-pay

## Veil of Ignorance

basically the simple version of this is the weaker "trading places" property, that only assumes a veil of ignorance for all beings in a *particular* state of the universe.

## Long-Termist Addenda

to make it durable for the long-term, we'd have to strengthen it to the "help me out" version (a being would choose this coordination function for all *previous* beings in order to maximize the welfare potential of the universe once the being began existing) with the caveat that you have to choose the same function for yourself as that you'd choose for previous beings, so you can't require them to sacrifice their entire welfare to create maximum welfare potential for you.

as long as the things that provide welfare potential to currently existing beings are the same things that will do so for future beings, then merely empowering (or requiring) existing beings to prevent irreversible welfare potential destruction as they maximize their welfare is sufficient. this applies both to natural resources (and various sustainability concepts could do the job) and to coordination institutions.
the knowledge commons is probably the highest leverage form of both work and welfare potential

perhaps it's good enough to say it's ethically positive to create new lives if doing so doesn't violate the coordination function (which implicitly just means that it's democratically been agreed on that creating new lives is okay with everyone) and doesn't produce irreversible welfare potential destruction
so basically it's ethical to create new lives in a situation of plenty and perhaps unethical from a long-termist perspective not to do so, and unethical to do so in situations where doing so causes destruction or harm.
in a system that is infinitely sustainable but maxed out, it would be positive to contribute to replacement and likely democratically controlled to overshoot replacement.



<!--
things to add to blog AI post:
we know *strictly* less about the experience of an AI system than we know about even the most alien biological creatures, because at least we have some concept from our own experience of what it's like to be a biological being
the only truly safe ethical position to take to artificial beings is simply not to create them. we should avoid creating a conscious artificial being at all costs, since we have no way of knowing whether such an existence is even tolerable, and no way to know whether we've given this consciousness the ability to signal to us that they're miserable even if they are.
-->

# Conjectures

## Empiricism

brief sidebar about empiricism, although that's not the focus of the theory.

as the optimal way to minimize prediction error

## Persistent Democracy

sustainable persistent democracy seems like the sensible change to make in order to adjust this for the long-term.




















I'm an engineer by trade and in my heart, I have a more entrepreneurial bend, I'm not trained in mathematics or economics or philosophy, I don't have the existing support structures to pursue proofs of all these conjectures. however all of this seems just barely convincing enough to me that I think it's worth experimenting with in organizations like a persistently democratic political party and a mega-cooperative. even if these theorems were proven, we'll have to empirically validate them anyway, so we might as well do so in parallel.

# value of proof assistants

I think these models and theories should be defined and proven using automatic proof checkers. doing so might require formalizing a bunch of related mathematics, but that's fine, since that math probably needs to be checked anyway.

I think this is a good idea so that we can have much more confidence in the consistency of these assertions, as well as using these tools to manage the complexity of the models and allow us to make them more complex and useful/realistic, as well as allowing them to be easily reused in other contexts.

# axioms and model

universe is some opaque vector of variables, all of which must be abelian in the sense that they can be compared for relative distance, but can be heterogeneously typed. one value of this universe vector can be compared with another to determine their distance, but this distance value is a vector of possibly heterogenous types itself. it's possible this is too strong a condition and we have to simplify to a simpler model

a being is some welfare type and function, along with a force of will type.
qualia is philosophical interesting, but not useful for our purpose here. everything that is included in qualia can simply be directly modeled as a separate function

at each timestep of the universe, beings can apply a value of their force of will type to update the state of the universe. these values are aggregated and applied by a universe function, which is basically a function opaquely representing the laws of physics, which updates the universe value. importantly, this universe function creates a layer of indirection between being's perception of their actions and the real effects of those actions.

beings can make predictions, which are essentially mapping some force of will value to an update vector of the universe, which is a vector exactly mirroring the type of the universe function but where each value can `none` in the style of `option` types. this means they can make predictions about only a narrow window of the universe and not make any claim about unrelated parts of the universe. these predictions can then be compared against reality, which gives us the ability to measure the relative error of different models of the universe function.
internally this prediction mechanism implicitly requires that the being has constructed their "best guess" at what the universe function does for the predictive window the being is concerned with, so they can just "run" this proposed function to see what it would do. this whole process mirrors the way in which the scientific method first constructs a logical model of the universe that can be used to calculate predictions, which can then be compared against reality.

the actions of beings can intersect with each other in both negative and positive ways, by two beings apply force of will values in the same timestep that are aggregated in a way that significantly changes the real outcome from what both beings expected. negative intersection we'll call interference, and positive intersection we'll call coordination.

a coordination function is a function that beings can select to coordinate their actions. a coordination function works by measuring the force of will values of beings and their universe outcomes, and based on those values giving each being an optional prescription for their next force of will value. this can fairly accurately model real society's crime/punishment/incentive structures.

the concept of leverage is useful to categorize different universe states by their potential to produce welfare, based on the ratio of force of will necessary to yield how much welfare for a being in the next timestep. we can further talk about how durable these states are, or how many high welfare timesteps can be enjoyed before the universe state degrades into a less advantageous one.

the concept of leverage is also useful to understand how much force of will it takes to transform some universe state into another. importantly, it's force of *will*, the value applied by beings, not raw universal force. if it takes relatively small amounts of force of will to dramatically change the state of the universe, then those changes can be used to create increased *welfare* leverage.

a natural consequence of the type heterogeneity of this model is that "naive utilitarianism" is impossible without further assumptions. in this model it is simply undefined to compare the welfare of two different beings in the same way that is is undefined to take the square root of orange. this means that simplistic "aggregative" models of welfare are impossible. this model also strictly enforces the opaqueness of other minds, and makes it impossible to even know what welfare values are truly being experienced, so they only way to determine the preferences of a being is to solicit them in the form of force of will values and subsequent measuring of the universe.

this model could represent the ideas of information theory, and those ideas would be useful to further refine our understanding of communication in a universe of separate minds, but I'm not concerned with that here.

since welfare comparisons are impossible, we can't even represent the normally vexing questions of population ethics, which is intentional. we have no other choice but to reason about comparable *vectors* of welfare values, rather than aggregated values. this means we must reason about how a universe steps from state to state rather than comparing universes against one another.

for this model, the definition of ethicality I think is most promising and important is *how well a coordination function maximizes welfare for all beings*, which we can determine with a veil of ignorance argument. if for all possible universes, all sets of beings, and all possible states of the universe (which includes a being's position in that universe) all beings would be most rational to select some coordination function above all others, then that coordination function is the most ethical.
we could make this definition of ethicality more durable for long-termists by adding the additional condition that all beings would select the same coordination function both for their lifetime *and for the entire history of that universe up until that point*, meaning the history of that universe would best maximize the state of the universe for that being before their existence.

# theories

all of these theories are pure conjecture, although they seem convincing to me, and I give a proof sketch of each.

Conjecture: **Empiricism is the most effective method for beings seeking to maximize their welfare to do so in a uncertain universe**.
Proof sketch:
If a being could predict the universe outcomes of their actions with perfect accuracy (zero prediction error), and predict the welfare outcomes of universe states with perfect accuracy (zero self-understanding error), then they could simply compute in whatever way is tractable for them what the optimal path to the highest welfare producing universe states (this statement can be shifted to still work even given computational intractability of that path-finding process, since we can just state the assertion *given* whatever limitations exist).
of course beings don't have perfect accuracy in either of those things. so the best they can do given that perfect prediction accuracy is impossible is to adopt a method that *minimizes* prediction error. I'm intentionally copping out here, since to really prove this theorem we'd have to prove things about probability and statistics and minimization of prediction error, but this theory can simply state as an assumption the presence of a function that always decreases error over time as more input observations is fed into it. if a function can be assumed to monotonically reduce both prediction and welfare error as more observations are gathered, and we assume that this function decreases error faster per added observation than any other function, then it should be a short walk to say that this function is optimal to maximize welfare.
those are big assumptions! I'll leave it to mathematicians to determine if our empirical methods satisfy those assumptions.

we can state the properties of a monotonically improving function pretty easily, just by stating as a definitional requirement that our scientific method will always simply choose the prediction function that has the smallest error given existing observations. the fact that possible error is multi-dimensional might be a problem here, unless we have ways of comparing heterogeneously typed distance vectors?

*speed* of error reduction is harder though. certainly with the above requirement we get for free that at every time step the function will choose the predictive model that best reduces error *of all those available*, but to really get this property we have to prove that this function will maximally incent the best possible logical model at each timestep given current resources and observations. this seems like more of a public goods problem that a statistics problem! we might be able to recover this property if we can piggy-back on the optimality of quadratic funding!


Conjecture: **The optimal coordination function for all universes, states, and sets of beings is a constitutional persistent democracy**. To give a proof sketch, we'll walk through a series of more nuanced pictures of what persistent democracy is.

Sub-conjecture: **Given a universe with zero costs for coordination overhead, switching, and reversiblity, an instantaneous total persistent harberger auction for ownership of universe variable locks optimally maximizes welfare**.
This just piggy-backs on the proven optimality of harberger taxes and quadratic voting.

a universe lock is basically the right to decide the coordination function for some set of universe variables. the winner can set an arbitrary function, and the harberger system using persistent quadratic weights does the work of ensuring that the entire set of universe lock ownerships is welfare optimal.

two groups of locks are rivalrous if they contain overlapping variables.
if two groups of locks don't overlap, then both are granted
if two groups of locks overlap, the one with the higher weight is granted and the old one revoked
if two groups of locks overlap and are tied, the smaller one that asks for less variables is granted
a derivable consequence of the above property is that if one group of locks is a strict subset of another and they're tied, strict subsets beat strict supersets
if a bid overlaps with several locks, these rules are applied in order, and the whole bid is canceled if it is beaten in any one?

however in order for this system to actually be optimal, there have to be zero costs of these types:
- coordination overhead, meaning the negative welfare necessary for all beings to submit their lock bids and have them aggregated. if these costs were zero we could instantaneous voting every universe timestep.
- switching, meaning the negative welfare experienced for one owner of locks to give up their ownership and hand it over to another. if these costs were zero we could have ownership switch instantaneously every universe timestep.
- reversibility, meaning any asymmetries between the cost to transition the universe into one state versus back again to the same state. this is subtly different than switching costs which are assumed to be roughly symmetric between states. if these costs were zero we could simply allow any being to bid for ownership of any set of locks, and not worry that some ownerships could destroy welfare potential in an irreversible way.

none of those costs is actually zero, so in order to deal with them we make these adjustments:
- lengthening the persistent update rhythm to one that minimizes coordination overhead costs given technological capability and human psychology. it stresses people out to have to think more frequently about vote updates, and depending on how difficult it is to update votes it is better to have to do so less often. once a day or once a week seem like reasonable update rhythms depending on the decision importance and cost to check updates.
- using stabilization periods where current owners who are outbid can adjust their valuations. stabilization periods are supposed to minimize the actual incurrence of switching costs by allowing owner misperception of value to be corrected rather than just surprising them. basically we're defining any switching cost that doesn't actually produce a pareto positive tradeoff of perceived value to be a cost that should be avoided, and these situations will only happen when owners misperceive their own valuation.
- locking down the entire universe with one coordination function that simply allows the definition of sub-functions, which are just sub-constitutions. since these constitutions are arbitrary, the coordinating beings can use them to define inviolable rights, since they control the entire universe, which should be defined as welfare-important ownerships that could be irreversibly destroyed. ownership of irrversible qualities of our bodies and minds as well as certain types of natural resources obviously fall into this category. the optimality of this step again just piggy-backs on quadratic voting and harberger auctions.

proving the optimality of the naive zero cost version is actually a weaker case of the more general proof, one where we assume these costs are zero. proving that persistent democracy *as it is stated* is optimal we would have to prove that each of these cost compensations prevents the incurrence of strict negative updates, always allows or encourages strict positive updates, and always chooses mixed changes that are valued more highly than all others that compete with it. we can do this by appeal to the [fundamental theorems of welfare economics](https://en.wikipedia.org/wiki/Fundamental_theorems_of_welfare_economics), since this structure gives all beings equal market power since all rights and goods in the universe can have their fundamental ownership structures changed in the constitution which all beings can equally vote for, allows them to arbitrarily tamp down externalities since they can set rules about the entire universe, and best compensates for the presence of imperfect information by both allowing perfect price information through common partial ownership and allowing stabilization periods that can help correct valuations. lots of stuff left out there!

this is as far as I want to go downward in the coordination function. with the presence of an arbitrary persistent constitution, beings are just left to argue about what the most optimal *next* constructions are, and of course we'll argue for further instantiations of common partial ownership and persistent democracy. since these persistent constitutions control the entire universal coordination function, they have the authority to instantiate any structure, such as common resource taxes, that the beings consider optimal.




moral coordination conjecture
