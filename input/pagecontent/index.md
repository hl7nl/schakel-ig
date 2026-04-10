### What is SCHAKEL about?

SCHAKEL is a national FHIR Implementation Guide that provides implementable FHIR specifications for real‑world healthcare information exchange use cases. The guide explains how such use cases are modeled in FHIR, including the relevant resources, profiles, relationships, and modeling choices, with the explicit goal of enabling consistent implementation by vendors.

The name SCHAKEL reflects the core idea of the guide: connecting healthcare information in a meaningful way. Literally translated into English, schakel means link or connection (as in a link in a chain). The acronym interpretation is secondary and mainly intended to support explanation when needed.

### What makes SCHAKEL different

SCHAKEL is explicitly practice‑driven. It is developed from a real and pressing information exchange need that is intended to be used and implemented in daily care. Rather than a theoretical modeling exercise, SCHAKEL is designed as a practical guide shaped by implementation experience, vendor input, and real‑world constraints.

Modeling choices are therefore made with a strong focus on feasibility and clarity. SCHAKEL explains not only what information is exchanged, but also how this can be implemented in FHIR while aligning with existing systems, workflows, and established standards such as FHIR R4 and Dutch core profiles.

### Initial use cases

The initial version of SCHAKEL is based on two healthcare information exchange use cases.

The first use case concerns the exchange of treatment limitations and care decisions, based on the zib TreatmentDirective2. This use case builds on [an existing implementation guide published by IKNL](https://build.fhir.org/ig/IKNL/PZP-FHIR-R4/index.html) and serves as a starting point for SCHAKEL, demonstrating how established agreements can be reused and further concretized within a broader, reusable FHIR modelling framework.

The second use case focuses on information exchange between out‑of‑hours primary care (HAP) and long‑term care (VVT). This use case is based on the Nuts [*“Zorgtoepassing HA‑VVT inzage dossier v1.0”*](https://wiki.nuts.nl/books/samenwerken-huisarts-en-thuiszorg/page/zorgtoepassing-ha-vvt-inzage-dossier-v10). Within SCHAKEL, this application is translated into a concrete, implementable FHIR use case, making the underlying agreements explicit in terms of resources, profiles, relationships, and modelling choices.

Together, these use cases provide complementary perspectives and serve to ground SCHAKEL in real, implementable applications. SCHAKEL is intentionally designed to support the addition of further use cases over time, reusing and extending the same modelling approach and building blocks.

More information on the use cases can be found on the [Use cases page](usecases.html).


### Collaboration

SCHAKEL is developed as a collaborative initiative involving Stichting LEGIO, NedXis, Nictiz, and Nuts . Development and testing are supported by Interoplab, and the guide is currently published through HL7 Netherlands (HL7 NL).

At this stage, no final decisions have been made regarding the long‑term governance or definitive publication location of SCHAKEL. These aspects will be addressed as the guide evolves, in consultation with the relevant stakeholders.

### The 10 commitments of SCHAKEL

SCHAKEL is guided by ten commitments that describe how the guide is developed and how decisions are made. They provide a stable reference for authors, reviewers, and implementers throughout the lifecycle of the guide.

For a full overview, see the [The 10 commitments](the_10_commitments.html) page.