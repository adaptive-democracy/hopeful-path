(*
Each being has their utility type, and some "sensory" type. They have a "measurement" function that takes their sensory type and outputs a vector of abelian values, described by a list of abelian types paired with the function.
Reality at every turn of the loop takes an existing state, a being, and gives them a list of available actions. The being uses their will to select from the list of available actions (is the list constrained somehow? when?) and then reality gives them back some sensory value, which can be given to their utility function for evaluation.
the question I'm grappling with is that of if the state of the world is shared or known in any way. perhaps the reality function merely takes *all* aspects of a being, including their sensory function, meaning that we don't have to even bother with state in any way. reality merely treats each being differently, and this can generalize any concept of state. perhaps there's some global "action/being" log that keeps track of everything that's ever been done by any being, allowing us to ignore the concept of state and have reality change it's behavior only based on actions by beings.
all forms of interaction between beings can then be defined as how the list of available actions changes after some other being takes an action
- if the list is strictly lesser (there are actions that would have been available before the being acted that aren't available now), then the action was interfering (probably they are interfering with this self? because of the "strictly"?)
- if the list is strictly the same, then the action was only possessing of that other self
- if the list is strictly greater, they enriched our lives, probably through creating increased public good
- if the list is mixed, what does that mean? they removed some things but added others? probably merely that they acted upon the world, but didn't interfere with the actions related to our self, but did interfere with actions related to the world

perhaps as part of our assumptions of a shared reality, we can gloss over being-specific sensory and measurement types and simply assume that these types are shared. although it isn't strictly true, it also doesn't have any important consequences on our logic, since the only thing we absolutely must keep separated are utility types.
*)





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





(*
<!--
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
-->

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

<!-- for all interfering rights, basically what we say is that people can possess those rights when they've fulfilled some obligation to society representing a fair exchange. for example people can get healthcare resources, but only if they follow the obligation to show up at their regular checkups. -->

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





<!--
possibly the internal expected utility model could actually be simply *general* alignment of a candidate (how much do I think they would do things I like) multiplied by "perceived impact" of the election they're running in, multiplied by "fit" of candidate to that election (I can be very aligned with someone but not feel they are fit for the office for some other reason)
although this is very interesting, it doesn't actually matter! a completely opaque expected utility function allows us to prove the same properties as this more involved one.
 -->


*)
