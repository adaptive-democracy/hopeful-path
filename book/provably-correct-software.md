---
title: "Provably correct software is possible and necessary"
subtitle: "Every part of our society relies on software. It can't continue to be unsafe and unreliable."
incomplete: true
---

# Preamble

Software is an increasingly critical component of our society, underpinning almost everything we do. It's also extremely vulnerable and unreliable. There are many areas where software *could* make society more efficient, transparent, and democratic, but because it is so insecure and fragile many are understandably resistant to rely on it for essential functions.

# Description

Using the same theoretical methods that underpin logic and mathematics, the field of formal verification seeks to find ways to prove that software has arbitrary logical qualities. Since software is complex and proving logical theorems can be difficult, the field has been mostly confined to academics verifying a few types of software. However recent advancements in the field promise to make it easier to verify software in its full complexity.

I've started work on a programming language called [Magmide](https://github.com/magmide/magmide) that intends to combine recent advancements in formal verification with the existing state-of-the-art in programming language design, and I hope we can use it to improve our software infrastructure enough to feel confident relying on it in our democratic processes.

When the project has matured, I hope it will allow us to:

- Write software that is provably secure, making expensive hacks or privacy breaches a historical oddity. In our world, hackers search for new *vectors* of attack that utilize known vulnerabilities or attack types. In a world of verified software a hacker would have to invent an entirely new *type* of attack that was still possible despite the target software being verified against a narrow specification. This would substantially raise the difficulty to perform any hack, from a small amount of online research and computer savvy, to years of dedicated expert research.
- Write software that is provably correct, making software much more reliable. Not all software requires perfect correctness, but there is a lot of foundational infrastructural software that everything else relies on and should absolutely be fully verified. Right now we live in a world where *no* software even has the *potential* to be fully verified.
- Make software more useful. When software is easier to make reliable and correct, it can become much more ambitious.

The project is obviously deeply technical, but if you are curious to learn more you can [visit the project's source code repository](https://github.com/magmide/magmide).

# Benefits

I believe all these goals are absolutely possible, and will just require a lot of hard work.

Software is basically the only thing in our world that could actually be provably correct. A computer program isn't really a physical object, it's just *information*, but it can still encode physical actions to take place in the real world. A computer program is a *logical machine*, so in the same way that it's possible to prove that `2 + 2 = 4`, we can prove that a computer program won't accidentally reveal passwords, or allow unauthorized access, or allow malicious programs to be executed, or *any other provable quality*.

# Potential Objections

Provably secure software doesn't solve all problems. Software often acts through physical objects such as motors or lights, and those are fallible in the same way all physical objects are. Also in many situations we still rely on potentially fallible human beings to act correctly on information given to them by computer programs.

# Open Questions

I actually feel there is very little unknown ahead of this project, at least from a technical perspective. Persistence and experimentation can guide us to the best way to build this language and encourage its widespread adoption.




<!--

To defend the ideas in this book, I almost exclusively point to [proofs of purely logical theorems](https://en.wikipedia.org/wiki/Theorem) rather than experimental observation. I wanted to explain why, and try to convince you logical proofs are one of the best forms of evidence we can hope for.

## Are math and logic "real"?

I have a sense many people believe math and logic are "imaginary" or "fake". Sometimes when confronted with purely theoretical arguments, people say something like "that may be true in theory, but in real life things are different". Although this hints at a true statement, it's missing something incredibly important. Pure logic underpins all of society's real progress. Any time you talk on the phone, or use electricity, or drive your car, you're relying on machines and computers and software that could only have possibly been designed with useful and accurate purely logical tools.

But it's also true we can't *only* rely on pure logic. Logic is only capable of *modeling* the real world, and can't prove anything about the real world directly. On the other hand, experimental observation is only capable of knowing things *it's already seen*, and has no way to imagine *potential* truths. Logic and observation then are two necessary and irreplaceable parts of a whole.

Logical models are to reality what maps are to terrain. When you hold a map, you are necessarily holding a mere model of the real terrain, a fuzzy and imperfect approximation of the real thing. But without a map it would be impossible to navigate somewhere you haven't already traveled to before, even if that "map" comes in the form of directions given to you by a friend. So the best you can do is try to verify the map was made diligently and accurately, and then trust it to guide you. The best we can do is reduce uncertainty in our models and their predictions.

When you use a map, you're relying on an *axiom*, a logical definition that isn't proven, but merely assumed. All logical systems must use arbitrary axioms as their foundation, since they can't directly use the real world as a foundation. Experimental observation is then used to decide which axioms to define and trust. The entire process of human intellectual discovery involves first defining some arbitrary set of logical axioms we gamble correctly model the real world, proving theorems using those axioms to use as predictions, and then testing those predictions in order to verify the axioms.

When you've correctly proven some theorems in a logical system, all the uncertainty about them has been pushed into the axioms! The theorems themselves are as certain as anything can ever possibly be, and to truly refute them one has no choice but to refute the axioms. [The fewer axioms we use](https://en.wikipedia.org/wiki/Occam%27s_razor), and the more obvious or inarguable they are, the more and more difficult it becomes to argue with the theorems we prove.

In very complex natural sciences like physics and chemistry, axioms are very difficult to intuit and require a lot of work to verify. But the axioms of propositional logic are very simple, not very numerous, and some of the most thoroughly validated models humanity has.

Have you ever in your entire life taken a group of two objects and a group of three objects, put them beside each other, counted the whole group and found you had some number other than five objects? Have you ever had a group of objects that were all both red and heavy, chosen an object from the group and found that it wasn't red? We trust mathematics and logic all the time because they make sense, because their basic rules have never not held up to observation. These basic rules simply mirror the structure of our minds, so it's extremely rare for them even to be usefully refined, let alone completely overturned.

However when we prove theorems, we must be completely sure we've done so *correctly*. Humans make mistakes, and we might not use our axioms the right way, rendering our conclusions incorrect.

This concern is why we invented automated proof assistants.


## Automated proof assistants can massively speed up human progress.

For the entire history of mathematics and logic, logical arguments could only be checked by people. Human review is very prone to errors, and must be slowly and expensively performed by a small number of experts. Many people who *could* have contributed something useful to logic or mathematics couldn't because of barriers to entry, and the work produced by logicians was difficult to pull out of the ivory tower and use in other settings.

But in the last few decades [programming languages and computer tools called proof assistants](https://en.wikipedia.org/wiki/Proof_assistant) have been invented that allow logical claims to be formalized in a precise computational language, and then checked for correctness automatically. Although we still have to trust the kernel of the proof assistant is correct, it is easier to verify the correctness of a small general purpose tool than every specific proof. As [Sébastien Gouëzel and Vladimir Shchur stated in a paper fixing a previous error discovered while verifying a result in a proof assistant](https://www.math.sciences.univ-nantes.fr/~gouezel/articles/morse_lemma.pdf):

> In such a process, all proofs are formalized on a computer, and checked starting from the most basic axioms. The degree of confidence reached after such a formal proof is orders of magnitude higher than what can be obtained by even the most diligent reader or referee, and indeed this process shed the light on the gap ...

I believe these tools will be incredibly powerful and important in the next era of human development.

- A proof assistant can automatically check if logical claims and proof steps are structurally correct.
- Proof assistants allow users to define "tactics", algorithms to automate tedious or uninteresting proof steps.
- Since theorems and functions defined in a proof assistant are discoverable by computers, they are infinitely reusable. Results shared on the internet in public code repositories can be quickly repurposed in ways the original authors might never have imagined.
- Most proof assistants are just programming languages, ones expressive enough to define arbitrary logical statements. But they can also write runnable computer code. The same tool can be used to prove useful theorems, write code using those theorems, and prove the *code itself* is also perfectly correct.

Proof assistants can be an automated peer reviewer, coach, and assistant, allowing the prover to avoid obvious mistakes and focus on the interesting and creative portions of their work. Many more people can become involved in logic and mathematics, and can do better work more quickly.

Proof assistants are exciting, but they are still difficult to use. At the moment they're only commonly used in certain highly specialized fields, but if we improve their design and the quality of their educational materials we can see them gain much wider adoption.

Here are some good articles about proof assistants and formally verified software if you'd like to learn more:

- [*Hacker-Proof Code Confirmed*](https://www.quantamagazine.org/formal-verification-creates-hacker-proof-code-20160920/)
- [*Will Computers Redefine the Roots of Math?*](https://www.quantamagazine.org/univalent-foundations-redefines-mathematics-20150519/)
- [*Building the Mathematical Library of the Future*](https://www.quantamagazine.org/building-the-mathematical-library-of-the-future-20201001/)
- [*How Close Are Computers to Automating Mathematical Reasoning?*](https://www.quantamagazine.org/how-close-are-computers-to-automating-mathematical-reasoning-20200827/)

I myself have recently learned how to use the [Coq proof assistant](https://coq.inria.fr/) and have used it in a few small computational projects. However I'm extremely excited to apply this new skill to areas it hasn't been widely used, like philosophy, political theory, game theory, economics, and [mechanism design](https://en.wikipedia.org/wiki/Mechanism_design).


## Doing philosophy like a mathematician.

Philosophy, political theory, and economics are extremely important fields. They underpin critical aspects of our society, such as our ethical frameworks, the structure of our governments, our justice system, our monetary system, our economic regulations, and the empiricism that justifies the scientific method. So if we're going to use proof assistants to precisely define and automatically verify theories in mathematics and computer science, why shouldn't we do the same in these fields as well?

A possible objection is that these fields are simply too fuzzy, that they rely on too many assumptions about the real world, especially in the case of philosophy. If that's true, won't they just have to define more axioms? Shouldn't all the reasoning after those axioms still be held to a very high standard?

We unfortunately can't use logic to completely figure out our world. It's impossible for example to prove some system of ethics is "correct" or "true". But we can at least prove such a system to be consistent with itself, to align with our intuitions, or to be the best guess we could possibly make in our unknowable universe. If we're going to bother making logical assertions, we might as well be as rigorous and disciplined as possible. By removing as much uncertainty as we possibly can, I hope we'll find it easier to persuade others and form a peaceful consensus.

In the chapters ahead I'll frequently hint at the work I'm slowly doing to verify my ideas in the Coq proof assistant. I intend in the coming years to attempt to formalize a theory of consciousness, experience, and utilitarian ethics I can prove is humanity's best wager for a just and prosperous society, and to root systems for rights and voting and justice in that theory. For now I can only make guesses and conjectures, and hope others can point me in the right direction before I go astray. After they've been verified we can begin to test them in the real world, hopefully finding they're effective and beneficial for all.





this I think is my main attempt at a contribution to epistemics, the "wager" or "usefulness" criterion. since it is absolutely impossible for us to truly know *anything*, the best we can do is define our absolutely basic axioms of existence and consciousness, including our assumptions about the nature of logic and our minds,

is it then true to say our basic axioms of logical systems themselves are in effect our "bets" about the causal or inferential nature of reality?

"As far as the laws of mathematics refer to reality, they are not certain; and as far as they are certain, they do not refer to reality." - Albert Einstein
https://www.oxfordreference.com/view/10.1093/acref/9780191826719.001.0001/q-oro-ed4-00003988

https://en.wikipedia.org/wiki/M%C3%BCnchhausen_trilemma

https://en.wikipedia.org/wiki/Consistency
https://plato.stanford.edu/entries/proof-theory/
https://en.wikipedia.org/wiki/Proof_theory
https://www.sciencedirect.com/science/article/pii/S0049237X08708243

https://plato.stanford.edu/entries/goedel-incompleteness/
https://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorems
https://www.quantamagazine.org/how-godels-incompleteness-theorems-work-20200714/


-->
