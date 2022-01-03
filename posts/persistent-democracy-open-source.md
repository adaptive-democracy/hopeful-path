---
title: "Using Persistent Democracy to govern and fund open source projects"
subtitle: "We can think of a democratically governed open source project as a cooperative."
---

[Persistent Democracy](TODO) applies very naturally to governing open source projects.

In any cooperative, the members must somehow contribute to the cooperative, either with resources or labor. This makes sure it can sustain itself, and gives us a way to decide who should be given voting control. Only people that have demonstrated their concern for the cooperative by sacrificing for it should be given a say in how it is run.

In the case of an open source project, the most important thing that's typically underserved is funding for contributors. There are a few ways to solve this problem:

- Give voting weights to those who make monthly donations to the project. If voting weights are always scaled quadratically then large patrons won't have undue power.
- Give voting weights to all those who governance documents have assigned the the role of contributor.
- Only guarantee access to the project to those who make donations (this is the idea of [sponsorware](TODO)).

Using an open source project is not the same as contributing to it! Except in cases such as [proof of usage](TODO) where usage is defined by payments that support the project.


An open source project can define its constitutional kernel to give persistent voting power on those grounds. Any of the above grounds can be made truly core or parameterized to lower levels.

I think the monthly donations and the *existence* of contributor stakeholders should always be in the governance kernel, questions like who the recognized contributors are and if only patrons have guaranteed access to the project can be optionally defined at lower levels.

So the kernel constitution should basically state that someone currently has persistent weights equivalent to the minimum of either last month's donation or the amount committed for the next donation, and that there exists a contributor list of people who all receive weights, and if there is only one contributor that person has weights equivalent to the highest donor.

Below the kernel defining who is given voting weights and how, then the first layer of governance can just be a persistent vote for a constitutional document. This constitutional document can specify absolutely anything that's well-typed according to the constitutional kernel. Let's play around with a different things this document could specify.

- Selection of some elected "president" or main contributor. Most projects would just do this, since many crystallize around the vision of some individual anyway. This would allow for safe and changable versions of the "Benevolent Dictator for Life" pattern.
- Defining contributor committees and working groups, much like what is done in the Rust project.
- Upvoting or prioritizing of issues and feature requests. Pretty simple, since quadratic voting works quite well for prioritization. Could allow these prioritizations to accrue strength such as in [conviction voting](TODO).
- Definition of a quadratic funding pool, with [projects prioritized by weights](TODO), all adjudicated with [persistent commitments](TODO).
- Using something like [SourceCred](TODO) as the default method to reward contributors, but safely moderated with [persistent commitments](TODO).



the problem with the naively continuous "flow of funding directed by each person" strategy is that those people can direct the funds to themselves. this effectively negates the support mechanism, and puts us squarely back our current world of "merely voluntary contribution" (it's perhaps slightly better, since people have to decide to do this... but they have to decide to direct it elsewhere! no matter what each person has to make a conscious choice about the contribution, which isn't a clean way of scaling decision making)


