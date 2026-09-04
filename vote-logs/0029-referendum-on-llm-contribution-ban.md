# 0029: Ask the EC to add an LLM contribution ban referendum to the 2026 ballot

## Context and Subject
The Bootstrap Moderation team, via Ryan Hendrickson, asked the SC to add a referendum question to the next election ballot on a blanket ban of LLM contributions.
The rationale offered was that the question is creating loud divisions in the community, and that settling it by a community vote has more chance of producing a decision everyone accepts than a policy enacted by the Steering Committee.
Tom Bereknyei drafted the proposal below, based on the Gentoo AI policy.

This vote is on whether to *hold the referendum*; the policy itself was a separate vote, [0028](./0028-blanket-llm-contribution-ban.md).

**Proposed By:** Julien Malka

## Motion
> The SC asks the EC to include the following referrendum into the upcomming 2026 voting:
>
> It is expressly forbidden to contribute to Nixpkgs any content that has been created with the assistance of Natural Language Processing artificial intelligence tools.
> This motion would supersede the current Nixpkgs pplicy.
> This motion can be revisited, should a case been made over such a tool that does not pose copyright, ethical and quality concerns.

Opened async, until Tue 2026-08-25 13:00.

## Vote Outcome
**Status:** Expired — insufficient engagement to pass.
Discussed again at the 2026-08-26 sync meeting, where the SC resolved not to close the topic; see [those minutes](../minutes/2026-08-26.md#referendum).

<table>
<tr><th>Committee Member</th><th>Vote</th><th>Rationale</th></tr>

<tr>
<td><b>Julien Malka</b></td>
<td><code>+1</code></td>
<td>

*(Proposer)*

I see the community health benefits from enabling the whole community to decide on that matter.

On the mechanism, in reply to cafkafk: Currently this is just asking the EC to add a question to the ballot, there is not particularly even a mechanism to make the answer binding.

</td>
</tr>

<tr>
<td><b>Philip Taron</b></td>
<td><code>-1</code></td>
<td>

Nixpkgs is a commons containing recipes for successfully constructing most open software in the world.
The current policy, which foregrounds disclosure and responsibility, is the correct way to manage that commons.

</td>
</tr>

<tr>
<td><b>cafkafk</b></td>
<td></td>
<td>

Like Luj I'm significantly more interested in the referendum approach, and more broadly creating a constitutional referendum approach allowing users to start bottom-up policy change like this with binding mandates.

I think that this is directionally correct, but I can't vote in favor without ironing out implementation details.
And I'd rather create the system than the specific ruling, so we can allow bottom-up decisions like these to flow without needing the SC to shepherd them.

I have started conversations about ways to do this and a potential shape of a general constitutional amendment to allow bottom-up referendums, but still ironing out the details.
I'd not let that block this however, but I would want a vote like this to come with a more sketched out referendum (i.e. how many votes needed, a more fleshed out policy, some basic skeleton of how this will manifest in practice), and I'd consider such a policy as a stopgap.

This is aligned with my deeper wish to create more systems that offload the SC as a bottleneck and chokepoint for things that I view as largely outside of what I'd consider their ideal area of expertise.
We should support the project with policy and system to meet its bottom-up goals, not set it's goals top-down.

</td>
</tr>

<tr>
<td><b>John Ericson</b></td>
<td></td>
<td>

_Did not finalize a vote._

I need to finalize my vote, but right now I am skeptical of the "bottom up is good" rationale in support because while LLMs might be useful for occasional contributors who need help understanding what to do that may well pale in comparison to the force-multiplier that they are for highly-engaged frequent contributors.

I have continued discussions with @rhendric, and do not see the vote failing to occur on time as concluding the topic.

</td>
</tr>

<tr>
<td><b>Robert Hensing</b></td>
<td></td>
<td>

_No vote recorded._

</td>
</tr>

<tr>
<td><b>Tom Bereknyei</b></td>
<td></td>
<td>

_No vote recorded. (Drafted the proposal text.)_

_(Note from @Ericson2314) He have also continued discussions with @rhendric.
The most recent outcome of those discussions was wording changes to the referendum text, which increases his support for holding a referendum._
This proposal was the result of a suggestion that such a referendum can help resolve and reduce conflict in the community. During the long discussions about the the pros / cons I had reservations about the efficacy of the approach as well as the precedent it sets. I do like that we are examining questions that come to us from the bootstrap team; that is a precedent that I'd like to keep lively. I am open to revise and update the proposal.

My final abstaining rationale:

- We discovered that this specific proposal did not contain all of the original intent; specifically outlining the outcome of a failed vote.
- One of my hesitations was that the policy itself had 0 direct votes from among the SC. I was under the impression that that other vote would have at least one supporter, but it did not. I would like to hear from teams and people who are advocates for this policy to better understand how/if we can have a policy that meets the needs of as many people as possible. (in the meantime i did have a few more discussions about the matter, I'm still interested in having more)
</td>
</tr>

<tr>
<td><b>K900</b></td>
<td></td>
<td>

_Missed the vote; stated afterwards he would have voted `-1`._

I did miss this because of the migraine, but I also would have voted no here, because I just don't think this will be a good idea, politically.

Given how the community and the voter base is, it'll likely end up being something like a 51/49 vote, doesn't matter much which direction, which will then immediately turn into a giant slapfight.
I understand the temptation to provide some sort of a "release valve" for the ongoing frustrations, but it won't be much of a release if 49% of the people feel screwed over pretty much no matter which way it lands.
"But we can just ban people that are mad about it" yeah look at how that turned out the last 5000000 times this community was on fire.

</td>
</tr>

</table>

## Final Tally
* **In Favor (+1):** 1 (Julien Malka)
* **Opposed (-1):** 1 (Philip Taron)
* **Abstentions / defaulted / not cast:** 5 (cafkafk, John Ericson, Robert Hensing, Tom Bereknyei, K900)
