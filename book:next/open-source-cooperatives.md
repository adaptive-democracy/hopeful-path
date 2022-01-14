# Using Persistent Democracy to govern and fund open source projects

[Persistent Democracy](TODO) applies very naturally to governing open source projects if we think of an open source project as a cooperative.

In any cooperative, the members must somehow contribute to the health of the cooperative with either resources or labor. This makes sure it can sustain itself, and it makes it easy to know who should be given the right to vote on cooperative decisions. Only people that have demonstrated their concern for the cooperative by sacrificing for it should be given a say in how it is run.

In an open source project, anyone who has somehow sacrified to improve the shared codebase should somehow be given membership rights. This could either be by making accepted contributions or by donating money. Successful open source projects are often able to get plenty of contributors, but we've become more and more aware how difficult it is for projects to raise money to make development stable and consistent. It's also become obvious how serious a problem this is for society.

The tricky thing about funding open source is that no individual is required to give money in order to benefit from the project. They might realize that if they *don't* support the project there will be a commons tragedy, but most people aren't altruistic or forward thinking enough for that motivation to be sufficient.

Various crowdfunding systems have solved this problem by giving funders something "extra" in addition to the project existing. Although this works, its technically a pure distraction from the project itself if maintainers have to somehow provide whatever this "extra" stuff is. But if we structure a project as a cooperative, then voting rights can act as an "extra" thing that also naturally

- Give voting weights to those who make monthly donations to the project. If voting weights are always [scaled quadratically](TODO) then large patrons won't have undue power. More on how those weights can be used within the project in a moment.
- Give voting weights to whoever's a contributor according to the governance documents. The rules could designate a hardcoded list of contributors, give some function for determining vote weight based on contribution metrics, or use a blend of many methods.
- Only guarantee access to the latest version of the project to those who make donations, but make it available to everyone if the project is funded past some threshold (a variant of [sponsorware](https://github.com/sponsorware/docs)).


There are many ways governance documents could allow members to use their weights within the organization:

- Issues is probably the biggest thing, basically issues will be automatically closed at certain intervals if they don't have any weights propping them up.
- using weights to prioritize stack overflow questions
- using weights to "mine" for consulting hours, or use them in commitments deciding how the amount of hours should be allotted.

Every individual project will have different concerns for applying this idea.


<!-- Funding open source is clearly just another manifestation of the public goods funding problem, which we feel should ultimately be solved with [persistent funding mechanisms](TODO) deployed by governments. That's a long way away though, and luckily we don't have to wait for government reform, we can deploy systems like this -->






Using an open source project is not the same as contributing to it!

such as [proof of usage](TODO) where usage is defined by payments that support the project.







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






# Using Persistent Democracy to govern and fund blockchain projects
You can mix the idea of user defined organizations with persistent voting by having the voting weights accrued by purchases decay in some way as they age.

The kernel basically answers the question of how much we can change without simply forking. For blockchain projects, that's probably *only* the decision of who voters are and how their voting power is allocated. After that, how their voting power is *used* can be defined arbitrarily with a persistent constitution. the kernel can allow finer parameters of that process to be delegated to lower decisions. it can also define exactly how a fork can occur! if the kernel allows some kind of change to itself, then again the community is defining how it can fork itself gracefully.
Some governance changes are tantamount to a fork, since they might change how voting power is allocated!
constitutional kernels of all kinds set the fork conditions




# Cloud cooperative
this is the opposite of a blockchain with a dictator, we have the important governance kind of decentralization but the benefits of architectural centralization

rather than accounts with services, we just want access to programs that we can run on data wherever we happen to keep it
persistence agnostic applications
