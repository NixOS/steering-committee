# 0019: Route External Contact Into Zulip

## Context and Subject
The SC's official contact address is currently handled in FreeScout. As a result, inbound messages can sit unseen for extended periods, despite email being our only advertised point of contact. Meanwhile, the SC already does its day-to-day work in Zulip. This proposal moves the handling of incoming contact into Zulip, so messages surface where we already are, each as its own thread we can triage, resolve, and reference.

**Proposed By:** cafkafk

## Motion
> The SC adopts Zulip as the working surface for official contact mail. Inbound to the official address is routed into a private Zulip channel, `#sc-inbound`, one topic per conversation, where it can be triaged, resolved, and referenced. The underlying address is kept as an ingress pipe into Zulip.
>
> Separately, the SC pre-approves for implementation an outbound path allowing replies to be sent to the original sender from within Zulip. This routing stands on its own and does not depend on that piece; until it exists, the occasional reply is sent manually, and noted in the corresponding zulip thread.

## Vote

This was decided in the weekly SC meeting on 2026-06-17.

- +1: @philiptaron
- +1: @JulienMalka
- +1: @Ericson2314
- +1: @tomberek
- +1: @roberth
- +1: @cafkafk
