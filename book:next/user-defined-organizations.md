# Persistent Democratic User Defined Organizations

In a political system it makes sense to simply give each citizen (which should be defined [merely by true residence](TODO)) a permanent and fixed amount of democratic weights.

However in private cooperatives where people can come and go, we need some way to assign weights, and often different people have legitimately different levels of concern and investment in the cooperative.

The [Golem Foundation](https://golem.foundation/2021/12/16/udo2.html) invented the concept of a user defined organization, one in which material participation in the organization grants the non-tradable right to govern it. The idea is intended to be used for blockchains, but it applies very naturally to any kind of organization where its most fair and reasonable to give governing control to those who support or interact with the organization. Consumer cooperatives based on individual purchases rather than steady membership or recurring dues are a perfect fit for this model, as well as those that are extremely capital intensive.

Applying this idea is simple. Users who supported the organization a long time ago should have less weight than someone who just barely supported it, and those who support it more should have more weight than those who support it less. To achieve both these principles, voting weight should be given proportional to amount of support, and then that voting weight should decay over time. Using quadratic scaling can prevent large supporters from dominating governance.

The exact parameters of the system such as the decay function or the definition of supporting the organization can be determined in a [constitutional document chosen with persistent voting](TODO). A portion of this system can be placed in a constitutional kernel to require an organizational fork or a harder commitment in order to change it.

A great example of a cooperative service that would perfectly fit this model is a grocery consumer cooperative. Although it might make sense to charge some small membership dues as is done by club retailers, if someone routinely buys huge amounts of food from a cooperative then it really does make sense for them to have more voting control.

<!-- The idea I'm particularly convinced would be a perfect fit for this model is a [cloud computing cooperative](TODO). Cloud computing usage is inherently variable, and the consumption of different users is dramatically different. It wouldn't make a lot of sense to give people paying for massive amounts of compute the same amount of governance control as those using only a bit. Remember, paying for compute would only give someone voting rights over the *cloud computing cooperative*, and shouldn't extend to other cooperative services. -->
