- All votes must be individually verifiable, so any voter can check their own vote was counted correctly.
- All votes must be secret, so it's impossible for anyone, including election officials, to know what vote any individual cast.
- All votes must be auditable, so any outside party can check vote results.
- All votes must be verified, so we know they were cast by verified and eligible voters.
- And since the votes we're talking about are persistent, we need some way to verify the entire history of vote changes.



First I'd like to invite you to watch this talk about a paper voting system that uses [public key cryptography](https://en.wikipedia.org/wiki/Public-key_cryptography) to make the results as secure and transparent as possible.

- [E-voting without fraud](https://www.ted.com/talks/david_bismark_e_voting_without_fraud/)

Public key cryptography is extremely powerful, and our existing digital world would be completely impossible without it.

It's possible to use complex cryptography and automatic verification without making each voter understand that machinery. If the voting system gives you a cryptographic receipt for every vote you cast, then you can always verify your vote is currently being counted correctly.


https://en.wikipedia.org/wiki/End-to-end_auditable_voting_systems
https://eprint.iacr.org/2016/765.pdf


- We might not actually want to make all voting remote? Why not? As long as it's impossible to attribute someone's vote after the fact then it doesn't matter.


To make our governance and voting records as secure, transparent, and accountable as possible, we could also use [public key cryptography]() and [merkle tree data structures](https://en.wikipedia.org/wiki/Merkle_tree) to make tampering and malfeasance extremely difficult in practice. These technologies are closely associated with blockchain/cryptocurrency technologies, but they merely form their technological foundations and aren't equivalent. Although I find the blockchain world interesting and potentially useful, I think the technologies all have a long way to go before they could be used to run governments. More importantly, I don't think full decentralization is really necessary, and we can use the simpler ideas behind blockchains to just make democratically controlled institutions transparent and accountable.

And of course, we should demand that any software we trust to underpin our governance institutions should be mathematically proven secure and correct. [My next project is a programming language capable of making such software truly possible for the first time.](TODO)



- All members of a democratic society (which doesn't need to be a political body, but could be a voluntary group such as a cooperative) must have some direct access to a secure cryptographic keypair. This could be done several ways:
  - Every individual could have a keypair, given to them and entered into public records either with their birth certificate or immigration documents. Any time the individual makes some pubicly accountable action they use this key. If we choose this route, there must be some kind of [social key recovery mechanism](https://vitalik.ca/general/2021/01/11/recovery.html) that allows other people to vouch for this person and issue them a new key, invalidating their old one. This mechanism has to rely heavily on in-person social rituals that always give more legitimacy to real people than computers.
  - The society consists of extremely small political groups of only tens of people, and these groups choose some trustee who holds a key for them all. Any time a member of such a group needs to make some publicly accountable action they must coordinate with this person to sign that action on their behalf.
- All institutions would have some head officials, who have both individual keys and keys issued to them as a result of their election. Since institutions are given public resources, it is justifiable for official keys to be rotated regularly.
- All important interactions between citizens and institutions are signed both by the participating citizens and the officials of the institutions.
- All these interactions are then linked in an ever-growing [merkle tree](https://en.wikipedia.org/wiki/Merkle_tree) to make tampering with them difficult. Additions to the merkle tree are controlled by institutions, but broadcast for mirroring by both other institutions and private entities.
- If a group felt the lowest levels of their institutions were compromised or no longer trustworthy such that it was impossible to replace or control them, there should be some system where they can sign a "no confidence" statement allowing a higher body to intervene and administer signatures for a transition of power.

Some of these sitations could present privacy problems, but I'm fairly confident reasonable signature schemes and even use of [zero knowledge proof systems](https://en.wikipedia.org/wiki/Zero-knowledge_proof) could be used to remove any concerns.

Of course this system isn't truly secure, as no system is. I feel it's very interesting to ask, why do we trust our institutions now? We don't always! And when we do it's largely because of the decentralized nature of institutions and society, where many unaligned people are simultaneously and independently verifying the actions of others.

What's important is that we get sufficient security that tampering or malfeasance is very difficult and quickly detectable.




https://github.com/DemocracyEarth/paper
https://www.radicalxchange.org/media/papers/verifying-identity-as-a-social-intersection.pdf
https://www.radicalxchange.org/media/blog/2019-06-06-d4utdx/
