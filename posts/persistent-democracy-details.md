---
title: "The Details of Persistent Democracy"
subtitle: "Digging into a mode of governance that would make direct democracy scalable and efficient."
---

Persistent Democracy is a mode of group decision making intended to allow groups of people to practice direct democracy in the most efficient, flexible, and powerful way possible.

In a Persistent Democracy, each member of the group has some fixed number of "weights", such as perhaps 100 per person. Each person can move around different amounts of these weights to effect the outcome of different decisions, so they can put more weights on decisions they really care about. Each person will always have the same amount of weights, so they aren't "spent" or "used up" in any way. Each person can move their weights around at any time, rather than having to wait for some arbitrary election event.

This basic idea of giving each person a set of weights that can be moved around at any time is the only assumption of Persistent Democracy. Importantly there are many different ways for these weights to actually *effect* decisions, and each different way is better for making different kinds of decisions. Let's go through some I've come up with.

# Persistent Voting

There are many decisions that we would call "reversible", meaning we can change our minds and make a different decision at any time. Basically all our elections for public servants such as mayors, police chiefs, sanitation commissioners, etc, are all reversible decisions. These people are all simply employees of our shared goverance bodies, and in the same way we allow private companies to replace their employees at basically any time, we should be able to replace our public servants at any time. So we should be able to use our weights to vote on candidates, perhaps using pure [Quadratic Voting](TODO), some variant of it like [Quadratic Range Voting](TODO), or any other voting method that takes different amounts of weights into account.

However it would be inefficient and chaotic to allow changes to be made *too* quickly (it wouldn't be great for the mayor to change four times in a hour). So we should build in some stabilization method that keeps the current winner from switching too quickly. We can take some cues from [Conviction Voting](TODO) to design the exact stabilization method.

Let's say there's some candidate who is the current winner, meaning they have the most votes and occupy the position. For a new candidate to replace them, all these things must happen:

- The new candidate must get more votes than the current winner.
- Then the size of the new candidate's vote advantage is used to fill up some "stabilization bucket". If the new candidate has a larger vote advantage the stabilization bucket will fill up faster.
- The size of the stabilization bucket is determined by how many people are in the deciding group and how many decisions they all make (we'll go into more detail later).
- If the new candidate loses their vote advantage, the stabilization bucket begins to drain depending on the size of the gap.
- If *multiple* new candidates overtake the current winner, they each fill up their own stabilization bucket individually, and whichever of them fills theirs up first becomes the new winner.

True ties are handled by no one occupying the position! Votes can be changed very quickly though, so true ties should very rarely last long.

There are two arbitrary time parameters we can choose for a system of persistent voting:

- Update Time, the rhythm of time in which vote changes are actually published and take effect. So for example if the Vote Cycle is for votes to be updated every day at 12:00 UTC, then a voter could change their vote four times in a day before that time and only the final state would actually have an effect on elections. This cycle would exist just to encourage
- Change Time, the rhythm of time in which actual position changes are made. So for example if the Change Time is every Monday at 7:00 UTC, then that's when any new winners actually take over their positions.

# Constitutional Administration

Any system of governance has to have some "constitution" that defines at the very top level how it works.




A hidden assumption of any constitutional system is that there's *some* layer of the governance that can't be changed without simply throwing away the old government and creating a new one, even if there's some way to change the constitution. In the United States, there's a defined process to change the constitution, but it's still assumed that we'll *follow* the constitution.

What does it mean if a constitution defines processes to change itself, but then those processes are used to change the very same processes that change it??? This basically means this governance document has defined a way for itself to be completely replaced, since the

This is an important distinction to make: everything that's part of the "constitutional kernel" *cannot be changed*, you have to ignore the old rules and simply throw away the old system and make a new one in order to "change" the kernel.

This means that any group can choose to have *no kernel*. The United States constitution doesn't have a kernel, since the document allows *any* part of itself to be changed, including the rules for how to change it!

This is an interesting question to consider: *should* we design constitutions with kernels? I'm still not sure about all the ramifications of this idea, but there are some things to consider:

- If a group is *certain* they'll never want to change some aspect of their governance, perhaps because they've found a logical proof the aspect is perfect or optimal in some way, then it can make sense.
- If a group is essentially encoding their non-negotiable values into the kernel.
- If a group isn't very high stakes or  and they don't want to get bogged down with certain kinds of decisions.
- If a group is just experimenting with kernels.

of course another thing to consider is *how difficult* it is to change the rules of change. you could design a constitution that made it so difficult to change certain aspects that those aspects were *effectively* in the kernel. This honestly seems like a good way to design most constitutions. Make it *possible* to change everything, but make some aspects so difficult to change that any proposed change would basically have to be universally agreed upon before it could happen.


Another thing we can use to our advantage is that a constitutional system tends to create itself in layers. There's one single top level constitution for the entire cooperating group, and that constitution defines what decisions can be made beneath it. It can possibly define sublayers, which themselves have documents elected that act as lower level constitutions, that define lower level decision, etc etc.

This layering gives us a natural way to decide how big things like stabilization buckets should be. In general, decisions that effect more people should take longer to change. Also, if a group of people has decided they can vote on more decisions, then each individual decision should take less time to change, since the group is deciding that each person is effectively delegating more decisions to other people. We also have a Change Time, the smallest amount of time it should take to make a change.

Consider the situation where some group is in perfect agreement about wanting to change their highest level document, and in perfect agreement about which document they want to replace it with. If they want to do this, we can assume for simplicity's sake that the sub-decisions the current document defines aren't the right ones. If they thought this, each person would place all of their weights on the same new document, and this situation is clearly the one that should happen the fastest possible, since the entire group is in perfect agreement. This number defines the size of the stabilization bucket! The size should be amount of accrued vote as if every member of the group was in perfect agreement. This means we've defined stabilization as a sort of "time-based delegation".

Then at lower levels where there are more decisions to make, we should divide the size of the stabilization buckets by the number of decisions, meaning that each decision can be made with less consensus.
It's unclear if the number of decisions should include all *higher* decisions or only the ones that the current level.
We want higher up decisions to only be diluted by even higher decisions rather than lower decisions.

If the layers divide up the electorate into smaller groups, then that nicely handles resizing the importance of decisions made by those smaller groups.

We can put these three things together to decide the size of stabilization buckets. If all the members of a group were in perfect agreement with each other on all issues at some layer of governance, only cared about that layer of governance, and cared about each decision at that layer equally, then they would divide their weights equally to select a single candidate in each decision at that layer. Since those candidates would be perfectly agreed upon, each should be made the winner as fast as possible



# Persistent Commitments

Not all decisions are reversible! Many of the most consequential decisions we make, such as all those that must spend resources, we have to make very carefully.

Persistent Democracy can still be used to make irreversible decisions, it just has to do so more carefully. Deadlines are frustrating and can cause problems, but we can mitigate them by leaning all the way into the principles of [conviction voting](TODO). Each commitment would have some deadline for the electorate to choose some "decision document". Each commitment should have a default document that is considered the "winner", and any new document must overtake that document using stabilization buckets in order to be implemented. This default document would be decided by whatever election defined the existence of this commitment. This default document could very easily be "do nothing".
wait blaine, what size stabilization bucket would this default document have? maybe these should just be normal conviction voting cycles, and people have to actually endorse the default document?

For recurring commitments such as those for budgets and spending decisions, there can be some time cycle on which the commitments are made, such as every month. So for a budget, each month there would be a commitment to decide the budget for the next month.


a normal persistent commitments cycle will look like this:

- people can both nominate and vote for some choice at any time
- instead of using stabilization buckets with a current winner as is done in persistent voting, particular choices instead simply accumulate voting strength over the cycle of the commitment.
- each voter's weights are basically given a strength according to how many weights they've placed and how long their weights have been in place. check out the [theory page](TODO) for exact formulas and such.
- if a voter removes weights from an option, the contribution moves slowly from the old to the new instead of happening immediately
- when the deadline hits, whichever option is the winner is chosen.

the options in most types of commitment cycles will only accumulate weight *during* the cycle itself, but in cycles like those used in [persistent funding](TODO) options can accumulate weight over their entire lifetime until they're chosen and funded.




If a persistent voting style change could possibly require an outlay of resource from something like a budget, then perhaps that means we should make the change time equivalent to the time necessary to put that outlay together? And possibly even require with dependent types that if such a change happens the next budget must include an item for this change?

The thing I think we have to remember is that we're just trusting democracy! People will bring up any truly concerning problems if they're at all possibly predicable. It's unwise of us to think we can predict everything this system might have to account for. That's why we're enabling it to be changed by voters!




# comparison with liquid democracy

Both persistent and liquid democracy are really trying to achieve the same thing. Both want to make *direct* democracy possible by making it possible in principle for every person to effect every group decision.

I make the claim that persistent democracy is strictly better than liquid democracy because it:

- Achieves all the positive qualities of liquid democracy, plus some more. (direct democracy)
- Doesn't fall victim to a few negative qualities of liquid democracy, and doesn't introduce new problems that liquid democracy also has.

comparison with conviction voting
