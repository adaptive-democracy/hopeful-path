---
title: "Democratic Documents"
incomplete: true
---

It is common to hear complaints that our legal codes are arcane or inconsistent or foolish, or our elected representatives focus more on reelection than representing their constituents. When using inefficient and unscalable voting methods, it's difficult to imagine any real solution to this problem. We've always needed a representative class to manage legislative decisions, since doing otherwise was simply intractable.

Adaptive Voting allows us to directly author our legislative documents, such as those for legal codes, budgets, tax codes, zoning codes, and even constitutions. With the right boundaries and clarifications, and some design patterns from the open source software community, we can place this important power directly in the hands of the citizenry.

## Description

In any governance system, there are essentially two functions:

- **Legislation of codes:** The rules and policies of the system must be defined. Legislation deals with *general* decisions, ones that should apply in all situations regardless of time or context.
- **Administration of codes:** Institutions must be established and officials selected who are given the authority to make day-to-day decisions. Administration deals with *specific* high-context decisions that would be tedious or inefficient to make democratically.

Using Adaptive Quadratic Range Voting, Legislation can be done entirely democratically, since selecting a version of a Legislative document is structurally identical to selecting an administrator:

- At any time, anyone could draft their preferred version of a document and place quadratic nomination weights on it. The system should focus on *entire* public documents rather than amendments, since a document must be internally consistent and preferably clean and unified.
- In open source communities, [software "diffing" tools](https://en.wikipedia.org/wiki/Diff#Usage) exist to compare two documents, seeing all differences in the form of additions, removals, and modifications. These tools can easily be repurposed for legislative documents.
- The electorate votes on the different versions of the document, with the same stabilization rules as any other Adaptive Voting election.

Different public documents have different levels of importance, such as a Bill of Rights being more important than a body of zoning codes. For this reason, variants of the inner voting method could be used to prioritize increased consensus or stability for some documents over others. In the example of a bill of rights it is likely more important to allow citizens to defend themselves from *negative* welfare rather than promote overall total welfare, so perhaps the system of range ballots could be "blunted" on the positive side, only allowing one weight on the positive score ballot but leaving the negative score ballot to work as before.

And of course, not all electorates will *want* to make all legislative decisions, and can democratically select constitutions and charters that give more or less authority to administrators. Adaptive Democracy doesn't *require* complete direct democracy, it merely enables it.

## Benefits

- Legislative bodies are no longer strictly required for efficient governance, and are only used when deemed convenient by the electorate. The law would be a direct reflection of a democratic equilibrium, rather than the egos and personalities and maneuvers of representatives.
- All the strengths of Adaptive Voting apply, such as very expressive voting, insensitivity to noise and politicking, and practicality of "auto-pilot" democracy.

## Potential Objections

- All the weaknesses of Adaptive Voting apply, such as potential instability, short term thinking, and logistical complexity.

## Open Questions

This idea is merely a natural consequence of Adaptive Voting. The infrastructure used to choose administrators can simply be reused with only slight extensions.
