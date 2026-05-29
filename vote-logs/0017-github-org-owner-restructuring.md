# 0017: GitHub Org Owner Restructuring and Rotation Policy

## Context and Subject
To resolve ongoing availability bottlenecks, security exposure, and operational delays regarding GitHub infrastructure management, the Steering Committee stepped in to establish a formal policy. The policy leverages GitHub's Enterprise vs. Organization separation to balance high-level governance and accountability with rapid, day-to-day operational execution by the Security and CI teams.

**Proposed By:** cafkafk

## Motion
> "I propose that to balance these needs, we use GitHub's Enterprise vs. Organization separation:
> - **We assign 2 SC + 1 Board as Enterprise Owners**. 1 board instead of 2 since these aren't operational. Two SC seats ensure balanced representation and prevent unilateral actions.
> - **We assign 2 Security + 1 CI as Org Owners** so we can actually respond fast when issues arise. 2 instead of one to ensure Security has redundancy.
> - **We mitigate rotation risk** by requiring formal SC approval for all appointments (no 'at will' swapping).
> - **Mitigate expanded attack surface** by requiring 2FA via hardware keys for org and enterprise owners.
> - We follow up after this decision with a discussion on how to best mitigate inactivity."

***Caveat Note:** A competing proposal (Emily's model, initiated informally by K900) was running opened concurrently after the start of this vote. Under current async rules, this motion reached a majority first, triggering an early close. Should the competing proposal also achieve a valid ratification threshold before its respective timeline closes, the SC will initiate a subsequent process to reconcile or choose between the two models.*

## Vote Outcome
**Status:** Approved (Passed early once a deterministic majority was reached)

| Committee Member | Vote | Rationale |
| :--- | :---: | :--- |
| **cafkafk** | `+1` | *(Proposer)* I am aware that having the board/SC is a tradeoff against least privelege, but since the buck stops with us, we can't not have access. So this is a risk we have to take on, but actively mitigate. |
| **Luj** | `+1` | "This proposal looks like a thoughtful compromise of the views of the teams that were included in the conversation and the SC. I like it. Thank you @cafkafk for the energy invested in converging to this." |
| **Tom Bereknyei** | `+1` | "This seems closer to what I was thinking and seems to be a fair compromise." |
| **Robert Hensing** | `+1`¹ | "also edef recommends to use separate github user accounts" / "if we happen to do this anyway, that's fine with me..." |
| **Philip Taron** | `Abstain` | "I think this is quite sensible, but I am going with Emily's proposal. If her proposal failed, I would go with this one." |
| **K900** | `Abstain` | *Pending/Abstained due to preference for alternative model.* |
| **Ericson2314** | `Abstain` | *Pending final alignment.* |

*¹Note: Robert Hensing originally voiced distinct concerns regarding representation vs. responsiveness but conceded that the approach was ultimately acceptable, completing the 4-vote deterministic majority.*

## Final Tally
* **In Favor (+1):** 4 (cafkafk, Luj, Tom Bereknyei, Robert Hensing)
* **Opposed (-1):** 0
* **Abstentions:** 3 (Philip Taron, K900, Ericson2314)

*Note: The vote achieved the required 4-member majority triggering an early close on May 29, 2026.*
