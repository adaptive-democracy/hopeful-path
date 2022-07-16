---
title: "Democratic Districts"
incomplete: true
---

incorporate constitutional merging?




rights and constitutions? from talk?




Interestingly, groups could choose to create portions of their constitution *that can't be changed*, or that can only be changed with a more difficult persistent commitment. We call these portions "constitutional kernels", and they essentially make it impossible or very difficult to change those rules without throwing away the existing system and creating a new one.

To understand why you might do this, let's ask this question: if you have a constitution selected with persistent voting, should it be possible to change *the fact that the constitution is selected with persistent voting*? Doing so could potentially make it impossible to go back to what you had before. We're not sure if kernels would be a good idea for governments, but they could make sense for certain kinds of private organizations. Visit [the theory page](TODO) if you're interested in the fine details of questions like this.




This nesting gives us a natural way to decide how big things like stabilization buckets should be. Decisions that effect more people should have larger stabilization buckets and so be more difficult to change. Oppositely, if a constitution allows more directly democratic decisions, then each individual decision should have a smaller stabilization bucket and so be easier to change, since the group is deciding that each person is effectively delegating more decisions to other people.

These rules lead to very intuitively reasonable situation, visit [the theory page](TODO) for more details:

- Decisions such as a top level constitution effect more people and are the only decision at their level, so they're more difficult to change.
- Lower level decisions involve fewer people and have more "sibling" decisions at their same level, to they're easier to change.







Public administration is an immense task, and it makes sense to divide areas into different administrative districts to simplify and delegate responsibility. They also allow different areas to set different administrative parameters, since different areas have different concerns. Polities in deserts must treat water rights and access much more cautiously than those in rainforests, and dense cities with developed transit systems are much better suited for high fuel taxes than remote rural areas.

However borders of administrative districts are often extremely arbitrary and inefficient, almost always decided by far-off officials with little understanding of the areas in question, or during a historical period with completely different social and economic realities.

## Description

We can once again use persistent documents to solve this problem. The highest level of administration would have one document specifying sub-district borders, and each of those resulting sub-districts would fractally have their own documents specifying sub-districts.

Most countries have some fixed set of district levels, for example the United States has `Country > State > County > Municipality`. We don't really need to be concerned with that kind of control, and can allow each district to subdivide itself in whatever way seems optimal to them, including allowing no subdivision at all.

Importantly, districts can't have incompatible definitions of rights, justice, and legislative codes without actually becoming different countries. Districts should only allow administrative differences such as precise tax rates and descriptions of public agencies and their officials. All rights, justice, and legislative documents must be shared at the highest possible level. I'll discuss this topic more in the future.

Notably, the existing problem of [gerrymandering](https://en.wikipedia.org/wiki/Gerrymandering) is completely unrelated to this districting system. Persistent democracy makes almost all legislative representatives unnecessary, so the concept of districts to elect representatives is largely irrelevant. Even when district boundaries do effect what kinds of decisions are made, choosing districts democratically is arguably the best possible way to do so.

<!-- Both bottom-up and top-down districting are interesting to consider. Top-down is useful for situations in which some kind of escalation is necessary, such as in court appeals to higher levels. -->

## Benefits

- Democratic districts would no longer require groups with dramatically different administrative needs to awkwardly share inefficient and arbitrary containers. Conflict over these purely administrative questions would decrease substantially, and might make cooperation in other spheres less difficult.
- Would allow regional differences such as those described in the [11 Nations of America theory](https://en.wikipedia.org/wiki/American_Nations) to be respected.
- This system would be sufficient to set aside permanently protected conservation areas.

## Potential Objections

- Could lead to decreased unity, since different people no longer have to work together as much. I don't think this would be a great issue, since as alluded to in the last point, they still must cooperate to define rights, justice systems, and legislation. Also, even very culturally distinct areas aren't monolithic.
- Could lead to confusing complexity. I have two thoughts on this:
  - This is actually unlikely since democratic documents encourage acceptable consensus and gradual convergence toward better options.
  - Even if it does end up being confusingly complex in some situations, since it was democratically selected it is likely that complexity reflects real concerns of the citizenry and improves their quality of life.

## Open Questions

It might be possible to make district decisions in a more fluid and "bottom-up" way with a more complex system. One alternative I toyed with was using democratic weights to define "enclosing perimeters" around areas that some group wished to exercise some administrative control over, and using concepts like [distance from centroid](https://en.wikipedia.org/wiki/Centroid) to change how the weights of different people affected their vote on such a perimeter. As technically interesting as such ideas are, they're likely too complex even if I could prove their efficiency. I might revisit such concepts in the future, but it seems more likely to be a fun exercise than to provide any real use.



<!--
Borders are almost always decided by far-off officials who have little understanding of the places they draw borders around. Often borders are drawn for nationalistic, oppressive, or exclusionary reasons. Borders between nations cause immense harm to the human rights of communities caught between them, and to all people who might wish to cross them. Intra-national borders that delineate different administrative districts are often arbitrary and inefficient.

We feel that nationalism and migration-restricting borders are unethical and should be transcended, but we realize this is a difficult problem and give more thoughts in future chapters. However, the delineation of different administrative zones can have immense value, since different areas have different concerns. Polities in deserts must treat water rights and access much more cautiously than those in rainforests, and dense cities with developed transit systems are much better suited for high fuel taxes than remote rural areas.

This chapter gives a system for defining intra-national borders.

# Constraints

A system for defining administrative borders has a few purposes.

- We want a composition of districts that brings greatest democratic satisfaction to the people living in them.

Do we care if districts can cross-cut?
Do we care if there is always some "organic hierarchy" that allows things like escalation of court cases?


It almost certainly makes more sense to just have a defined number of district strata, and each level of the strata has a democratic document describing its level of districts.


- We want to make districts where more people are closer together, essentially ones where the center of population is closer to the center of the district? That will make pretty districts, but does that matter?
- What we really want is districts where people are most okay with being in the district.
- The general idea will be that aligned people will in general try to expand their borders to increase their tax base, and there should be some limit to this.

# Potential Solution


We have already described a proposed unified model of taxation, but it is reasonable for different areas to have different precise tax rates, and to have their own institutions and officials to administer to local concerns.

- Suppose there is a nation with democratic systems like those we've already described. There is a single unifying constitution with a bill of rights that all citizens in this nation can use democratic weights to propose new versions of. This means that the entire nation has the same justice code, and different areas only differ by their administrative code. This constitution defines the democratic mechanisms used to make decisions, the protocols for creating administrative districts, and what powers administrative districts can have.
- The entire nation is itself an administrative district with a separate administrative code, defining what institutions this district currently has, what offices control them, what precise tax rates apply in this district, and any other administrative questions such as zoning laws (which at the national level should be very abstract or nonexistent). Citizens use democratic weights to nominate or support different versions of this code in a Persistent Democratic Editing fashion.

At any time, anyone can use democratic weights to propose a district at any level of administration. The district they propose is defined as a connected perimeter of districts (at the bottom level these districts are distinct properties as defined by the common resource tax).

Anyone else could propose a district with intersecting borders, and the district with a higher ratio of weight support vs "difficulty" would take precedence in any intersecting border over a district with a smaller ratio.

The difficulty of maintaining a district would be proportional to the number of people within it, not the amount of land it covered.
To support a proposed district, a person must reside in that district (likely as defined by primary residence), and their weight would be scaled by `weights / (distance_to_closest_border + distance_to_geometric_center)`. I conjecture that this formula will minimize the size and maximize the convexness of the districts?

What do we even exactly want?



https://en.wikipedia.org/wiki/Centroid
https://blog.mapbox.com/a-new-algorithm-for-finding-a-visual-center-of-a-polygon-7c77e6492fbc

-->
