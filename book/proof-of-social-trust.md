---
title: "Proof of social trust"
incomplete: true
---

in decentralized technologies, both unique personhood and consensus are the really big *core* problems. this idea attempts to use them to solve *each other*. proof of work is disastrous, proof of stake still prizes money holding and therefore creates plutocracy

hunter-gatherer societies (the kind of society the human brain is most adapted to) are essentially cooperatives, where each member is expected to contribute and help the whole group, and in return receives the benefits of the group's coordination. there are strict ideas of mutual obligation and responsibility, and violating these important rules can lead to serious consequences such as exile or even death.

we could use this idea of mutual obligation to verify transactions in a decentralized network, where the scarcity of true trust and concern in human relationships is the source of scarcity.

the network would start with a seed of people who are known to be real humans and are trustworthy in the sense that they won't use a faulty or fraudulent implementation of the protocol. then in order to join the network, you have to be referred by an existing member of the network.

very importantly, we should intentionally structure the network so that there are only financial/economic *costs* to referring new people to the network! meaning that it is financially/economically **irrational** to do so. this would mean that people would only do so if there was some other kind of reason to, with the intended reasons being that you genuinely care about and trust this person, so really only meant for trusted family and friends.

if you refer someone in, and they commit some kind of fraud or shirk their duties to the network or are found to not be a unique human then you will be punished as well. the offending account would be completely exiled, with only some trial mechanism to claim that you were hacked or coerced being the way to gain entry again, and that account can't ever refer people into the network. This is almost like you’re getting your reputation slashed instead of getting money slashed

other properties:

want referring people into the network to be slow on purpose, even perhaps limited to a hard number of people per referrer, or only allowing each set of referrers to be used once.

can use "seals" to track most consensus amounts instead of keeping everything on a global chain, so instead of a single global ledger it’s more of a "tangle". could allow for extremely fast throughput

this design would also enable zero transaction fees, since verification is incentivized through mutual obligation rather than financial reward

there is a random beacon chain used to coordinate the membership chain, which basically only tracks membership and their standing

the random beacon chain is used to "partition" the chain at certain epochs, determining quorums that need to verify transactions based on hash

accounts have an obligation to the network to perform audits and verifications, which if they shirk lowers their standing, possibly resulting in exile?

having a low standing could also simply increase the number of quorums who have to verify your transactions, so shirkers and those who try to refer more accounts into the network are less trusted than others and have to be watched more closely.

someone has to build up positive standing by *over* serving the network in order to refer people into the network

Importantly, this "standing" must be non-tradable, so you can’t buy it or gain it in any other way than by serving the network

possible spam volume is dealt with by putting most of the verification effort on transaction initiators and the people who referred them into the network, so those who create traffic are most burdened by it. importantly, people *you* refer into the network can't verify your transactions, since that would give you a benefit for referring them.

all of this could be amenable to privacy with zero-knowledge proofs, but I'm agnostic to those details at this point :)

this is a very rough idea, in order for it to make sense there are a ton of game-theoretical and network liveness questions to answer, and a huge number of devils in the details. perhaps one of you readers has the time/willingness/skills to tackle some of them!


<!--
decentralized *identity* is the most important unsolved problem.

there's a theoretical limit of these kinds of semi-cooperative decentralized ledgers, which is one that has zero (marginal) transaction costs, changes state fast enough to be below the threshold of human perception, and is only limited by real computational scarcity. however such a system would completely nullify the two primary incentive systems in the blockchain space (artificially scarce coins that will speculatively rise in value, transaction fees). however such a system *is* possible if the network has a model of "mutual obligation" where each person-linked account is simply expected to do work to secure and audit the ledger, and is exiled if it doesn't meet its obligations or commits fraud. the only way to pay for the development of such a system is with public goods funding, since by its very design it doesn't allow any other funding models. and again, that design achieves a theoretical limit of usefulness! so if we *have* a way of provisioning public goods enough to fund such a thing, then it will inevitably replace and outstrip other models





then the only thing I really want to bring about is an identity-based blockchain that operates through mutual obligation rather than speculative finance incentives, recentering labor rather than assets.

in a mutual obligation network????

- if you create more computational or storage work, you don't necessarily have to *pay* for all that on the network, but you do have to pay for it in your local version and you are the one expected to validate others are replicating it properly.
- or your obligation to others increases. this is ultimately just like a currency?? except that this network obligation can't be transferred?
- oh oh or we simply use democratic weights to allocate obligation at any one time! rather than burning currency we simply prioritize work according to a democratic weighting. if it's possible for an actor or group to do more computation upfront on their own and therefore decrease the amount of work necessary by the network then we can still let people spend physical resources in order to make more complex things happen faster

it's the same as any cooperative good: in order to be a part of the cooperative, you have to provide the same amount of utility to the cooperative, and you get access to the benefits as a cooperative as a result. you have the same right to cooperative goods as everyone else as represented by your democratic weights, and at

is an identity membership chain good enough?
can we just store nothing but current membership and standing and seal snapshots/hashes and nothing else?

# Proof of Trust
A blockchain consensus and decentralized identity mechanism based on the scarcity of true social trust.

All people must select some number of people they endorse as trustworthy, and they must choose carefully since bad behavior by those people will ripple to the endorser.
the system uses randomized audit obligations to find accounts trying to forge the system, and when bad actors are found they are kicked out of the network, and a cascade of negative consequences goes up the chain of those who endorsed them.
the number of new members is somehow time-limited and you need endorsers in some scheme.
signed seals representing someone's current datastate

the goal is that the underlying source of *scarcity* in the network comes from real trust in human peer networks, one of the last things that will become forgeable (once it's forgeable we're fully labor post-scarcity). the whole thing runs on cooperative mutual obligation, so all account holders must somehow contribute honest compute to the validation of the network. contributing compute is also slightly helpful to them in the sense that their transactions get faster.

people can act anonymously, but any anonymous identities they create are "labeled" somehow as anonymous ones, or in other words they can be not counted for things where it matters
-->
