# Toward Verified Foundations for Ethics, Action, and Coordination

tldr: I've created a new type-theoretical vectorized model of the universe and welfare, and a set of ethical axioms and conjectures I think could:

- achieve pareto-optimal welfare maximization
- achieve the ideal of Rawls' veil of ignorance
- provide a best course for long-termist action
- resolve the conflict between utilitarianism and deontology by unifying the concerns of the two paradigms in a single model
- nullify the paradoxes of population ethics by rejecting their premises and reframing ethics in terms of fair coordination

My conjectures simply rely on the existing optimality proofs of [harberger taxes](TODO), [quadratic voting](TODO), and [ideal markets](TODO).

I'm looking for feedback to see if I'm crazy. After all, if this theory is really correct then we will have solved ethics ha, which seems unlikely :laughing:

---

A little while ago I came up with an idea called Persistent Voting, where a vote is conducted not as a discrete event with a deadline but as a continuous process where voters could change their votes at any time and candidates could enter or exit an election at any time. I've since evolved the idea into a new mode of societal coordination I call Persistent Democracy, and I'm very excited about its potential to massively improve the efficiency and fairness of democratic societies. I intend to very soon begin experimenting with it in private organizations like a democratically controlled political party and a consumer cooperative. Feel free to read about the details here:

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

- Increasing the amount of time between bid periods, which is equivalent to the persistent update rhythm.
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

It stresses people out to have to think more frequently about vote updates, and depending on how difficult it is to update votes it is better to have to do so less often. Once a day or once a week seem like reasonable update rhythms depending on the decision importance and cost to check updates.

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
