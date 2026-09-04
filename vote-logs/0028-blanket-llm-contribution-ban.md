# 0028: Blanket ban on LLM-assisted contributions to Nixpkgs

## Context and Subject
This vote considers the policy proposed by the referendum vote in [0029](./0029-referendum-on-llm-contribution-ban.md), enacted directly by the SC.
It provides an immediate answer until the referendum could be executed, and provides insight into the position of the Steering Committee.

**Proposed By:** Tom Bereknyei

## Motion
> It is expressly forbidden to contribute to Nixpkgs any content that has been created with the assistance of Natural Language Processing artificial intelligence tools.
> This motion would supersede the current Nixpkgs pplicy.
> This motion can be revisited, should a case been made over such a tool that does not pose copyright, ethical and quality concerns.

Opened async, until 2026-08-25T17:00:00Z.

## Vote Outcome
**Status:** Rejected — the motion does not pass.

<table>
<tr><th>Committee Member</th><th>Vote</th><th>Rationale</th></tr>

<tr>
<td><b>Tom Bereknyei</b></td>
<td><code>-1</code></td>
<td>

*(Proposer of the vote)*

- I don't see a reason to override or micromanage the policies made by the Nix+Nixpkgs+mod teams because they are pretty close to each other already and fall into the range of what the SC has been discussing.
- There are ways to use the emerging AI/LLM technology that are value-add, net positives; and we should explore them rather than shutting the door on it.
- The related referendum was created in response to a group who requested having such a referendum before trying to find a compromise position.
- This vote also to partially determine what support this has in the current SC and to help establish if our processes reach the same conclusions as the community at large.

</td>
</tr>

<tr>
<td><b>Julien Malka</b></td>
<td><code>-1</code></td>
<td>

my personal position on this is that generative AI is a tool that if used properly can facilitate the maintainance of nixpkgs.
On the other hand misusage of AI can create low quality contributions that are a burden to review and be a net negative.
That is why I am not in favor of a pure blanket LLM ban but would be open to explore more restrictive policies that we have currently, such as restricting LLM usage to maintainers/committers in a system where misusage comes with reputational risk.
Until we figure out such policies, I think the policy enacted by the nixpkgs core team is a status quo that we can live this.

Besides this personal opinion, I know that the question of LLM usage is one that is being decided upon by most of our sibling communities (Guix, Debian, Gentoo), often with a strong discussion or democratic process.
This is the reason I am in favor of the referendum and this is the reason I consider the personal opinion expressed above as anacdotical in comparison the whatever my emerge out of that referendum.

</td>
</tr>

<tr>
<td><b>cafkafk</b></td>
<td></td>
<td>

_Abstained._

Like Luj I'm significantly more interested in the referendum approach, and more broadly creating a constitutional referendum approach allowing users to start bottom-up policy change like this with binding mandates.

Swinging one way or the other on a question that is more about contributors daily experience of working with NixOS and specially nixpkgs should be made by contributors if possible, not top down.
I think this isn't a strategic direction, it's more about what contributors want.

For full disclosure, I'm generally speaking working heavily with LLMs and finding ways to enjoy that.
I wouldn't personally vote for a blanket ban, and I have reservations about how anti-LLM policy is currently being done in Open Source in general.
Often not very good policy, often just symbolic, often they backpedal as frontier advance and as it becomes less and less "socially risky" to be pro LLMs.

And policies written to signal alignment and not operational reality are not something I wish for us to emulate, or even something I think does justice to the anti-LLM position, if that's the direction we take as a community.
If we were doing an anti-LLM policy I'd want it fleshed out beyond the level of a value statement (which has its time and place, but isn't useful as policy or steering).

</td>
</tr>

<tr>
<td><b>John Ericson</b></td>
<td><code>-1</code></td>
<td>

I agree with @**Tom Bereknyei**'s rationales, @**Luj** also on how they can be useful, and @**cafkafk** on

> Often not very good policy, often just symbolic

and

> And policies written to signal alignment and not operational reality are not something I wish for us to emulate

and I also agree with Linus's email in https://lore.kernel.org/linux-media/CAHk-=wi4zC+Ze8e+p3tMv8TtG_80KzsZ1syL9anBtmEh5Z40vg@mail.gmail.com/

That said, I also want to add some more Nixpkgs-*specific* information here, since the other comments I cited are more about LLMs and open source work in general.

I personally, have known about various longstanding tech debt in Nixpkgs I have been too busy to fix myself, and also *failed* to delegate to anyone else, for *almost a decade*.
This is to say while we have many contributors to Nixpkgs, we are often starved for human labor power for some of the more difficult and cross-cutting taxes.

Recently, I've been able to revisit some of those problems and make mince-meat of them with LLMs.
Quite simply, I can do the fancy thinking part myself, and delegate the drudgery to to the LLM, and this has *succeeded* whereas attempting to delegated to humans has, at least partially *failed*.

To me, this raises the stakes of this discussion a lot.
We're not just talking about potential LLM-assisted contributions in the abstract, we're talking about specific tech-debt that harms everyone trying to work on Nixpkgs --- it might not be easy to understand what is wrong, but it that doesn't mean you are not affected by it.

More than I want to add "more features" and "more code", I want us to be able to churn through the backlog of refactors needed to solve these long-standing ergonomic and correctness problems, and make Nixpkgs nicer to use and contribute to for everyone.
This is why I consider it irresponsible to ban LLMs and continue to wade through messes we would otherwise clean up.

(So far I have made some "GCC-NG" PR in this main, which if we make the big switch to that, would allow us to clean up some longstanding junk in stdenv and the Linux bootstrap, but there is more work coming.)

</td>
</tr>

<tr>
<td><b>Philip Taron</b></td>
<td><code>-1</code></td>
<td></td>
</tr>

<tr>
<td><b>K900</b></td>
<td></td>
<td>

_Abstained._

OK so here's my take: I would support a blanket LLM ban at least for a duration.

From my PoV, I see two groups of LLM changes:

- maybe 10% is changes from people who know shit and use LLMs to work faster
- everything else is changes from drive-by contributors just throwing slop at the wall, further separated roughly half and half by "will this person respond with raw Claude output when commented or not"

I would prefer to be in a world where the first 10% is allowed and the other 90% isn't, but we're not in that world, the distinction is fuzzy, and the brunt of unpacking slop falls to core and "mid-level" contributors, who are already extremely stressed.
I would also generally expect the 10% competent people to be able to largely make the same changes themselves, just slower, or _lie_.

And yes, "just lie" is an explicit out I'm considering here.
While it's not practical at nixpkgs scale to enforce _taste_ to that degree, I really like the idea behind https://github.com/hawkw/mycelium/blob/main/CONTRIBUTING.md#rationale - my ethical concerns with AI are entirely secondary to my _human_ concerns with AI, so as long as your change _looks like it could have been done by a human enough to make me not hate interacting with it_, I don't care if you generated the code with an LLM, found it written on an ancient obelisk in the woods or had it dictated to you by the voice of Alan Turing in your head.
Thus, if you can actually take your AI code and make it _not look AI_ enough to fool the maintainers, you're probably fine.

THAT SAID, I don't think the referendum will achieve the desired outcome here, and I'll write a thing on that thread too.

</td>
</tr>

<tr>
<td><b>Robert Hensing</b></td>
<td><code>-1</code></td>
<td></td>
</tr>

</table>

## Final Tally
* **In Favor (+1):** 0
* **Opposed (-1):** 5 (Tom Bereknyei, Julien Malka, John Ericson, Philip Taron, Robert Hensing)
* **Abstentions:** 2 (cafkafk, K900)
