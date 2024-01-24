---
title: "Cooperatives and Computing"
incomplete: true
---


The internet, and computing in general, have a few problems

zero-knowledge computation is very cool, but given how insanely more expensive it is, wouldn't it be better for people to just control machines? or have legal control over an institution and have real capability to seek legal redress if officers of that institution break the rules?

open source is a critical part of our society, and the clearly best model in both the ethical and logistical sense. however it's chronically underfunded and understaffed, and important parts of our software infrastructure are allowed to languish in obscurity despite their massive impact.

The software-as-a-service model is endangering the entire idea of open source itself, at least in relation to software that can easily be made into a service. rather than extending the benefits of open source to more and more domains, any domain that can be closed off routinely is. it seems that any given open source project is only able to consistently sustain itself when it is a component of some collection of SaaS companies' stack but not core to their business model. The SaaS model has allowed private companies to seize control of large parts of the internet, despite the obvious problems with the model for users, such as data siloing, increased cost, and lack of control.

The massive cloud computing companies seem intent on being the only entities in the world that actually own and control substantial computers. This is a problem, since it creates yet another landlord class in the part of our society that was supposed to be most open.

I think we can solve all three of these problems with one concept, [member cooperatives](TODO).

To understand how we can use cooperatives to solve these problems, let's try to design the *correct* way we hope for the internet and software ecosystem to work. It is best for users if software is merely a free public good, and is designed to run anywhere rather than only on some private company's inaccessible servers. If this software is free, and especially if it's designed to be agnostic of where it runs and where the data it processes is stored, then users can simply run software on home servers that they physically control, or cloud servers that they control democratically in concert with others.

The problem is ownership and control. Software should be collectively owned by all through the shared commons, and physical computers should be owned by their direct users or by democratically controlled organizations.

the cloud company can be a [user defined organization](TODO) where voting weights are given when compute is billed.
then the company can divert some percentage of funds to create a [adaptive funding pool](TODO), and of course simply create open source software internally as directed by democratic control.


some people want to literally control their own computers and run home servers. we should make that easier so that more people can do it!
but not everyone will be willing or able to do that, and even if everyone has a moderately sized home server and those servers can cooperate with everyone else's we'll probably always want some kind of generalized public cloud infrastructure available to us in order to gain the benefits of datacenter scale design, truly redundant backups, fast coordination with far away people, etc.

so in general, we want location agnostic software and reusable libraries that can run on and interact with any node, whether its our own home servers, our mobile devices or laptops, or a datacenter rack.

this means software should just be funded in whatever ways we can fund any public good. I'll talk about structuring open source projects as cooperatives in a bit, but its obvious that these cooperatives are inherently more "ephemeral" than any company we're used to.

operating a public cloud on the other hand is a different story. that has to do with managing real physical stuff, and so it has to have an institution. a member cooperative is a perfect organizational structure for such a thing.


It's bigger than just the internet. All kinds of intellectual labor are inherently public goods, so generally fixing public goods funding is critical to the health of computing.

A cloud computing cooperative is a perfect way to fund public goods without having to wait for government reform.






# Using Adaptive Democracy to govern and fund open source projects

[Adaptive Democracy](TODO) applies very naturally to governing open source projects if we think of an open source project as a cooperative.

In any cooperative, the members must somehow contribute to the health of the cooperative with either resources or labor. This makes sure it can sustain itself, and it makes it easy to know who should be given the right to vote on cooperative decisions. Only people that have demonstrated their concern for the cooperative by sacrificing for it should be given a say in how it is run.

In an open source project, anyone who has somehow sacrified to improve the shared codebase should somehow be given membership rights. This could either be by making accepted contributions or by donating money. Successful open source projects are often able to get plenty of contributors, but we've become more and more aware how difficult it is for projects to raise money to make development stable and consistent. It's also become obvious how serious a problem this is for society.

The tricky thing about funding open source is that no individual is required to give money in order to benefit from the project. They might realize that if they *don't* support the project there will be a commons tragedy, but most people aren't altruistic or forward thinking enough for that motivation to be sufficient.

Various crowdfunding systems have solved this problem by giving funders something "extra" in addition to the project existing. Although this works, it's technically a pure distraction from the project itself if maintainers have to somehow provide whatever this "extra" stuff is. But if we structure a project as a cooperative, then voting rights can act as an "extra" thing that naturally contributes to the long-term progress of the project.

- Give voting weights to those who make monthly donations to the project. If voting weights are always [scaled quadratically](TODO) then large patrons won't have undue power. More on how those weights can be used within the project in a moment.
- Give voting weights to whoever's a contributor according to the governance documents. The rules could designate a hardcoded list of contributors, give some function for determining vote weight based on contribution metrics, or use a blend of many methods.
- Only guarantee access to the latest version of the project to those who make donations, but make it available to everyone if the project is funded past some threshold (a variant of [sponsorware](https://github.com/sponsorware/docs)).


There are many ways governance documents could allow members to use their weights within the organization:

- Issues is probably the biggest thing, basically issues will be automatically closed at certain intervals if they don't have any weights propping them up.
- using weights to prioritize stack overflow questions
- using weights to "mine" for consulting hours, or use them in commitments deciding how the amount of hours should be allotted.

Every individual project will have different concerns for applying this idea.


<!-- Funding open source is clearly just another manifestation of the public goods funding problem, which we feel should ultimately be solved with [adaptive funding mechanisms](TODO) deployed by governments. That's a long way away though, and luckily we don't have to wait for government reform, we can deploy systems like this -->






Using an open source project is not the same as contributing to it!

such as [proof of usage](TODO) where usage is defined by payments that support the project.







An open source project can define its constitutional kernel to give adaptive voting power on those grounds. Any of the above grounds can be made truly core or parameterized to lower levels.

I think the monthly donations and the *existence* of contributor stakeholders should always be in the governance kernel, questions like who the recognized contributors are and if only patrons have guaranteed access to the project can be optionally defined at lower levels.

So the kernel constitution should basically state that someone currently has adaptive weights equivalent to the minimum of either last month's donation or the amount committed for the next donation, and that there exists a contributor list of people who all receive weights, and if there is only one contributor that person has weights equivalent to the highest donor.

Below the kernel defining who is given voting weights and how, then the first layer of governance can just be a adaptive vote for a constitutional document. This constitutional document can specify absolutely anything that's well-typed according to the constitutional kernel. Let's play around with different things this document could specify.

- Selection of some elected "president" or main contributor. Most projects would just do this, since many crystallize around the vision of some individual anyway. This would allow for safe and changable versions of the "Benevolent Dictator for Life" pattern.
- Defining contributor committees and working groups, much like what is done in the Rust project.
- Upvoting or prioritizing of issues and feature requests. Pretty simple, since quadratic voting works quite well for prioritization. Could allow these prioritizations to accrue strength such as in [conviction voting](TODO).
- Definition of a quadratic funding pool, with [projects prioritized by weights](TODO), all adjudicated with [adaptive commitments](TODO).
- Using something like [SourceCred](TODO) as the default method to reward contributors, but safely moderated with [adaptive commitments](TODO).



the problem with the naively continuous "flow of funding directed by each person" strategy is that those people can direct the funds to themselves. this effectively negates the support mechanism, and puts us squarely back our current world of "merely voluntary contribution" (it's perhaps slightly better, since people have to decide to do this... but they have to decide to direct it elsewhere! no matter what each person has to make a conscious choice about the contribution, which isn't a clean way of scaling decision making)





# Cloud cooperative
this is the opposite of a blockchain with a dictator, we have the important governance kind of decentralization but the benefits of architectural centralization

rather than accounts with services, we just want access to programs that we can run on data wherever we happen to keep it
persistence agnostic applications





# Adaptively Democratic User Defined Organizations

In a political system it makes sense to simply give each citizen (which should be defined [merely by true residence](TODO)) a permanent and fixed amount of democratic weights.

However in private cooperatives where people can come and go, we need some way to assign weights, and often different people have legitimately different levels of concern and investment in the cooperative.

The [Golem Foundation](https://golem.foundation/2021/12/16/udo2.html) invented the concept of a user defined organization, one in which material participation in the organization grants the non-tradable right to govern it. The idea is intended to be used for blockchains, but it applies very naturally to any kind of organization where its most fair and reasonable to give governing control to those who support or interact with the organization. Consumer cooperatives based on individual purchases rather than steady membership or recurring dues are a perfect fit for this model, as well as those that are extremely capital intensive.

Applying this idea is simple. Users who supported the organization a long time ago should have less weight than someone who just barely supported it, and those who support it more should have more weight than those who support it less. To achieve both these principles, voting weight should be given proportional to amount of support, and then that voting weight should decay over time. Using quadratic scaling can prevent large supporters from dominating governance.

The exact parameters of the system such as the decay function or the definition of what counts as supporting the organization can be determined in a [constitutional document chosen with adaptive voting](TODO), some of which can be a constitutional kernel to require an organizational fork or a harder commitment in order to change.

A great example of a cooperative service that would perfectly fit this model is a grocery consumer cooperative. Although it might make sense to charge some small membership dues as is done by club retailers, if someone routinely buys huge amounts of food from a cooperative then it really does make sense for them to have more voting control.

<!-- The idea I'm particularly convinced would be a perfect fit for this model is a [cloud computing cooperative](TODO). Cloud computing usage is inherently variable, and the consumption of different users is dramatically different. It wouldn't make a lot of sense to give people paying for massive amounts of compute the same amount of governance control as those using only a bit. Remember, paying for compute would only give someone voting rights over the *cloud computing cooperative*, and shouldn't extend to other cooperative services. -->







You know what the perfect company to create a home server is? A cooperative cloud company
Do what's right, then do whatever you have to
