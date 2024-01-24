---
title: "Adaptive Funding"
incomplete: true
---

adaptive commitments + quadratic funding

uses democratic weights make *default* prioritization of projects

adaptive commitments = democratic oversight

<v-click>

quadratic funding is useful but not perfect

</v-click>

---

# adaptive funding

- uses adaptive commitments rounds
- voters select a decision document
  - can remove nuisance projects
  - can add extra money to the funding pool
  - can choose to fund nothing!

---

## adaptive funding

ought to prioritize projects with "cheapest" social good

![](/drawing-10-prioritization.png)





In addition to Quadratic Voting, thinkers like [Glen Weyl](https://www.radicalxchange.org/media/papers/liberal-radicalism.pdf) and [Vitalik Buterin](https://vitalik.ca/general/2019/12/07/quadratic.html) have also invented another exciting and related mechanism called [Quadratic Funding](https://www.radicalxchange.org/concepts/quadratic-funding/) that allows pledges toward any kind of project to be matched with public funds in a way that optimally incentivizes private actors to pledge towards projects that create the greatest social welfare. However the mechanism could often require matching amounts that exhaust the public funding pool, creating a tricky situation in which projects either don't receive the full optimal funding specified by the system, or must be arbitrarily prioritized.

We can solve this problem by combining adaptive prioritization and commitments to ensure every project is matched fully, in the order that will bring greatest social welfare.

## Description

Let's say a group allocates some percentage of their recurring budget to a quadratic funding pool. This means at any time the pool has some amount of money, and regularly receives more from the budget. We want a system to decide how this money should be used for quadratic matching that isn't arbitrary and gives projects the full optimal amount specified by the mechanism.

Anyone can nominate or anti-nominate a project for pool funding by placing quadratic weights on it, and separately can make monetary pledges. The project must state some funding goal, and is only eligible for fund matching once the total possible matched funds meet that goal.

Fund matches are granted in cycles of adaptive commitments, such as every month. There could be a default decision document to fund projects in priority order until the fund is exhausted, or to fund no projects.

However projects aren't prioritized merely by their democratic weight, but by the ratio of democratic weight against the size of the public match. This ensures the fundable project with the highest social welfare return on investment is funded first. If the funding pool is unable to fully match the highest priority project, all projects must wait behind it until the pool fills enough. This creates an incentive for members of society to place democratic weights on projects honestly, since their favorite projects could get stuck behind others and will require more priority weight to move up.

Of course, the group can nominate different funding decision documents for a cycle. These documents could specify a list of possible actions:

- Guaranteeing the funding of some list of projects regardless of their existing order, useful in situations where some project is unusually large.
- Adding one-time lumpsums to the pool, such as by taking on debt or issuing inflationary currency.
- Striking "nuisance" projects from the list.
- The default action of merely funding projects according to the priority order. Nominated decision documents could choose to perform this normal action before or after other actions.

In general it is safer for groups to err on the side of not funding projects, since anyone in the group could propose spurious ones. This application of adaptive commitments allows groups to inspect and approve all funded projects.

## Benefits

- Quadratic Funding is extremely powerful and exciting, and it only really needs some way to address prioritization.
- As with any application of adaptive commitments, a group can make irreversible decision in a cautious way.

## Potential Objections

Any problems with adaptive commitments will be felt in this system.

## Open Questions

Groups won't only want to fund one-time projects, but also ongoing work such as that funded using websites like [patreon.com](https://en.wikipedia.org/wiki/Patreon). There could be many slightly different ways to fit that kind of funding into this system, and I haven't yet puzzled out what might be best.















## Adaptive Funding

You've probably encountered the idea of donation matching, when some large donor promises to match donations made by other people for some cause. The reason matching is useful is because it gives large donors a way to figure out the best places to donate money by just donating to whatever other people think is important enough to donate to.

However simple matching systems like one-to-one or other ideas give a lot of power to other large donors, and don't have any basis in rigorous logic. [Quadratic Funding](https://www.radicalxchange.org/concepts/quadratic-funding/) solves that and many other problems. I'll just quote the explanation given in that linked page:

> Quadratic Funding optimizes matching funds by prioritizing projects based on the number of people who contributed. This way, funds meant to benefit the public go towards projects that really benefit a broad public, instead of things that only have a few wealthy backers. ... Quadratic Funding strongly encourages people to make contributions, no matter how small, and ensures a democratic allocation of funds meant to benefit the public.

Quadratic Funding has been mathematically proven to match funds in a way that will maximize the shared public good created by donations. The short way to explain it is that it gives more matching money to projects with many small donors than those with a few large donors. If you want to get deeper into the math behind the system, [read this post](https://vitalik.ca/general/2019/12/07/quadratic.html).

The biggest problem with Quadratic Funding is that it demands really high amounts of matching funds to work as promised. Since the amount of donations coming in will almost always demand more matching funds than are actually available, we either have to not give projects the full optimal funding specified by the system, or we have to have a way to decide which projects to fund first. We can figure out this ordering, and solve some other issues, by using adaptive weights to prioritize projects in a cycle of adaptive commitments.

Let's say a cooperating group sets aside some percentage of their recurring budget to a quadratic funding pool. This means at any time the pool has some amount of money, and regularly receives more from the budget. We want a system to decide how this money should be used for quadratic matching that isn't arbitrary and gives projects the full optimal amount. We would also like to avoid funding scammy nuisance projects, or projects that aren't relevant to the cooperating group.

Anyone can use their weights to either vote for or against some project, and by default the system can just fund the projects in order of the *ratio* of weights against how much matching money it would take to fund them. So if a project has lots of weight and wouldn't take very much public money to fund, that project is a better social investment than a project with less weight that would take a lot of public money to fund.

Funding also happens in a cycle of adaptive commitments, so weights can be used to choose decision documents that do something more complicated than just funding projects in order. They could choose to guarantee the funding of large or urgent projects, add one-time lump sums to the funding pool, remove nuisance projects, or even do nothing for that cycle. This system gives groups the chance to intervene in each cycle rather than blindly trust this simple formula.
