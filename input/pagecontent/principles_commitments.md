## Principles and commitments

This page describes the guiding principles and commitments that underpin the SCHAKEL Implementation Guide.

The principles express how SCHAKEL is developed, how design decisions are made, and what implementers and stakeholders can expect. They are intended as stable direction-setting statements and should be read together with the purpose and scope of the guide.

---

### We start from concrete use cases
SCHAKEL is developed from concrete healthcare information exchange use cases. These use cases are described in sufficient detail to support unambiguous interpretation and consistent implementation.

### We translate use cases into implementable FHIR models
For each use case, SCHAKEL explains how it can be represented in FHIR, including the required resources, profiles, relationships, and modelling choices needed to implement it in practice.

### We build on what already exists
SCHAKEL reuses existing standards, profiles, and agreements wherever possible, including FHIR R4, Dutch core profiles (nl-core), and other national initiatives. New specifications are introduced only when existing solutions are demonstrably insufficient for the use cases at hand.

### We stay as close to FHIR as possible
SCHAKEL follows the intent and information model of FHIR. Extensions, additional constraints, or deviations are introduced only when they are functionally necessary to support the use cases and are always explicitly documented and motivated.

### We work with reusable and composable building blocks
While use cases are described concretely, SCHAKEL deliberately defines reusable and composable building blocks—such as profiles and design patterns—that can be applied across multiple use cases and care settings.

### We make modelling and design choices explicit
SCHAKEL documents modelling decisions, assumptions, and trade-offs explicitly. Where alternatives exist, these are described to support consistent interpretation by implementers.

### Implementability for vendors is a primary concern
SCHAKEL prioritises clarity, consistency, and practical feasibility. The specifications are designed to minimise unnecessary complexity and to reduce variation in implementation between systems and vendors.

### We align with European developments where possible
SCHAKEL takes relevant European frameworks and principles, including the European Health Data Space (EHDS), into account and aims to make design choices that support future European interoperability.

### We support incremental adoption
SCHAKEL is designed to support stepwise adoption. Implementers can realise value by implementing individual parts of the guide without being required to support all components at once.

### We design for controlled evolution through explicit governance
SCHAKEL recognises that healthcare practice, legislation, standards, and use cases evolve over time. The guide supports controlled evolution through clear versioning and transparent governance. New use cases may be added over time, provided they align with the principles of SCHAKEL and reuse existing building blocks where possible, or clearly motivate any required extensions.

---

These principles are normative for the development and evolution of SCHAKEL and serve as a shared reference for authors, reviewers, and implementers.