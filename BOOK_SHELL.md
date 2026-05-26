# Book Shell & Research Plan
## *The Physics of Love* — Dr. Joshua Adams

> Last updated: 2026-05-26

---

## Master Status Table

| # | Chapter | Target (w) | Status | Draft difficulty | Primary pub source |
|---|---|---|---|---|---|
| — | Dedication | 100 | TODO | Trivial | New |
| — | Preface | 1,500 | TODO | Low | New |
| **Part I** | **Three Paths** | | | | |
| 1 | From Newton to Bell | 8,000 | TODO | Low | pub2 §2, pub1 §1–2 |
| 2 | From Aristotle to Whitehead | 8,000 | TODO | Low | pub2 §2–3 |
| 3 | The Writings: Mahabbat | 8,000 | TODO | Low | pub3 §2, pub2 §4 |
| **Part II** | **The Process Bridge** | | | | |
| 4 | What Is Process Ontology? | 6,000 | TODO | Low | pub2 §3 |
| 5 | Why QM Requires Process Ontology | 8,000 | TODO | Low | pub2 §2–3 |
| 6 | The Writings as Prior Instantiation | 7,000 | TODO | Low | pub2 §4, pub3 §4–5 |
| **Part III** | **The Six Convergences** | | | | |
| 7 | Convergence 1: Relational Ontology | 6,000 | TODO | Low | pub2 §5.1, pub3 §3.1 |
| 8 | Convergence 2: Nonlocal Interconnection | 6,000 | TODO | Low | pub2 §5.2, pub3 §3.2 |
| 9 | Convergence 3: Observer-Dependence | 6,000 | TODO | Low | pub2 §5.3, pub3 §3.3 |
| 10 | Convergence 4: Decoherence | 6,000 | TODO | Low | pub2 §5.4, pub3 §3.4, pub1 §3 |
| 11 | Convergence 5: Holographic Order | 6,000 | TODO | Medium | pub2 §5.5, pub3 §3.5 |
| 12 | Convergence 6: Motion as Life | 6,000 | TODO | Low | pub2 §5.6, pub3 §3.6 |
| **Part IV** | **The Mathematics and What It Means** | | | | |
| 13a | The Paradigm Required | 7,000 | **DRAFTED ✓** | — | pub2 §7, pub3 §6 |
| 13 | The RCT | 8,000 | TODO | High | pub1 §3–4, pub2 §6b |
| 14 | Love as the Physics of Relationship | 7,000 | TODO | Medium | pub2 §6, pub3 §2 |
| 15 | What It Means | 8,000 | TODO | Medium | pub2 §8, pub3 §7 |

**Total target:** ~102,600 words  
**Currently drafted:** ~6,500 words (ch13a) — **6% complete**

---

## Source Map: Pub Content → Book Chapters

### pub1 (Relational Coherence Budgeting for Tunable Exchange Gates)
`pub1-physics-rct/sections/`

| Pub section | Content | → Book chapter |
|---|---|---|
| §0 abstract | RCF overview, Allocation Theorem, fidelity results | Ch. 13 opening |
| §1 introduction | Bell → RQM → scalar affinity ᾱ overview | Ch. 1 §Bell, Ch. 13 |
| §2 background | Pointer basis, einselection, Markovian dephasing | Ch. 10, Ch. 13 |
| §3 RCF | Four propositions, Affinity Tensor formalization | Ch. 13 §§2–3 |
| §4 U_RA gate | Exchange-angle formalism | Ch. 13 §3 (accessible) |
| §5 simulation | fidelity benchmarks, rcb_optimizer.py | Ch. 13 sidebar |
| §6 discussion | Allocation Theorem, practical implications | Ch. 13 §4 |
| §7 conclusion | Scope and hardware caveats | Ch. 13 §5 |
| App A | RCT formal proof | Ch. 13 math box |

### pub2 (Three Paths to One Structure)
`pub2-philosophy/sections/`

| Pub section | Content | → Book chapter |
|---|---|---|
| §0 abstract | Three traditions, six convergences, triadic convergence | Preface, Ch. 15 |
| §1 introduction | Overlapping consensus architecture | Preface |
| §2 against-substance | Bell story (4-step), substance incompatibility | Ch. 1 §3–4, Ch. 5 |
| §3 whitehead-process | Actual occasions, prehension, eros, 4 categories | Ch. 2 §3, Ch. 4 |
| §4 bahai-prior | Three core passages, chronological argument | Ch. 3, Ch. 6 |
| §5 six-convergences | All 6 convergences, 3-column format | Ch. 7–12 §§physics+process |
| §6 semantic-bridge | Love/mahabbat/prehension/entanglement table | Ch. 14 |
| §6b rct-philosophical | Philosophical framing of RCT | Ch. 13 §4 |
| §7 non-decoherent-soul | Internal/external relational distinction, Leibniz | Ch. 13a §2 (used ✓) |
| §8 conclusion | Synthesis, what the convergence establishes | Ch. 15 |

### pub3 (Mahabbat and the Affinity Tensor)
`pub3-bahai-studies/sections/`

| Pub section | Content | → Book chapter |
|---|---|---|
| §1 introduction | Two-wings test, structural isomorphism vs. analogy | Ch. 3 opening, Preface |
| §2 mahabbat-textual | Three core passages close-read, mahabbat ontology | Ch. 3 §§2–4, Ch. 14 §3 |
| §3 six-convergences | All 6 convergences (Bahá'í-first format) | Ch. 7–12 §Bahá'í |
| §4 chronological | Timeline: Bahá'í → Whitehead 1929 → 2022 Nobel | Ch. 6 §2 |
| §5 confirmation | Confirmation not appropriation argument | Ch. 6 §3 |
| §6 non-composite-soul | Decoherence inapplicability, paradigm shifts (named) | Ch. 13a §§1–2 (used ✓) |
| §7 conclusion | Two-wings confirmation at structure level | Ch. 15 §3 |

---

## Research Gaps (what pubs don't fully cover)

| Gap | Severity | Needed for | Notes |
|---|---|---|---|
| RCT accessible narrative | **High** | Ch. 13 | pub1 is too technical; needs analogies, intuition pumps, worked example accessible to non-physicist. This is the hardest chapter to draft. |
| Holographic order (Conv. 5) | Medium | Ch. 11 | pub2 §5.5 and pub3 §3.5 treat it with "appropriate caution." Needs more development: Bohm implicate order, holographic principle, their relationship, and how both map to Bahá'í "essence of light." Existing bib: Bohm1980, tHooft1993, Susskind1995. |
| Dual-aspect monism narrative | Medium | Ch. 13a §4, Ch. 14 | PauliJung2001 and AtmanspacherPrimas2006 now in bib. Historical narrative of Pauli-Jung collaboration needs writing. |
| Wheeler "It from bit" development | Low | Ch. 13a §3.1, Ch. 13 | Wheeler1990 in bib; needs 2-3 paragraphs of narrative about participatory universe. |
| Process philosophy eros/love | Low | Ch. 4, Ch. 14 | Whitehead's "eros" as the creative drive toward intensity needs fuller narrative treatment. Whitehead1929 in bib. |
| Observer-dependence QM narrative | Low | Ch. 9 | Rovelli's RQM story needs accessible narrative. Rovelli1996, Rovelli2021 in bib. |
| Heisenberg uncertainty for general reader | Low | Ch. 12 | Motion-as-life chapter needs accessible treatment. Heisenberg1927 in bib. |
| Preface personal narrative | Low | Preface | "How this project began" — new personal writing |
| Additional Bahá'í primary sources | Low | Ch. 3, 7–12 | Each convergence chapter needs 2–3 full primary quotations. Current sources: SAQ, PUP, BSW, SelectionsAbdul, HiddenWords, TabletsBahaullah, TravellersNarrative. All in bib. |

---

## Recommended Drafting Sequence

### Tier 1 — Source-rich, draft immediately (pub content maps directly)
These chapters have rich, specific source material that needs accessible translation but no new research:

1. **Ch. 7** — Relational Ontology (pub2 §5.1 + pub3 §3.1 + pub2 §3)
2. **Ch. 8** — Nonlocal Interconnection (pub2 §5.2 + pub3 §3.2)
3. **Ch. 12** — Motion as Life (pub2 §5.6 + pub3 §3.6 — the most direct of the six)
4. **Ch. 10** — Decoherence (pub2 §5.4 + pub3 §3.4 + pub1 §3)
5. **Ch. 9** — Observer-Dependence (pub2 §5.3 + pub3 §3.3)
6. **Ch. 4** — What Is Process Ontology? (pub2 §3 is the primary source)
7. **Ch. 2** — From Aristotle to Whitehead (pub2 §§2–3)
8. **Ch. 3** — The Writings: Mahabbat (pub3 §2 + pub2 §4)
9. **Ch. 6** — Writings as Prior Instantiation (pub2 §4 + pub3 §§4–5)

### Tier 2 — Good source material, some new writing needed
10. **Ch. 14** — Love as Physics (pub2 §6 + pub3 §2; needs narrative bridge)
11. **Ch. 11** — Holographic Order (pub2/pub3 §5 — needs development)
12. **Ch. 1** — From Newton to Bell (pub2 §2 + pub1 §1; needs narrative arc)
13. **Ch. 5** — Why QM Requires Process (pub2 §2–3; needs four-step argument expanded)

### Tier 3 — High effort, draft last
14. **Ch. 15** — What It Means (synthesis; needs all other chapters done)
15. **Ch. 13** — The RCT (pub1 too technical; needs major translation effort)
16. **Preface** — needs personal narrative + book overview (draft last)

---

## Hard Rules (applies to every chapter)

1. **No "anticipated" or "could not have known"** — The argument is structural convergence. Grammatical subjects go on the texts or on physics, never on the Manifestations' mental states.
2. **Brain-as-transceiver = research direction**, not established fact. Only ch13a §3.2 develops it fully; other chapters should not assert it.
3. **Decoherence → immune ≠ Decoherence → immortal.** Never collapse structural immunity to internal decoherence with metaphysical indestructibility. (ch13a handles this; don't un-fix it in ch10 or ch15.)
4. **First-person singular throughout.** "I argue," "I propose." Never "we/our" except for general human experience.
5. **Reading level:** educated general reader who can follow but does not have a physics or philosophy degree. Introduce technical terms before use. Equations (if any) go in boxes or footnotes.
6. **Each chapter ends with a Convergence Moment box.**

---

## Figures Needed

| Chapter | Figure | Source |
|---|---|---|
| Ch. 1 | Bell inequality experimental setup (schematic) | New or adapt from pub1 fig |
| Ch. 5 | Four-step argument flowchart | New |
| Ch. 7–12 | Three-column convergence table for each | pub2 §5 tables → adapt |
| Ch. 10 | Decoherence diagram (system + environment) | New or pub1 fig |
| Ch. 13 | Affinity Tensor / U_RA gate diagram | From pub1 figures/ |
| Ch. 13a | No figure needed | — |
| Ch. 14 | Semantic bridge table | From pub2 §6 Table 1 |

---

## Bib Status

**51 entries** as of 2026-05-26. All chapter citations verified (no unresolved TODO keys).  
Notable entries: AdamsRCT, AdamsThreePaths, AdamsMahabbat (unpublished), Wheeler1990,  
AtmanspacherPrimas2006, PauliJung2001, Tegmark2000, HameroffPenrose2014.

**Possibly still needed:**
- Chalmers on the "hard problem" of consciousness (for ch15 or ch13a)
- Nagel, "What Is It Like to Be a Bat?" (for ch15 consciousness section)
- A Whitehead secondary source (Griffin2000 and Epperson2004 are in bib — sufficient)
- Bohr primary source on complementarity (for ch9 observer-dependence)
