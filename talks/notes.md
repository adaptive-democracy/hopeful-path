<!--
high-level thoughts about theory
in general theory is only a complement to experimentation
if we had to choose between being given a perfectly provable theory and something that works in practice, I think we'd always choose the thing that works in practice
so I've been working (slowly :frown:, I don't have a ton of time to work on this) on software systems that implement adaptive democracy, so we can experiment with it

describe universe, beings, welfare, coordination function system
the simplest model is of agents in an instantaneous auction for a "universe of property" using a democratic currency (such as weights)
if the democratic evaluation of allocations is always maximized (this is a non-aggregating way to maximize welfare, I'm not a naive utilitarian), we've achieved a "subject-blind" or "ethical" outcome
this simple auction would maximize welfare value of all property (satisfies fundamental axioms of welfare economics, and even more such as envy-freedom)

many ways to generalize this model to be closer to reality:
- we live in an uncertain universe, everything is done over *predictions* rather than perfect *evaluations* (not super worried about this today, in general science/investment incentives do a good job handling this)
- beings are *made up of* the same stuff property is (beings are *inside* the universe)
- nonzero coordination costs
- nonzero switching costs

need mechanisms to address these:
- beings need to be delineated from everything else (we use systems of human rights for this)
- can't be instantaneous (can't happen every timestep)
- should be stabilized somehow (switching should have to be justified)

- *Coordination costs*
- *Switching costs*
- *Reversal costs*

the most problematic is reversal costs, since that *could* mean some actions must merely be *categorically prohibited*

the only way to achieve this level of flexibility is by treating the universe as an opaque vector of unknown things, and the coordination function has to have arbitrary computational capabilities
if the coordination function is authored in type theory it is capable of anything logic/mathematics are capable of

some hand-waving about function/model composition, optimality of adaptive voting for an arbitrary function

in a way we've just "kicked the can down the road" by shoving all the *real* decision-making responsibility down into this function
but it seems *possible* to prove this is optimal for any universe/beings
-->















<!--
## Solving problems

<div class="flex basis-1/2">

<div class="mr-3">

- climate change
  - more direct and effective voting
  - extremely flexible public goods funding
- resource scarcity
  - effective community ownership
  - structural pressure to increase supply
- corruption and effective government
  - accountability is much more direct

</div>

<div class="ml-3">

- social/news media
  - cooperatives
- municipal broadband
  - classic example of a public good
- open source and other research
  - extremely flexible public goods funding
  - open source cooperatives
- space governance
  - common resource taxes scale elegantly

</div>

</div>

<style>
.slidev-layout ul {
  @apply text-xl;
}
</style>
-->

<!--
I'm convinced Adaptive Democracy can solve many of our societal problems, including long-term ones. I need help to make it happen.

A little while ago I came up with Adaptive Democracy, a new structure for democratic organization that I am convinced is the most flexible and powerful such a system could possibly be. I have rough proof sketches conjecturing that Adaptive Democracy is even provably optimal as a system to allow any being to maximize their welfare.

I'm very passionate about this idea, and have been working on theory and material to share with the world. But I'm realizing the projects will take a while to complete, and many of them aren't very suited to my skills. I've decided I need to get my thoughts and plans out into the world sooner. This post shares the important points, links to various work-in-progress efforts, and details the help I'm looking for.

# Adaptive Democracy

[The theory and conjectures is work-in-progress.](TODO)

The only assumptions of Adaptive Democracy are that members have some arbitrary number of "decision weights" they can freely move around to effect different decisions, it's directly inspired by [Quadratic Voting]() and [Harberger Taxes](). [This work-in-progress chapter](TODO) discusses in more detail, but here are the big concepts that are unlocked by the paradigm.

## Adaptive Voting

Instead of having election events with hard deadlines for everyone to vote and a winner to be selected, Adaptive Voting simply allows voters to change their votes at any time, candidates to enter

## Adaptive Funding
## Adaptive Constitutions

## Adaptively Democratic Cooperatives

## Open Source Cooperatives

# My principles, conjectures, and assertions

- [Blockchain technology can be useful in some ways, but it won't solve the social problems many believe it will.](TODO)
- The future must be democratically owned, both economically and politically. Otherwise some kind of horrifying techno-feudalism will emerge. I'm convinced Adaptive Democracy and member cooperatives are the best way to structure that ownership.
  - In a world of increasing automation, *worker* ownership will become less important than *consumer/citizen* ownership. Cooperatives should be multi-stakeholder in the meantime.
  -
- [Our current understanding of intellectual property is foolish and inefficient](TODO). It should be replaced with a combination of assurance contracts, open source cooperatives, and Adaptive Funding.
  -
- Most


# My plans

All of these plans are merely my best guess at an effective strategy, so I'm completely open to feedback.

I hope to use Adaptive Democracy to dramatically reform our politics and economics. These are the institutions I intend to create, and the work they'll do:

- The Adaptive Democracy Foundation, a normal non-profit that seeks to advance Adaptive Democracy in general. The foundation will use full-time positions and grants to pursue these types of work:
  - Research to validate and deepen the economic and philosophical theory, and empirically study organizations that apply it.
  - Implementation of reusable open source tools to make applying Adaptive Democracy easier, such as software, legal toolkits, organizational patterns, etc.
  - Spreading the word through explanatory media and events.
- A adaptively democratic political party, intended to prove the viability of Adaptive Democracy in a political context and advocate for reform. People will become voting members of the party by either paying yearly dues or doing approved volunteer work.
- A adaptively democratic cooperative company, intended to take back control of the economy for normal people. This cooperative won't be constrained to one geographic area or one industry, but is intended to grow to as many corners of the economy as is useful. I want this cooperative to be aggressive and activist and have a "startup energy" rather than settling into a comfortable stasis as many cooperatives have.

Some of these institutions will be easier to create than others. Here are a bunch of "implementation details" for each:

- Foundation:
  - This org will be started first, since it will create tools necessary to start the other two.
  - This is structured as a non-profit to make things simpler for funders, but the institution should be controlled using Adaptive Democracy once that's possible.
- Political Party:
  - By using a Adaptive Constitution, the party will be able to pursue whatever political goals members wish in whatever way they wish. Since these members joined a adaptively democratic party, its very likely those goals will in some way advocate for Adaptive Democracy or similar reforms.
  - The party will start in the US, but could become a global institution with chapters in different polities.
  - Starting this party should be relatively straightforward, since it won't in any way strain US regulatory boundaries.
- Cooperative:
  - There are a *ton* of tricky legal/regulatory questions to answer in regard to this cooperative. I'd like its first facet to be a digital credit union, but because of the fairly tight regulatory boundaries around credit unions it's unclear if that's possible. Regardless, I'm more interested in creating a powerful and dynamic organization than fitting nicely into existing frameworks, so this institution will be structured in whatever way is necessary to achieve its goals. If that's as a "for-profit" entity whose charter demands it use Adaptive Democracy, then that's what I'll do.
  - Since I'm an engineer this cooperative will have a heavy focus on software innovation and automation from the very beginning. I strongly believe the [Magmide proof language project](TODO) would dramatically improve the quality and security of our software infrastructure, so I hope to incubate that project in this cooperative. I intend for Magmide to be the foundation of many other software projects, such as low-code programming languages, databases, operating systems, etc.
  - I might experiment with the [proof of social trust decentralized consensus mechanism](TODO) in the context of this cooperative.
  - Different parts of the cooperative where usage between members can be drastically different might use concepts of [User-Defined Organizations](TODO).

# How I need help

I'm a computer engineer and logician, so much of the way I intend to contribute to the above work is through engineering and formal verification. But there are a ton of other necessary skills. Specifically the most important immediate needs are:

- A lawyer: someone who can navigate the tricky legal and organizational questions, especially those surrounding

But above all, I'm looking for funding. I've been working on all this writing and theory in my free time, but it's going much slower than I'd like. I'd be thrilled to talk to funders interested in new voting and coordination methods and who see the potential in Adaptive Democracy. If someone appears who's excited to offer funding, then I'll put the task to incorporate the Adaptive Democracy Foundation at the top of my list.

I'm going to make all of this happen, it's just a question of how long it will take. I've decided I'm done asking for permission, but I am asking for help.

And finally, in the spirit of transparency, I'm just going to share my strengths and weaknesses with the fullest amount of brutal honesty I can. I think I'm capable of leading this effort in the beginning, but I recognize my flaws, and am sure that at some point I'll be much more suited to a non-leadership role. I'm most comfortable and productive wrangling interesting engineering or logical problems, so I expect if this all goes to plan my final place among these institutions would be as an engineer in the economic cooperative.

## My weaknesses

I'm a father, so time constrained
I'm a night owl. This is a weakness, as much as I'd like to believe otherwise.
My personal life isn't in order, so I fall into bouts of depression and loneliness and craving status

## My strengths
I'm an extremely skilled programmer and engineer. I'm very excited to do work regarding formal verification and bring that into the mainstream.
I'm extraordinarily focused. I'm able to complete immense amounts of difficult work very quickly, *once I'm convinced a project is worth the time*.
I'm very creative, especially when solving tricky open-ended problems. I point to things like Magmide and Adaptive Democracy to validate that assertion.
I have a good sense of "engineering design", meaning
I can be a good teacher and explainer.
-->
