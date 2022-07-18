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
