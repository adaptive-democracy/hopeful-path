---
title: "Democratic Adjudication"
---




Although Persistent Voting allows a group to directly author legislative documents rather than using representatives, and it makes selecting candidates in *single winner* elections very straightforward, there are sometimes situations where it makes sense for a group to select *multiple* people to perform some function. These elections are called multi-winner elections, and are usually used to fill a parliamentary body with a fixed number of seats. Many countries around the world choose methods that guarantee proportional representation for these bodies.

Since parliamentary bodies aren't needed in a Persistent Democracy, I won't focus on that case. In a future chapter I'll apply this method to a particular use case, but for now I'll just describe it in the abstract.

### Description

Quadratic Voting is very well suited to multi-winner elections, since Quadratic Weights can simply be placed on candidates. Although it doesn't structurally guarantee proportional representation, it does guarantee representation proportional to *concern*, which I hold is a more important measure.

Let's say some polity wants to fill some number of seats. Any citizen could place Quadratic Weights on any eligible person to both nominate and vote for them, or to negatively vote against them. Depending on the nature of the position there might be additional qualification requirements, and it might not be allowed for someone to place weights on themselves. The strength of these weights is measured in the normal quadratic fashion. The weight value is used to rank all candidates, and the top number of them are selected to fill the seats.

Candidates with an overall zero or negative vote value won't be given a seat, even if they're ranked within the top number of seats. This means some number of seats can remain unfilled.

Since these elections are persistent, candidates can be displaced by other candidates at any time. However we still need some kind of stabilization mechanism. Any time a candidate gains enough votes to enter the body of seats, they don't officially take a seat from the lowest ranked member of the body until they maintain that qualification for a period of time inversely proportional to the vote advantage compared to the lowest ranked member. So for example if their vote is only barely greater than the lowest ranked member, they will have to maintain that advantage longer than if it was much larger.

















Any society with some set of defined rules needs methods to adjudicate disagreements or accusations of wrongdoing. Although this of course applies to governments in the form of crime and punishment, societies such as companies or cooperatives also need these methods.

Our existing justice system relies heavily on the appointment of judges, who are largely unaccountable to the public and have immense unilateral discretion when interpreting the law and giving sentences. Similarly, criminal charges can typically only be filed by some governmental body, and never by citizens, often allowing serious crimes to go completely unscrutinized. I feel this system is dangerous, undemocratic, extremely susceptible to corruption and abuse, and prioritizes the discretion and priorities of authorities over the rights of citizens.

This chapter defines a system for members of a society to make accusations of wrongdoing, potentially select investigators to gather facts and evidence, and have a trial to evaluate guilt and choose some action. It attempts to meet these standards:

- Any person should be able to make charges of crimes against any other person. However we must deter "nuisance" accusations that waste public resources and could cause harm.
- All actions by investigators must be overseen and held accountable.
- Court proceedings should be as democratic as possible, but must also be as impartial and objective as possible.

## Description

A justice system needs three groups of people, some of whom need special training and all of whom must be considered trustworthy and fair.

- Overseers to fill the role previously held by judges but without authority to decide final results of cases. They would mediate and conduct cases, and so must have detailed knowledge of rules and procedures.
- Investigators to gather facts and evidence. Depending on the nature of the group conducting trials, investigators might need specialized training.
- Jurors to decide the results of cases.

The members of these groups have been entrusted with an extremely important role, so they must be democratically selected. This situation is a perfect place to use Persistent Endorsement discussed in an earlier chapter, since it will choose candidates with the greatest amount of aggregate trust and confidence. For these roles it makes sense to not allow candidates to place weights on themselves. Also depending on the nature of the polity, a position in these groups could be compensated in some way.

With these groups selected, a case would proceed as follows:

- Any member of a society may create a document accusing any other member of the group of some wrongdoing, giving as much description or existing documentation as they deem necessary.
- They can either immediately submit this document to the democratically prioritized list of cases to adjudicate, or if they believe some investigation must be performed first they can submit it to another democratically prioritized list of investigations. These documents can list suggested interview subjects and questions for investigators, and investigators must give some response addressing each of these listed subjects and questions, either providing documents recording an interview or stating why they weren't performed.
- Two available investigators are randomly selected from the body of investigators. They must agree on a single final document stating their findings before the investigation is closed, whereupon it is immediately submitted to the list of cases. The accuser and accused may choose some volunterr other than themselves to accompany and oversee the investigators.
- An Overseer and Jurors are randomly selected for each trial.
- Trials are conducted out of the public view, but all deliberations and interviews are recorded and published after the trial is over. The accused and accuser can each ask at most two people to act as witnesses of the proceedings, and can act as their own arbiter or ask another to perform the task.
- Jurors and arbiters can require the original investigators to conduct more interviews or gather more evidence. All interviews and evidence is stored to allow review.
- Any of the participants (accused, accuser, jurors) can choose to submit and update a single document fully describing their proposed conclusion of the case. Jurors can either submit their own proposed document or approve someone else's, and the case is closed once the jurors all approve of the same document.
- Appeals are performed simply by moving up the district layers. Overseers, Investigators, and Jurors for higher districts are selected by choosing the highest ranked candidates from all sub-districts.

If a polity deems it useful, they can create special administrative roles such as for a district attorney who can also submit cases. This role would be given extra weights to add and prioritize cases and investigations.

Some kinds of societies would have very simple trial procedures, so only a brief training would be required to act as an Overseer. In these societies there could be no disctinction between jurors and overseers, so they would merely be selected from the same group.

## What about punishment and policing?

I don't have anything novel or interesting to say about criminal punishment or policing, but I would like to share two brief thoughts:

- It doesn't seem our [traditional "standard model" of policing](https://cebcp.org/evidence-based-policing/what-works-in-policing/research-evidence-review/standard-model-policing-tactics/) is actually very effective at deterring or stopping crime. I invite you to look into the curious example of [Rojava](https://en.wikipedia.org/wiki/Autonomous_Administration_of_North_and_East_Syria#Policing_and_security), the Kurdish autonomous zone in northern Syria, who use community policing and small elected judicial councils to prevent and mediate crime at their smallest district level. Despite being in a uniquely difficult situation as they share borders with ISIS and the hostile governments of Turkey and the Syrian Assad regime, they've effectively replaced state police at those lowest levels and it seems to be working fine.
- It also seems our [prison system does little to deter crime or decrease recidivism](https://www.publicsafety.gc.ca/cnt/rsrcs/pblctns/ffcts-prsn-sntncs-rcdvsm/index-en.aspx), and is only useful to "incapacitate" recurring wrongdoers. I've become interested in the [Restorative Justice](https://en.wikipedia.org/wiki/Restorative_justice) movement, and although it seems promising, I haven't investigated it deeply.

<!--
https://cebcp.org/evidence-based-policing/what-works-in-policing/research-evidence-review/
https://www.cato.org/research-briefs-economic-policy/police-patrols-crime
https://whyy.org/segments/the-police-experiment-that-changed-what-we-know-about-foot-patrol/

https://www.resilience.org/stories/2020-08-26/police-abolition-and-other-revolutionary-lessons-from-rojava/
https://en.wikipedia.org/wiki/Asayish_(Rojava_regions)
https://en.wikipedia.org/wiki/Autonomous_Administration_of_North_and_East_Syria
https://www.greenleft.org.au/content/how-abolish-police-lessons-rojava
https://rojavainformationcenter.com/2020/06/interview-civil-defense-forces-commanders-on-community-policing-in-north-and-east-syria/
https://newpol.org/what-would-abolition-look-like/?print=pdf
-->

## Benefits

- To create democratic legitimacy all authority to make decisions in cases must come from democratic will. However to create impartiality, any person granted authority must be granted authority from the largest possible group, and in a way that makes it difficult for anyone to strategically insert a biased or corrupt agent. It seems a good tradeoff to require the groups of Overseers, Investigators, and Jurors to be democratically weighted by other members of a group, selecting those with the highest weight. These rankings demonstrate a high degree of aggregate trust and confidence, and allow the group to recall support of a person who is somehow found lacking.
- This alternate system seems more likely to create impartial and fair decisions, protect the rights of all, and remain democratically accountable.
- As much bias and outside interjection as possible is removed from these processes, but transparency and accountablility are maintained with recordings and process witnesses from either side.

## Potential Objections

It's possible this sytem doesn't go far enough in creating true democratic power in adjudication. Since overseers, investigators, and jurors all come from a known group at any time, it would still be possible to bribe or coerce them. This tradeoff is made since adjudication is more dependent on facts than other kinds of elections, and since court decisions aren't easily reversible. To prevent endless deliberation or wild fluctuations in results based on public attention, it's necessary to entrust authority to a smaller fixed group. Hopefully making these people democratically selected is enough.

## Open Questions

I think this system is relatively close to what we already have, just with substantially more democratic control and oversight. It could easily be experimented with in private organizations, and I'm interested to see how it would perform.
