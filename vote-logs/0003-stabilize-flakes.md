# Vote #3: Stabilize flakes (declaring flakes stable and shipping them as such)

**Opened:** <2025-11-20> by cafkafk **Closed:** <2025-11-25> **Status:** ❌️ Rejected

| Member | Vote | Rationale |
|:--------|:-----:|:----------|
| cafkafk  | ✅ | We keep getting messages about flakes not being stabilized, and my efforts to push this issue seems to be met with various attempts at stalling. It is my belief that regardless of how we phrase it, de facto, flakes are a stable, if imperfect feature, used everywhere, and a major selling point of Nix. I think we should move immediately to declaring flakes stable and shipping them as such. I don't think there are any valid reasons to delay any longer, it is a constant source of harm on the project, and it doesn't win us anything other than mistrust and reputational harm. |
| John  | ❌️ |  I am -1 on this right now, because the libfetchers and other flakes code is bad that we cannot tell what it does. I want to fix it first --- not change the feature, but change the implementation so we at least know what "bad, v1 flakes" are. It shouldn't take that long --- the years that have gone by is not indicative of the amount of labor required. |
| K900  |  |  |
| Luj  | Abstain | I don't think it is for the SC to make that call. There are technical barriers before we can call flakes stable, and the experts on the matter are the Nix team. I am happy to revisit the topic when the Nix team assessment is that flakes are stable and they require political support from the SC. |
| Robert  | ❌️ | Declaring something stable does not magically finish it. Outcomes of the experiment: flakes are desirable, but partially implemented with significant tech debt. Community feedback needs to be addressed. Users are unhappy about the pace in which this happens. Support the development instead of freezing it in a way that can not be maintained. Declaring flakes "accepted" could perhaps be discussed. Furthermore, I agree that freezing stabilization is overreach, but working *with* the Nix team to improve public communication would be beneficial. |
| Tom  | ❌️ |  I'm still not sure what the concrete proposal is. As it stands I'm a "no", but more due to not being clear on what is proposed. I suspect we are in some agreement in spirit. |
| Philip |  |  |
