# Toward Verified Foundations for Ethics, Action, and Coordination

tldr: I've created a new type-theoretical vectorized model of the universe and welfare, and a set of ethical axioms and conjectures I think could:

- achieve pareto-optimal welfare maximization
- achieve the ideal of Rawls' veil of ignorance
- provide a best course for long-termist action
- resolve the conflict between utilitarianism and deontology by unifying the concerns of the two paradigms in a single model
- nullify the paradoxes of population ethics by rejecting their premises and reframing ethics in terms of fair coordination

My conjectures simply rely on the existing optimality proofs of [harberger taxes](TODO), [quadratic voting](TODO), and [ideal markets](TODO).

I'm looking for feedback to see if I'm crazy. After all, it's not every day you solve ethics! :laughing:

---

Hi there! A little while ago I came up with an idea called Persistent Voting, where a vote is conducted not as a discrete event with a deadline but as a continuous process where voters could change their votes at any time and candidates could enter or exit an election at any time. I've since evolved the idea into a new mode of societal coordination I call Persistent Democracy, and I'm very excited about its potential to massively improve the efficiency and fairness of democratic societies. I intend to very soon begin experimenting with it in private organizations like a democratically controlled political party and a consumer cooperative. Feel free to read about the details here:

[Persistent Democracy](https://github.com/blainehansen/hopeful-pathway/blob/main/book:next/02.persistent-democracy.md)

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


*speed* of error reduction is harder though. certainly with the above requirement we get for free that at every time step the function will choose the predictive model that best reduces error *of all those available*, but to really get this property we have to prove that this function will maximally incent the best possible logical model at each timestep given current resources and observations. this seems like more of a public goods problem that a statistics problem! we might be able to recover this property if we can piggy-back on the optimality of quadratic funding!
 -->

# Persistent Democracy Conjectures

With the model and derived concepts defined, I can move on to my conjectures of optimality.

This model doesn't assume the Welfare types of different beings have any known alignment, or that beings can reveal their Qualia types in any way. This has two important consequences:

- It is impossible to even propose a model of "aggregate" or "average" welfare. The welfare values of different beings are of different types, so aggregations of them are simply undefined, similarly to how the square root of orange is undefined.
- Minds are completely opaque, so beings cannot view the Qualia or welfare values of other beings, or understand the welfare functions of those beings. We can only infer these things based on the actions of other beings.

**Conjecture:** Given a universe with zero costs for coordination, switching, and reversiblity, an instantaneous total persistent harberger auction for ownership of universe variable locks optimally maximizes welfare.

**Conjecture:** Given a universe with non-zero costs for coordination, switching, and reversibility, a constitutional persistent democracy optimally maximizes welfare.


**Conjecture:** Increasing the persistent update cycle length reduces experienced coordination costs.

**Conjecture:** For any cooperative with some given amount of technological capability, there exists a cycle length that best trades overhead for achieved coordination.


**Conjecture:** Increasing the stabilization constant reduces experienced switching costs. By requiring every trade to "prove" that it's legimately desired more highly than others, we prevent wasteful switches that don't actually increase experienced welfare.

**Conjecture:** For any type of trade with some given average switching cost, there exists a stabilization constant that best trades stabilization time for switching cost reduction.


**Conjecture:** Using a persistent constitution (total universe function) uniquely allows a cooperative to identify and prevent irreversible harms, for both displacement and welfare leverage.




**Conjecture:** Resource voting systems, modeled using a rational number division, can represent a being's relative strength of concern for a discrete set of choices with arbitrary accuracy.

**Conjecture:** Score voting systems, modeled using a signed rational number, can represent a being's degree of predicted welfare alignment with arbitrary accuracy.

**Conjecture:** A two-tiered voting system, in which *decisions* are ranked with resources and *candidates* are ranked with scores optimally combines relative preference with alignment preference.




It is obvious whatever method we choose must rely entirely on soliciting preferences from the beings directly, allowing them to control what signal is given to us. It is impossible for a being to convey in complete detail what their welfare function is enough for us to predict on their behalf how they'll evaluate different choices, but we can always create a protocol where we communicate a *specific* set of options to them, and they somehow convey their relative preferences for those options.

If the welfare of a vector of beings is opaque, then how can we build a coordination function that accurately takes it into account?

This is why we invented voting, to have a simple and logically clear method for soliciting and aggregating other being's preferences for a discrete set of options. However different voting systems have different properties, and it seems clear that the best voting methods will be those which allow beings to convey their with the highest accuracy or expressiveness, meaning that the shape of the data structures used to convey preferences most closely matches the shape of the internal landscape of the being. Such methods must allow this expressiveness while at the same time minimizing the incentive for a being to misrepresent their preferences for "metagame" strategic reasons.

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

democracy can only maximize *predicted* welfare. it the job of experimentation to actually close the gap between prediction and reality.

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

proving the optimality of the naive zero cost version is actually a weaker case of the more general proof, one where we assume these costs are zero. proving that persistent democracy *as it is stated* is optimal we would have to prove that each of these cost compensations prevents the incurrence of strict negative updates, always allows or encourages strict positive updates, and always chooses mixed changes that are valued more highly than all others that compete with it. we can do this by appeal to the , since this structure gives all beings equal market power since all rights and goods in the universe can have their fundamental ownership structures changed in the constitution which all beings can equally vote for, allows them to arbitrarily tamp down externalities since they can set rules about the entire universe, and best compensates for the presence of imperfect information by both allowing perfect price information through common partial ownership and allowing stabilization periods that can help correct valuations.


if we can create a "market" where the only asset being exchanged is ownerships of universe variable coordination sub-functions, and we can provably optimize the [three laws of welfare economics](https://en.wikipedia.org/wiki/Fundamental_theorems_of_welfare_economics), then we've created a market where a pareto optimal exchange will happen. importantly, this is a market being conducted in democratic weights rather than a spendable currency

- the possibility of true market power is removed, since by making our market democratic by giving all beings an equal amount of weights, and through common partial ownership by making it possible for any being or set of beings to non-negotiably hold some portion of the universe, since if they are holding it they must legitimately want it more as evidenced by their allotment of weights.
- negative externalities can be arbitrarily identified and removed within the limits of technological possibility since the entire universe is owned by the cooperating group, meaning they can make rules about any aspect of the universe that they can democratically agree to.
- there will always be some degree of imperfect information in an uncertain universe, but the combination of common partial ownership and stabilization periods minimizes avoidable valuation error, since common partial ownership provably optimizes valuation honesty and maximizes allocative efficiency, and because stabilization periods allow beings to reflect and correct their valuations instead of merely incurring loss.

lots of stuff left out there! these are sketchy proofs



this is as far as I want to go downward in the coordination function. with the presence of an arbitrary persistent constitution, beings are just left to argue about what the most optimal *next* constructions are, and of course we'll argue for further instantiations of common partial ownership and persistent democracy. since these persistent constitutions control the entire universal coordination function, they have the authority to instantiate any structure, such as common resource taxes, that the beings consider optimal.



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
  - A person that sacrifices opportunities to advance their own self-interest in order to advance the welfare of others accrues positive meaning, so they will have a "meaningful" life. This might not be strictly "required", but if meaning exists at all then more of it is better than less of it right?

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

- do they use a fair coordination function?
- are they sustainable?
- are they growing both in technological capacity and population?

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
