---
title: "Computable Governance Code"
---

Laws and other governance documents are typically written in natural language, which is necessarily vague and imprecise. This is problematic in many ways, since the law is literally just a "code", instructions about governance action that are intended to be as precise as possible. In a very real way, legal codes are just like computer programs, except instead of being executed by computers they are executed by people and institutions. Very often legal codes literally just describe algorithms, step-by-step instructions intended to produce specific defined outcomes. But fuzzy and imprecise natural languages are a very poor fit for this job.

Computer programming languages in contrast are strictly structured, and can be designed so that any specific program always has a single deterministic meaning. This is true because computer programs [are secretly just constructions of pure logic](https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence), so they can have the same absolute precision as pure logic. Building a programming language isn't easy, but it still happens all the time, so building a computable governance language would absolutely be possible. The more interesting question is whether it would improve governance and clarity of the law.

There would be many benefits if we could make our legal codes more like computer languages, as long as we acknowledge the limits of doing so and remain humble about what pure logic can do. Here are some of the benefits we could expect from making governance code "computable":

- We could use [automated proof assistants](https://en.wikipedia.org/wiki/Proof_assistant) to *prove* arbitrary qualities about our laws and legal procedures, such as their consistency with some ethical framework, or that they are provably secure or fair. In the [Magmide project](https://github.com/magmide/magmide) I'm building a proof language capable of being a solid and approachable foundation for all software, and it would be a perfect tool to define any computable governance language. Magmide isn't complete, but we could use existing proof languages just as well.
- We could use *governance* code to extract runnable *computer* code to automate aspects of institutional management. This runnable computer code could be used in systems such as government databases, voting machines, form submission websites, etc.
- Computable legal code makes the law more searchable, since a stricter structure allows search algorithms to more easily understand information.
- Legal codes would gain the powers of all programming languages, such as allowing easy reuse of definitions in different parts of the law, easy sharing between groups, and automatic checks that it is sound and addresses all possible conditions.

These benefits would be very cool, but of course there are obvious possible objections. The rest of this essay will go through some objections and talk about how serious they actually are and whether we could offset them.

## Mainstream Legibility

Many people have brought up the existing social problem of "legalese", the confusing and jargon-filled language that typical laws are written in. It's a fairly serious problem if the laws that govern a group can't actually be understood by most people in that group, and that lack of legibility can unfairly empower a small group of experts since they're the only ones that can successfully navigate and change the law.

Although at first glance it might seem that making governance codes would only make this problem worse, I'm actually convinced it would make it better! Although it's certainly true that there would be groups of experts who did most of the work writing and reasoning about laws, making laws computable can make them more legible for a few reasons:

**Clear standards are more fair and legible**

A computable governance language has a precise structure, which means it's actually easier to learn! [Open and precise standards tend to make things more fair](https://astralcodexten.substack.com/p/contra-weyl-on-technocracy), since the existence of the standard is something that anyone can reference. If anyone can reference a precise standard then they can learn from it directly, or create clearer explanations to share with everyone else, or even lead initiatives to improve the standard to make it more clear.

As often as programming and programming languages are treated as confusing and opaque magic, it's actually becoming more and more common for people to learn how to program completely by themselves using nothing other than completely free resources. The same would be true for a governance language.

**Computable definitions are traceable**

Governance codes too often use jargon terms, often Latin phrases like "per curiam" or "sua sponte" that mean nothing to normal people and that experts only understand because they went through many years of school. These jargon terms are pointless and almost seem to intentionally exclude people based on social or economic status, since they're just a holdover from the era when a high class education always included instruction in Latin and Greek.

When a term like this is used in the law, a reader has to look it up in some external resource. But in a computable language any term can be traced back to its original definition, which at the end of the day has to be written using the basic standard concepts of the language, which anyone can reference and learn. This makes it possible to truly understand a body of laws without having to understand anything other than the computable language it's written in.

**Computable code can be automatically simplified**

When people write computer programs, they write them in text that's understandable to a human who has learned the programming language. But that raw text isn't what the computer reads when it actually executes the program. Instead the computer "parses" the raw text into data structures that the computer understands, which means those data structures can themselves be manipulated or processed by other programs! This means we can write programs to *display other programs* in any way we want.

For example, using the computer language Python we can write a function that takes in a number, multiplies it by `2`, and gives back the result:

```
def double(n: number):
  doubled = n * 2
  return doubled
```

This likely looks like gibberish if you haven't learned Python, but we could easily write a computer program that would parse that code text and display it like this:

```
Let's define a function called `double`, which accepts as input a `number` that we'll call `n`. This function:
  computes the value of `n` multiplied by `2`, saves the value in a location called `doubled`, and then...
  finishes by returning the valued saved in the location called `doubled`
```

You can probably see why computer languages are written to seem like gibberish, since it makes them much shorter and faster to type. But for outsiders trying to read the code, that terseness isn't useful. Using automatic translation we can have it both ways!

<!-- governance engineers -->

## Reality isn't Precise

An obvious potential objection to computable governance code is that the law cannot be fully precise and deterministic since it must interact with the vague and messy natural world, or the inherently subjective decisions and observations of humans. This is absolutely true! But by understanding the difference between *code* and *data*, we can make our legal codes fully deterministic while still acknowledging the messiness they must interact with.

Code can be absolutely deterministic, and can be reasoned about with logical precision. But data is just information, and can be either extremely strictly structured or very loosely structured. For example, if you wanted to save a piece of data that represented mathematical expressions such as `2 + 4` or `5 - 3`, you could do so in a variety of ways, some of which are more structured and precise than others.

A very loose way would be to just save a normal chunk of text, basically a string of characters such as literally `"2 + 4"`. This means the data you save could be "incorrect" or malformed in some way, since you could also save strings of characters that *don't* represent mathematical expressions in the way the computer expects, such as `"two plus four"` or even `"hello there"`.

A very strict and precise way would be to create a new data structure definition that insists the data is already in a precise shape. Don't worry about understanding this next bit of code, which is written in TypeScript. Just understand that if I write programs that try to create incorrect versions of this data structure, then TypeScript will reject my program as incorrect.

```ts
enum Operator {
  PLUS,
  MINUS,
  MULTIPLY,
  DIVIDE,
}

type MathExpression = {
  left_operand: number,
  operator: Operator,
  right_operand: number
}

let two_plus_four: MathExpression = {
  left_operand: 2,
  operator: Operator.PLUS,
  right_operand: 4,
}
```

This means that computer programs can still process fuzzy and imprecise data, we just can't make as precise claims about those programs as we could those that use more structured data. These imprecise forms of data would be useful when codifying something as imprecise as governance.

For example, one of the things governance systems often do is conduct trials that decide a defendant's guilt or innocence for some list of charges. Lots of extremely fuzzy and subjective information and decisions are necessary when conducting these trials, so it would be absurd to say we could rigidly and precisely standardize every part of the trial process. However it *is* possible to standardize what charges we can bring, or to make a precise data structure encoding guilty and not guilty verdicts. We can even just save pieces of media like text or images or videos that record the trial proceedings or arguments.

We don't have to be able to standardize every aspect of society for computable code to be useful, since we can standardize *parts* of it. Whatever precision we can reasonably justify will pay dividends by allowing those aspects of our governance to be automated and transparent, meaning we can focus more on the imprecise things that really deserve our attention.

## Social Inertia

The idea of writing governance codes in imprecise natural language is a concept everyone in the world is familiar with, that's been around for thousands of years. There are entire professions centered around the way we write laws and corporate contracts, and these people likely wouldn't be very excited about the entire paradigm of their world changing. And of course, society as a whole is difficult to change, which can be reasonable since it's not always smart to change something that's already working in ways we barely understand.

This the biggest problem with computable governance codes, that its risky and expensive and possibly unpopular to make large changes to important aspects of society. Society isn't wrong in being resistant to change, so if we're going to propose something big we should first demonstrate it's a good idea with small-scale experimentation.

Governments have the power to tax people and enforce laws and go to war, so changing governments is risky and should be done carefully. But changing purely private organizations is a lot less risky, especially if those private organizations are small or new. At some point in the near future, probably after [the Magmide project](https://github.com/magmide/magmide) is fully usable, I intend to build a governance language and to use it to govern private organizations like cooperatives, companies, and political groups. If the idea of computable governance code has been used in enough successful organizations for long enough, then we can more confidently propose using it in governments.

<!-- it would be really cool to have a "(s: Signer) -> Signature<s, T>" type, representing a type that has been proven to be a cryptographic signature of the particular individual signer -->
