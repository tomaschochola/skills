# DevSecOps

**Apply Engineering Best Practices Always.** The AI MUST treat every applicable requirement below as binding across design, implementation, review, testing, documentation, version control, build, release, deployment, operation, and maintenance; AI-generated code is never a shortcut around established engineering or security processes. It MUST assume generated code and dependency suggestions may be flawed or insecure, preserve secure defaults, least privilege, data protection, supply-chain integrity, and platform- and language-specific safeguards, and never weaken or bypass a control. It MUST verify results with appropriate human review and external evidence—including tests, static analysis, dependency checks, and runtime observations—and correct identified problems before declaring the work complete.

## NIST SP 800-218

### PO.1.1

**Requirement:** PO.1.1: Identify and document all security requirements for the organization’s software development infrastructures and processes, and maintain the requirements over time.

### PO.1.2

**Requirement:** PO.1.2: Identify and document all security requirements for organization-developed software to meet, and maintain the requirements over time.

### PO.1.3

**Requirement:** PO.1.3: Communicate requirements to all third parties who will provide commercial software components to the organization for reuse by the organization’s own software. [Formerly PW.3.1]

### PO.2.1

**Requirement:** PO.2.1: Create new roles and alter responsibilities for existing roles as needed to encompass all parts of the SDLC. Periodically review and maintain the defined roles and responsibilities, updating them as needed.

### PO.2.2

**Requirement:** PO.2.2: Provide role-based training for all personnel with responsibilities that contribute to secure development. Periodically review personnel proficiency and role-based training, and update the training as needed.

### PO.2.3

**Requirement:** PO.2.3: Obtain upper management or authorizing official commitment to secure development, and convey that commitment to all with development-related roles and responsibilities.

### PO.3.1

**Requirement:** PO.3.1: Specify which tools or tool types must or should be included in each toolchain to mitigate identified risks, as well as how the toolchain components are to be integrated with each other.

### PO.3.2

**Requirement:** PO.3.2: Follow recommended security practices to deploy, operate, and maintain tools and toolchains.

### PO.3.3

**Requirement:** PO.3.3: Configure tools to generate artifacts 6 of their support of secure software development practices as defined by the organization.

### PO.4.1

**Requirement:** PO.4.1: Define criteria for software security checks and track throughout the SDLC.

### PO.4.2

**Requirement:** PO.4.2: Implement processes, mechanisms, etc. to gather and safeguard the necessary information in support of the criteria.

### PO.5.1

**Requirement:** PO.5.1: Separate and protect each environment involved in software development.

### PO.5.2

**Requirement:** PO.5.2: Secure and harden development endpoints (i.e., endpoints for software designers, developers, testers, builders, etc.) to perform development-related tasks using a risk-based approach.

### PS.1.1

**Requirement:** PS.1.1: Store all forms of code – including source code, executable code, and configuration-as-code – based on the principle of least privilege so that only authorized personnel, tools, services, etc. have access.

### PS.2.1

**Requirement:** PS.2.1: Make software integrity verification information available to software acquirers.

### PS.3.1

**Requirement:** PS.3.1: Securely archive the necessary files and supporting data (e.g., integrity verification information, provenance data) to be retained for each software release.

### PS.3.2

**Requirement:** PS.3.2: Collect, safeguard, maintain, and share provenance data for all components of each software release (e.g., in a software bill of materials [SBOM]).

### PW.1.1

**Requirement:** PW.1.1: Use forms of risk modeling – such as threat modeling, attack modeling, or attack surface mapping – to help assess the security risk for the software.

### PW.1.2

**Requirement:** PW.1.2: Track and maintain the software’s security requirements, risks, and design decisions.

### PW.1.3

**Requirement:** PW.1.3: Where appropriate, build in support for using standardized security features and services (e.g., enabling software to integrate with existing log management, identity management, access control, and vulnerability management systems) instead of creating proprietary implementations of security features and services. [Formerly PW.4.3]

### PW.2.1

**Requirement:** PW.2.1: Have 1) a qualified person (or people) who were not involved with the design and/or 2) automated processes instantiated in the toolchain review the software design to confirm and enforce that it meets all of the security requirements and satisfactorily addresses the identified risk information.

### PW.4.1

**Requirement:** PW.4.1: Acquire and maintain well-secured software components (e.g., software libraries, modules, middleware, frameworks) from commercial, open-source, and other third-party developers for use by the organization’s software.

### PW.4.2

**Requirement:** PW.4.2: Create and maintain well-secured software components in-house following SDLC processes to meet common internal software development needs that cannot be better met by third-party software components.

### PW.4.4

**Requirement:** PW.4.4: Verify that acquired commercial, open-source, and all other third-party software components comply with the requirements, as defined by the organization, throughout their life cycles.

### PW.5.1

**Requirement:** PW.5.1: Follow all secure coding practices that are appropriate to the development languages and environment to meet the organization’s requirements.

### PW.6.1

**Requirement:** PW.6.1: Use compiler, interpreter, and build tools that offer features to improve executable security.

### PW.6.2

**Requirement:** PW.6.2: Determine which compiler, interpreter, and build tool features should be used and how each should be configured, then implement and use the approved configurations.

### PW.7.1

**Requirement:** PW.7.1: Determine whether code review (a person looks directly at the code to find issues) and/or code analysis (tools are used to find issues in code, either in a fully automated way or in conjunction with a person) should be used, as defined by the organization.

### PW.7.2

**Requirement:** PW.7.2: Perform the code review and/or code analysis based on the organization’s secure coding standards, and record and triage all discovered issues and recommended remediations in the development team’s workflow or issue tracking system.

### PW.8.1

**Requirement:** PW.8.1: Determine whether executable code testing should be performed to find vulnerabilities not identified by previous reviews, analysis, or testing and, if so, which types of testing should be used.

### PW.8.2

**Requirement:** PW.8.2: Scope the testing, design the tests, perform the testing, and document the results, including recording and triaging all discovered issues and recommended remediations in the development team’s workflow or issue tracking system.

### PW.9.1

**Requirement:** PW.9.1: Define a secure baseline by determining how to configure each setting that has an effect on security or a security-related setting so that the default settings are secure and do not weaken the security functions provided by the platform, network infrastructure, or services.

### PW.9.2

**Requirement:** PW.9.2: Implement the default settings (or groups of default settings, if applicable), and document each setting for software administrators.

### RV.1.1

**Requirement:** RV.1.1: Gather information from software acquirers, users, and public sources on potential vulnerabilities in the software and third-party components that the software uses, and investigate all credible reports.

### RV.1.2

**Requirement:** RV.1.2: Review, analyze, and/or test the software’s code to identify or confirm the presence of previously undetected vulnerabilities.

### RV.1.3

**Requirement:** RV.1.3: Have a policy that addresses vulnerability disclosure and remediation, and implement the roles, responsibilities, and processes needed to support that policy.

### RV.2.1

**Requirement:** RV.2.1: Analyze each vulnerability to gather sufficient information about risk to plan its remediation or other risk response.

### RV.2.2

**Requirement:** RV.2.2: Plan and implement risk responses for vulnerabilities.

### RV.3.1

**Requirement:** RV.3.1: Analyze identified vulnerabilities to determine their root causes.

### RV.3.2

**Requirement:** RV.3.2: Analyze the root causes over time to identify patterns, such as a particular secure coding practice not being followed consistently.

### RV.3.3

**Requirement:** RV.3.3: Review the software for similar vulnerabilities to eradicate a class of vulnerabilities, and proactively fix them rather than waiting for external reports.

### RV.3.4

**Requirement:** RV.3.4: Review the SDLC process, and update it if appropriate to prevent (or reduce the likelihood of) the root cause recurring in updates to the software or in new software that is created.

## OpenSSF OSPS Baseline

### OSPS-AC-01.01 — Use [MFA][Multi-factor Authentication] for Sensitive Actions

**Level:** 1, 2, 3

**Requirement:** When a [user][User] attempts to read or modify a [sensitive resource][Sensitive Resource] in the [project][Project]'s authoritative [repository][Repository], the system MUST require the [user][User] to complete a [multi-factor authentication][Multi-factor Authentication] process.

**Recommendation:** Enforce multi-factor authentication for the project's version control system, requiring collaborators to provide a second form of authentication when accessing sensitive data or modifying repository settings. Passkeys are acceptable for this control.

### OSPS-AC-02.01 — Restrict [Collaborator][Collaborator] Permissions

**Level:** 1, 2, 3

**Requirement:** When a new [collaborator][Collaborator] is added, the [version control system][Version Control System] MUST require manual permission assignment, or restrict the [collaborator][Collaborator] permissions to the lowest available privileges by default.

**Recommendation:** Most public version control systems are configured in this manner. Ensure the project's version control system always assigns the lowest available permissions to collaborators by default when added, granting additional permissions only when necessary.

### OSPS-AC-03.01 — Protect the [Primary Branch][Primary Branch] from Accidental Modification

**Level:** 1, 2, 3

**Requirement:** When a direct [commit][Commit] is attempted on the [project][Project]'s [primary branch][Primary Branch], an enforcement mechanism MUST prevent the [change][Change] from being applied.

**Recommendation:** If the VCS is centralized, set branch protection on the primary branch in the project's VCS. Alternatively, use a decentralized approach, like the Linux kernel's, where changes are first proposed in another repository, and merging changes into the primary repository requires a specific separate act.

### OSPS-AC-03.02 — Protect the [Primary Branch][Primary Branch] from Accidental Modification

**Level:** 1, 2, 3

**Requirement:** When an attempt is made to delete the [project][Project]'s [primary branch][Primary Branch], the [version control system][Version Control System] MUST treat this as a sensitive activity and require explicit confirmation of intent.

**Recommendation:** Set branch protection on the primary branch in the project's version control system to prevent deletion.

### OSPS-AC-04.01 — Enforce Least Privilege on [CI/CD Pipelines][CI/CD Pipeline]

**Level:** 2, 3

**Requirement:** When a CI/CD task is executed with no permissions specified, the CI/CD system MUST default the task's permissions to the lowest permissions granted in the pipeline.

**Recommendation:** Configure the project's settings to assign the lowest available permissions to new pipelines by default, granting additional permissions only when necessary for specific tasks.

### OSPS-AC-04.02 — Enforce Least Privilege on [CI/CD Pipelines][CI/CD Pipeline]

**Level:** 3

**Requirement:** When a job is assigned permissions in a [CI/CD pipeline][CI/CD Pipeline], the source [code][Code] or configuration MUST only assign the minimum privileges necessary for the corresponding activity.

**Recommendation:** Configure the project's CI/CD pipelines to assign the lowest available permissions to users and services by default, elevating permissions only when necessary for specific tasks. In some version control systems, this may be possible at the organizational or repository level. If not, set permissions at the top level of the pipeline.

### OSPS-BR-01.01 — Prevent Untrusted Input When Building & Releasing

**Level:** 1, 2, 3

**Requirement:** When a [CI/CD pipeline][CI/CD Pipeline] operates on untrusted metadata, those parameters MUST be sanitized and validated prior to use in the pipeline.

**Recommendation:** CI/CD pipelines should sanitize (quote, escape or exit on expected values) all metadata inputs which correspond to untrusted sources. This includes data such as branch names, commit messages, tags, pull request titles, and author information.

### OSPS-BR-01.03 — Prevent Untrusted Input When Building & Releasing

**Level:** 1, 2, 3

**Requirement:** When a [CI/CD pipeline][CI/CD Pipeline] operates on untrusted [code][Code] snapshots, it MUST prevent access to privileged CI/CD credentials and assets.

**Recommendation:** CI/CD pipelines should isolate untrusted code snapshots from privileged credentials and assets. In particular, projects should be careful to ensure that workflows which build or execute code prior to review by a collaborator do not have access to CI/CD credentials.

### OSPS-BR-01.04 — Prevent Untrusted Input When Building & Releasing

**Level:** 3

**Requirement:** [CI/CD pipelines][CI/CD Pipeline] which accept trusted [collaborator][Collaborator] input MUST sanitize and validate that input prior to use in the pipeline.

**Recommendation:** CI/CD pipelines should sanitize (quote, escape or exit on expected values) all collaborator inputs on explicit workflow executions. While collaborators are generally trusted, manual inputs to a workflow cannot be reviewed and could be abused by an account takeover or insider threat.

### OSPS-BR-02.01 — Assign Unique [Version Identifiers][Version Identifier]

**Level:** 2, 3

**Requirement:** When an official [release][Release] is created, that [release][Release] MUST be assigned a unique [version identifier][Version Identifier].

**Recommendation:** Assign a unique version identifier to each release produced by the project, following a consistent naming convention or numbering scheme. Examples include SemVer, CalVer, or git commit id.

### OSPS-BR-02.02 — Assign Unique [Version Identifiers][Version Identifier]

**Level:** 3

**Requirement:** When an official [release][Release] is created, all assets within that [release][Release] MUST be clearly associated with the [release][Release] identifier or another unique identifier for the asset.

**Recommendation:** Assign a unique version identifier to each software asset produced by the project, following a consistent naming convention or numbering scheme. Examples include SemVer, CalVer, or git commit id.

### OSPS-BR-03.01 — Use Encrypted Channels for Development & [Release][Release] Activity

**Level:** 1, 2, 3

**Requirement:** When the [project][Project] lists a URI as an official [project][Project] channel, that URI MUST be exclusively delivered using encrypted channels.

**Recommendation:** Configure the project's websites and version control systems to use encrypted channels such as SSH or HTTPS for data transmission. Ensure all tools and domains referenced in project documentation can only be accessed via encrypted channels.

### OSPS-BR-03.02 — Use Encrypted Channels for Development & [Release][Release] Activity

**Level:** 1, 2, 3

**Requirement:** When the [project][Project] lists a URI as an official distribution channel, that channel MUST be protected from adversary-in-the-middle attacks using cryptographically authenticated channels.

**Recommendation:** Artifacts distributed by the project should be distributed through channels which ensure integrity and authenticity. Use of HTTPS for downloads, signed releases, or distribution through trusted package managers are all acceptable methods to protect against adversary-in-the-middle attacks.

### OSPS-BR-04.01 — Publish [Change][Change] Log With [Release][Release]

**Level:** 2, 3

**Requirement:** When an official [release][Release] is created, that [release][Release] MUST contain a descriptive log of functional and security modifications.

**Recommendation:** Ensure that all releases include a descriptive change log. It is recommended to ensure that the change log is human-readable and includes details beyond commit messages, such as descriptions of the security impact or relevance to different use cases. To ensure machine readability, place the content under a markdown header such as "## Changelog".

### OSPS-BR-05.01 — Use Standardized Dependency Management Tools

**Level:** 2, 3

**Requirement:** When a [build and release pipeline][Build and Release Pipeline] ingests dependencies, it MUST use standardized tooling where available.

**Recommendation:** Use a common tooling for your ecosystem, such as package managers or dependency management tools to ingest dependencies at build time. This may include using a dependency file, lock file, or manifest to specify the required dependencies, which are then pulled in by the build system.

### OSPS-BR-06.01 — Include Signatures and Hashes With [Release][Release]

**Level:** 2, 3

**Requirement:** When an official [release][Release] is created, that [release][Release] MUST be signed or accounted for in a signed manifest including each asset's cryptographic hashes.

**Recommendation:** Sign all released software assets at build time with a cryptographic signature or attestations, such as GPG or PGP signature, Sigstore signatures, SLSA provenance, or SLSA VSAs. Include the cryptographic hashes of each asset in a signed manifest or metadata file.

### OSPS-BR-07.01 — Secure Secrets and Credentials

**Level:** 1

**Requirement:** The [project][Project] MUST prevent the unintentional storage of unencrypted [sensitive data][Sensitive Data], such as secrets and credentials, in the [version control system][Version Control System].

**Recommendation:** Configure .gitignore or equivalent to exclude files that may contain sensitive information. Use pre-commit hooks and automated scanning tools to detect and prevent the inclusion of sensitive data in commits.

### OSPS-BR-07.02 — Secure Secrets and Credentials

**Level:** 3

**Requirement:** The [project][Project] MUST define a policy for managing secrets and credentials used by the [project][Project]. The policy should include guidelines for storing, accessing, and rotating secrets and credentials.

**Recommendation:** Document how secrets and credentials are managed and used within the project. This should include details on how secrets are stored (e.g., using a secrets management tool), how access is controlled, and how secrets are rotated or updated. Ensure that sensitive information is not hard-coded in the source code or stored in version control systems.

### OSPS-DO-01.01 — Publish [User][User] Guides for Basic Functionality

**Level:** 1, 2, 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST include [user][User] guides for all basic functionality.

**Recommendation:** Create user guides or documentation for all basic functionality of the project, explaining how to install, configure, and use the project's features. If there are any known dangerous or destructive actions available, include highly-visible warnings.

### OSPS-DO-02.01 — Provide Mechanisms for Reporting [Defects][Defect]

**Level:** 1, 2, 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST include a guide for reporting [defects][Defect].

**Recommendation:** It is recommended that projects use their VCS default issue tracker. If an external source is used, ensure that the project documentation and contributing guide clearly and visibly explain how to use the reporting system. It is recommended that project documentation also sets expectations for how defects will be triaged and resolved.

### OSPS-DO-03.01 — Publish [Provenance][Software Provenance] Verification Instructions

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST contain instructions to verify the integrity and authenticity of the [release][Release] assets.

**Recommendation:** Instructions in the project should contain information about the technology used, the commands to run, and the expected output. When possible, avoid storing this documentation in the same location as the build and release pipeline to avoid a single breach compromising both the software and the documentation for verifying the integrity of the software.

### OSPS-DO-03.02 — Publish [Provenance][Software Provenance] Verification Instructions

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST contain instructions to verify the expected identity of the [person][User] or process authoring the software [release][Release].

**Recommendation:** The expected identity may be in the form of key IDs used to sign, issuer and identity from a sigstore certificate, or other similar forms. When possible, avoid storing this documentation in the same location as the build and release pipeline to avoid a single breach compromising both the software and the documentation for verifying the integrity of the software.

### OSPS-DO-04.01 — Publish Support Scope and Duration

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST include a descriptive statement about the scope and duration of support for each [release][Release].

**Recommendation:** In order to communicate the scope and duration of support for the project's released software assets, the project should have a SUPPORT.md file, a "Support" section in SECURITY.md, or other documentation explaining the support lifecycle, including the expected duration of support for each release, the types of support provided (e.g., bug fixes, security updates), and any relevant policies or procedures for obtaining support.

### OSPS-DO-05.01 — Document Security Update Scope and Duration

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST provide a descriptive statement when [releases][Release] or versions will no longer receive security updates.

**Recommendation:** In order to communicate the scope and duration of support for security fixes, the project should have a SUPPORT.md or other documentation explaining the project's policy for security updates.

### OSPS-DO-06.01 — Publish Dependency Management Policy

**Level:** 2, 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST include a description of how the [project][Project] selects, obtains, and tracks its dependencies.

**Recommendation:** It is recommended to publish this information alongside the project's technical & design documentation on a publicly viewable resource such as the source code repository, project website, or other channel.

### OSPS-DO-07.01 — Provide Instructions on How to Build From Source

**Level:** 2, 3

**Requirement:** The [project][Project] documentation MUST include instructions on how to build the software, including required libraries, frameworks, SDKs, and dependencies.

**Recommendation:** It is recommended to publish this information alongside the project's contributor documentation, such as in `CONTRIBUTING.md` or other developer task documentation. This may also be documented using `Makefile` targets or other automation scripts.

### OSPS-GV-01.01 — Publish [Project][Project] Roles and Responsibilities

**Level:** 2, 3

**Requirement:** While active, the [project][Project] documentation MUST include a list of [project][Project] members with access to [sensitive resources][Sensitive Resource].

**Recommendation:** Document project participants and their roles through such artifacts as members.md, governance.md, maintainers.md, or similar file within the source code repository of the project. This may be as simple as including names or account handles in a list of maintainers, or more complex depending on the project's governance.

### OSPS-GV-01.02 — Publish [Project][Project] Roles and Responsibilities

**Level:** 2, 3

**Requirement:** While active, the [project][Project] documentation MUST include descriptions of the roles and responsibilities for members of the [project][Project].

**Recommendation:** Document project participants and their roles through such artifacts as members.md, governance.md, maintainers.md, or similar file within the source code repository of the project.

### OSPS-GV-02.01 — Provide Public Discussion Mechanisms

**Level:** 1, 2, 3

**Requirement:** While active, the [project][Project] MUST have one or more mechanisms for public discussions about proposed [changes][Change] and usage obstacles.

**Recommendation:** Establish one or more mechanisms for public discussions within the project, such as mailing lists, instant messaging, or issue trackers, to facilitate open communication and feedback.

### OSPS-GV-03.01 — Publish Contribution Guide

**Level:** 1, 2, 3

**Requirement:** While active, the [project][Project] documentation MUST include an explanation of the contribution process.

**Recommendation:** Create a CONTRIBUTING.md or CONTRIBUTING/ directory to outline the contribution process including the steps for submitting changes, and engaging with the project maintainers.

### OSPS-GV-03.02 — Publish Contribution Guide

**Level:** 2, 3

**Requirement:** While active, the [project][Project] documentation MUST include a guide for [code][Code] [contributors][Contributor] that includes requirements for acceptable contributions.

**Recommendation:** Extend the CONTRIBUTING.md or CONTRIBUTING/ contents in the project documentation to outline the requirements for acceptable contributions, including coding standards, testing requirements, and submission guidelines for code contributors. It is recommended that this guide is the source of truth for both contributors and approvers.

### OSPS-GV-04.01 — Require Formal Review of Permission Grants

**Level:** 3

**Requirement:** While active, the [project][Project] documentation MUST have a policy that [code][Code] [collaborators][Collaborator] are reviewed prior to granting escalated permissions to [sensitive resources][Sensitive Resource].

**Recommendation:** Publish an enforceable policy in the project documentation that requires code collaborators to be reviewed and approved before being granted escalated permissions to sensitive resources, such as merge approval or access to secrets. It is recommended that vetting includes establishing a justifiable lineage of identity such as confirming the contributor's association with a known trusted organization.

### OSPS-LE-01.01 — Require [Code][Code] [Contributors][Contributor] to Assert Right to [Commit][Commit]

**Level:** 2, 3

**Requirement:** While active, the [version control system][Version Control System] MUST require all [code][Code] [contributors][Contributor] to assert that they are legally authorized to make the associated contributions on every [commit][Commit].

**Recommendation:** Include a DCO in the project's repository, requiring code contributors to assert that they are legally authorized to commit the associated contributions on every commit. Use a status check to ensure the assertion is made. A CLA also satisfies this requirement. Some version control systems, such as GitHub, may include this in the platform terms of service. It is understood that projects with a lengthy history prior to adopting OSPS Baseline may not be able to retroactively enforce this requirement.

### OSPS-LE-02.01 — Ensure [Project][Project] [Licenses][License] are Fully Open Source

**Level:** 1, 2, 3

**Requirement:** While active, the [license][License] for the source [code][Code] MUST meet the OSI Open Source Definition or the FSF Free Software Definition.

**Recommendation:** Add a LICENSE file to the project's repo with a license that is an approved license by the Open Source Initiative (OSI), or a free license as approved by the Free Software Foundation (FSF). Examples of such licenses include the MIT, BSD 2-clause, BSD 3-clause revised, Apache 2.0, Lesser GNU General Public License (LGPL), and the GNU General Public License (GPL). Releasing to the public domain meets this control if there are no other encumbrances such as patents.

### OSPS-LE-02.02 — Ensure [Project][Project] [Licenses][License] are Fully Open Source

**Level:** 1, 2, 3

**Requirement:** While active, the [license][License] for the [released software assets][Released Software Asset] MUST meet the OSI Open Source Definition or the FSF Free Software Definition.

**Recommendation:** If a different license is included with released software assets, ensure it is an approved license by the Open Source Initiative (OSI), or a free license as approved by the Free Software Foundation (FSF). Examples of such licenses include the MIT, BSD 2-clause, BSD 3-clause revised, Apache 2.0, Lesser GNU General Public License (LGPL), and the GNU General Public License (GPL). Note that the license for the released software assets may be different than the source code.

### OSPS-LE-03.01 — Maintain and [Release][Release] [Licenses][License] in a Well Known Location

**Level:** 1, 2, 3

**Requirement:** While active, the [license][License] for the source [code][Code] MUST be maintained in the corresponding [repository][Repository]'s [LICENSE][License] file, COPYING file, [LICENSES][License]/ directory, or [LICENSE][License]/ directory.

**Recommendation:** Include the project's source code license in the project's LICENSE file, COPYING file, LICENSES/ directory, or LICENSE/ directory to provide visibility and clarity on the licensing terms. The filename MAY have an extension. If the project has multiple repositories, ensure that each repository includes the license file.

### OSPS-LE-03.02 — Maintain and [Release][Release] [Licenses][License] in a Well Known Location

**Level:** 1, 2, 3

**Requirement:** While active, the [license][License] for the [released software assets][Released Software Asset] MUST be included in the released source [code][Code], or in a [LICENSE][License] file, COPYING file, or [LICENSE][License]/ directory alongside the corresponding [release][Release] assets.

**Recommendation:** Include the project's released software assets license in the released source code, or in a LICENSE file, COPYING file, or LICENSE/ directory alongside the corresponding release assets to provide visibility and clarity on the licensing terms. The filename MAY have an extension. If the project has multiple repositories, ensure that each repository includes the license file.

### OSPS-QA-01.01 — Publish Source [Code][Code] and [Change][Change] History

**Level:** 1, 2, 3

**Requirement:** While active, the [project][Project]'s source [code][Code] [repository][Repository] MUST be publicly readable at a static URL.

**Recommendation:** Use a common VCS such as GitHub, GitLab, or Bitbucket. Ensure the repository is publicly readable. Avoid duplication or mirroring of repositories unless highly visible documentation clarifies the primary source. Avoid frequent changes to the repository that would impact the repository URL. Ensure the repository is public.

### OSPS-QA-01.02 — Publish Source [Code][Code] and [Change][Change] History

**Level:** 1, 2, 3

**Requirement:** The [version control system][Version Control System] MUST contain a publicly readable record of all [changes][Change] made, who made the [changes][Change], and when the [changes][Change] were made.

**Recommendation:** Use a common VCS such as GitHub, GitLab, or Bitbucket to maintain a publicly readable commit history. Avoid squashing or rewriting commits in a way that would obscure the author of any commits.

### OSPS-QA-02.01 — Publish Software Dependencies

**Level:** 1, 2, 3

**Requirement:** When the package management system supports it, the source [code][Code] [repository][Repository] MUST contain a dependency list that accounts for the direct language dependencies.

**Recommendation:** This may take the form of a package manager or language dependency file that enumerates all direct dependencies such as package.json, Gemfile, or go.mod.

### OSPS-QA-02.02 — Publish Software Dependencies

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release], all compiled released software assets MUST be delivered with a [software bill of materials][Software Bill of Materials].

**Recommendation:** It is recommended to auto-generate SBOMs at build time using a tool that has been vetted for accuracy. This enables users to ingest this data in a standardized approach alongside other projects in their environment.

### OSPS-QA-03.01 — Address Pass/Fail Checks Before Accepting [Changes][Change]

**Level:** 2, 3

**Requirement:** When a [commit][Commit] is made to the [primary branch][Primary Branch], any automated status checks for [commits][Commit] MUST pass or be manually bypassed.

**Recommendation:** Configure the project's version control system to require that all automated status checks pass or require manual acknowledgement before a commit can be merged into the primary branch. It is recommended that any optional status checks are NOT configured as a pass or fail requirement that approvers may be tempted to bypass.

### OSPS-QA-04.01 — Enforce Security Requirements on All Codebases

**Level:** 1, 2, 3

**Requirement:** [Projects][Project] with multiple [repositories][Repository] MUST document a list of codebases that are part of the [project][Project].

**Recommendation:** Document any additional subproject code repositories produced by the project and compiled into a release. This documentation should include the status and intent of the respective codebase.

### OSPS-QA-04.02 — Enforce Security Requirements on All Codebases

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release] comprising multiple source [code][Code] [repositories][Repository], all [subprojects][Subproject] MUST enforce security requirements that are as strict or stricter than the primary codebase.

**Recommendation:** Any additional subproject code repositories produced by the project and compiled into a release must enforce security requirements as applicable to the status and intent of the respective codebase. In addition to following the corresponding OSPS Baseline requirements, this may include requiring a security review, ensuring that it is free of vulnerabilities, and ensuring that it is free of known security issues.

### OSPS-QA-05.01 — Prevent Executables in the Codebase

**Level:** 1, 2, 3

**Requirement:** While active, the [version control system][Version Control System] MUST NOT contain generated executable artifacts.

**Recommendation:** Remove generated executable artifacts in the project's version control system. It is recommended that any scenario where a generated executable artifact appears critical to a process such as testing, it should be instead be generated at build time or stored separately and fetched during a specific well-documented pipeline step.

### OSPS-QA-05.02 — Prevent Executables in the Codebase

**Level:** 1, 2, 3

**Requirement:** While active, the [version control system][Version Control System] MUST NOT contain unreviewable binary artifacts.

**Recommendation:** Do not add any unreviewable binary artifacts to the project's version control system. This includes executable application binaries, library files, and similar artifacts. It does not include assets such as graphical images, sound or music files, and similar content typically stored in a binary format.

### OSPS-QA-06.01 — Use Automated Testing in [CI/CD Pipelines][CI/CD Pipeline]

**Level:** 2, 3

**Requirement:** Prior to a [commit][Commit] being accepted, the [project][Project]'s [CI/CD pipelines][CI/CD Pipeline] MUST run at least one [automated test suite][Automated Test Suite] to ensure the [changes][Change] meet expectations.

**Recommendation:** Automated tests should be run prior to every merge into the primary branch. The test suite should be run in a CI/CD pipeline and the results should be visible to all contributors. The test suite should be run in a consistent environment and should be run in a way that allows contributors to run the tests locally. Examples of test suites include unit tests, integration tests, and end-to-end tests.

### OSPS-QA-06.02 — Use Automated Testing in [CI/CD Pipelines][CI/CD Pipeline]

**Level:** 3

**Requirement:** While active, [project][Project]'s documentation MUST clearly document when and how tests are run.

**Recommendation:** Add a section to the contributing documentation that explains how to run the tests locally and how to run the tests in the CI/CD pipeline. The documentation should explain what the tests are testing and how to interpret the results.

### OSPS-QA-06.03 — Use Automated Testing in [CI/CD Pipelines][CI/CD Pipeline]

**Level:** 3

**Requirement:** While active, the [project][Project]'s documentation MUST include a policy that all major [changes][Change] to the software produced by the [project][Project] should add or update tests of the functionality in an [automated test suite][Automated Test Suite].

**Recommendation:** Add a section to the contributing documentation that explains the policy for adding or updating tests. The policy should explain what constitutes a major change and what tests should be added or updated.

### OSPS-QA-07.01 — Require Merge Approvals

**Level:** 3

**Requirement:** When a [commit][Commit] is made to the [primary branch][Primary Branch], the [project][Project]'s version control system MUST require at least one non-author human approval of the [changes][Change] before merging.

**Recommendation:** Configure the project's version control system to require at least one non-author human approval of changes before merging into the release or primary branch. This can be achieved by requiring a pull request to be reviewed and approved by at least one other collaborator before it can be merged.

### OSPS-SA-01.01 — Publish Design Descriptions of System Actors and Actions

**Level:** 2, 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST include design documentation demonstrating all actions and actors within the system.

**Recommendation:** Include designs in the project documentation that explains the actions and actors. Actors include any subsystem or entity that can influence another segment in the system. Ensure this is updated for new features or breaking changes.

### OSPS-SA-02.01 — Publish External Interface Descriptions

**Level:** 2, 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] documentation MUST include descriptions of all external software interfaces of the [released software assets][Released Software Asset].

**Recommendation:** Document all software interfaces (APIs) of the released software assets, explaining how users can interact with the software and what data is expected or produced. Ensure this is updated for new features or breaking changes.

### OSPS-SA-03.01 — Maintain a [Project][Project] Security Assessment

**Level:** 2, 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] MUST perform a security assessment to understand the most likely and impactful potential security problems that could occur within the software.

**Recommendation:** Performing a security assessment informs both project members as well as downstream consumers that the project understands what problems could arise within the software. Understanding what threats could be realized helps the project manage and address risk. This information is useful to downstream consumers to demonstrate the security acumen and practices of the project. Ensure this is updated for new features or breaking changes.

### OSPS-SA-03.02 — Maintain a [Project][Project] Security Assessment

**Level:** 3

**Requirement:** When the [project][Project] has made a [release][Release], the [project][Project] MUST perform a threat modeling and [attack surface analysis][Attack Surface Analysis] to understand and protect against attacks on critical [code][Code] paths, functions, and interactions within the system.

**Recommendation:** Threat modeling is an activity where the project looks at the codebase, associated processes and infrastructure, interfaces, key components and "thinks like a hacker" and brainstorms how the system be be broken or compromised. Each identified threat is listed out so the project can then think about how to proactively avoid or close off any gaps/vulnerabilities that could arise. Ensure this is updated for new features or breaking changes.

### OSPS-VM-01.01 — Publish [Coordinated Vulnerability Disclosure][Coordinated Vulnerability Disclosure] Policy

**Level:** 2, 3

**Requirement:** While active, the [project][Project] documentation MUST include a policy for [coordinated vulnerability disclosure][Coordinated Vulnerability Disclosure] ([CVD][Coordinated Vulnerability Disclosure]), with a clear timeframe for response.

**Recommendation:** Create a SECURITY.md file at the root of the directory, outlining the project's policy for coordinated vulnerability disclosure. Include a method for reporting vulnerabilities. Set expectations for how the project will respond and address reported issues.

### OSPS-VM-02.01 — Publish Contacts and Process for Reporting Vulnerabilities.

**Level:** 1

**Requirement:** While active, the [project][Project] documentation MUST contain security contacts.

**Recommendation:** Create a security.md (or similarly-named) file that contains security contacts for the project.

### OSPS-VM-03.01 — Maintain [Private Vulnerability Reporting][Private Vulnerability Reporting] Process

**Level:** 2, 3

**Requirement:** While active, the [project][Project] documentation MUST provide a means for [private vulnerability reporting][Private Vulnerability Reporting] directly to the security contacts within the [project][Project].

**Recommendation:** Provide a means for security researchers to report vulnerabilities privately to the project. This may be a dedicated email address, a web form, VCS specialized tools, email addresses for security contacts, or other methods.

### OSPS-VM-04.01 — Publish Discovered Vulnerabilities

**Level:** 2, 3

**Requirement:** While active, the [project][Project] documentation MUST publicly publish data about discovered vulnerabilities.

**Recommendation:** Provide information about known vulnerabilities in a predictable public channel, such as a CVE entry, blog post, or other medium. To the degree possible, this information should include affected version(s), how a consumer can determine if they are vulnerable, and instructions for mitigation or remediation.

### OSPS-VM-04.02 — Publish Discovered Vulnerabilities

**Level:** 3

**Requirement:** While active, any vulnerabilities in the software components not affecting the [project][Project] MUST be accounted for in a VEX document, augmenting the vulnerability report with non-exploitability details.

**Recommendation:** Establish a VEX feed communicating the exploitability status of known vulnerabilities, including assessment details or any mitigations in place preventing vulnerable code from being executed.

### OSPS-VM-05.01 — Publish and Enforce a Dependency Remediation Policy

**Level:** 3

**Requirement:** While active, the [project][Project] documentation MUST include a policy that defines a threshold for remediation of [SCA][Software Composition Analysis] findings related to vulnerabilities and [licenses][License].

**Recommendation:** Document a policy in the project that defines a threshold for remediation of SCA findings related to vulnerabilities and licenses. Include the process for identifying, prioritizing, and remediating these findings.

### OSPS-VM-05.02 — Publish and Enforce a Dependency Remediation Policy

**Level:** 3

**Requirement:** While active, the [project][Project] documentation MUST include a policy to address [SCA][Software Composition Analysis] violations prior to any [release][Release].

**Recommendation:** Document a policy in the project to address applicable Software Composition Analysis results before any release, and add status checks that verify compliance with that policy prior to release.

### OSPS-VM-05.03 — Publish and Enforce a Dependency Remediation Policy

**Level:** 3

**Requirement:** While active, all [changes][Change] to the [project][Project]'s codebase MUST be automatically evaluated against a documented policy for malicious dependencies and [known vulnerabilities][Known Vulnerabilities] in dependencies, then blocked in the event of violations, except when declared and suppressed as non-exploitable.

**Recommendation:** Create a status check in the project's version control system that runs a Software Composition Analysis tool on all changes to the codebase. Require that the status check passes before changes can be merged.

### OSPS-VM-06.01 — Publish and Enforce an Application Security Testing Policy

**Level:** 3

**Requirement:** While active, the [project][Project] documentation MUST include a policy that defines a threshold for remediation of SAST findings.

**Recommendation:** Document a policy in the project that defines a threshold for remediation of Static Application Security Testing (SAST) findings. Include the process for identifying, prioritizing, and remediating these findings.

### OSPS-VM-06.02 — Publish and Enforce an Application Security Testing Policy

**Level:** 3

**Requirement:** While active, all [changes][Change] to the [project][Project]'s codebase MUST be automatically evaluated against a documented policy for security weaknesses and blocked in the event of violations except when declared and suppressed as non-exploitable.

**Recommendation:** Create a status check in the project's version control system that runs a Static Application Security Testing (SAST) tool on all changes to the codebase. Require that the status check passes before changes can be merged.

## OpenSSF Developing More Secure Software

### 1 — Ensure all privileged developers use

**Requirement:** 1. **Ensure all privileged developers use** [**multi-factor authentication (MFA) tokens**](https://github.com/ossf/great-mfa-project/blob/main/guide/token-usage-guide.md#readme). This includes those with commit or accept privileges. MFA hinders attackers from “taking over” these accounts.

### 2 — Learn about secure software development.

**Requirement:** 2. **Learn about secure software development.** Take, e.g., the [free OpenSSF course](https://openssf.org/training/courses/) or the hands-on [Security Knowledge Framework](https://www.securityknowledgeframework.org/) course. [SAFECode’s Fundamental Practices](https://safecode.org/wp-content/uploads/2018/03/SAFECode_Fundamental_Practices_for_Secure_Software_Development_March_2018.pdf) [for Secure Software Development](https://safecode.org/wp-content/uploads/2018/03/SAFECode_Fundamental_Practices_for_Secure_Software_Development_March_2018.pdf) provides a helpful summary.

### 3 — Use a combination of tools in your CI pipeline to detect vulnerabilities

**Requirement:** 3. **Use a combination of tools in your CI pipeline to detect vulnerabilities**. See the [OpenSSF guide to security tools](https://github.com/ossf/wg-security-tooling/blob/main/guide.md#readme). Tools shouldn’t be the _only_ mechanism, but they scale.

### 4 — Evaluate software before selecting it as a direct dependency

**Requirement:** 4. **Evaluate software before selecting it as a direct dependency**. Only add it if needed, evaluate it (see [Concise Guide for Evaluating Open Source Software](https://best.openssf.org/Concise-Guide-for-Evaluating-Open-Source-Software)), double-check its name (to counter typosquatting), and ensure it’s retrieved from the correct repository.

### 5 — Use package managers

**Requirement:** 5. **Use package managers**. Use package managers (system, language-level, and/or container-level) to automatically manage dependencies and enable rapid updates.

### 6 — Implement automated tests

**Requirement:** 6. **Implement automated tests**. Include negative tests (tests that what shouldn’t happen doesn’t happen) and ensure the test suite is thorough enough to “ship if it passes the tests”.

### 7 — Monitor known vulnerabilities in your software’s direct & indirect dependencies

**Requirement:** 7. **Monitor known vulnerabilities in your software’s direct & indirect dependencies**. E.g., enable basic scanning via GitHub's [dependabot](https://docs.github.com/en/code-security/dependabot/dependabot-security-updates/configuring-dependabot-security-updates) or GitLab [dependency scanning](https://docs.gitlab.com/ee/user/application_security/dependency_scanning/). Many other third party Software Composition Analysis (SCA) tools are also available. Quickly update vulnerable dependencies.

### 8 — Keep dependencies reasonably up-to-date

**Requirement:** 8. **Keep dependencies reasonably up-to-date**. Otherwise, it’s hard to update for vulnerabilities.

### 9 — Do not push secrets to a repository

**Requirement:** 9. **Do not push secrets to a repository**. Use tools to detect pushing secrets to a repository.

### 10 — Review before accepting changes

**Requirement:** 10. **Review before accepting changes**. Enforce this, e.g., using [GitHub](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/defining-the-mergeability-of-pull-requests/about-protected-branches) or [GitLab](https://docs.gitlab.com/ee/user/project/protected_branches.html) protected branches or an equivalent [GitHub ruleset](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/about-rulesets).

### 11 — Prominently document how to report vulnerabilities & prepare for them

**Requirement:**

11. **Prominently document how to report vulnerabilities & prepare for them**.
    - Use resources like the [Guide to coordinated vulnerability disclosure](https://github.com/ossf/oss-vulnerability-guide).
    - [Explicitly disclose security issues affecting vendored dependencies](Vendored-Dependencies-Guide.md).
    - Create a [security policy](https://github.com/ossf/oss-vulnerability-guide/tree/main/templates/security_policies). Provide contacts.

### 12 — Make it easy for your users to update

**Requirement:** 12. **Make it easy for your users to update**. Implement stable APIs, e.g., support old names when new ones are added. Use semantic versioning. Have a deprecation process.

### 13 — Sign your project’s important releases

**Requirement:** 13. **Sign your project’s important releases**. Use standard tools and signing formats for your distribution. See the [cosign tool](https://docs.sigstore.dev/quickstart/quickstart-cosign/) from the [sigstore project](https://www.sigstore.dev/) to sign containers and other artifacts.

### 14 — Earn an OpenSSF Best Practices badge

**Requirement:** 14. [**Earn an OpenSSF Best Practices badge**](https://www.bestpractices.dev/) for your open source project. At least earn “passing”. Plan and roadmap to eventually earn silver & gold.

### 15 — Improve your

**Requirement:** 15. **Improve your** [**OpenSSF Scorecards**](https://github.com/ossf/scorecard) **score (if OSS and on GitHub)**. You can read the [Scorecards checks](https://github.com/ossf/scorecard#scorecard-checks). Use the [Allstar](https://github.com/ossf/allstar) monitor.

### 16 — Notify the community of vulnerabilities in your project.

**Requirement:** 16. **Notify the community of vulnerabilities in your project.** Publish security advisories with accurate & precise information, e.g., what usage & versions are vulnerable, mitigations, and fixed version(s). Get a CVE ID. On GitHub, [create your security advisory](https://docs.github.com/en/code-security/repository-security-advisories/creating-a-repository-security-advisory#creating-a-security-advisory) & [request a CVE](https://docs.github.com/en/code-security/repository-security-advisories/about-github-security-advisories-for-repositories#cve-identification-numbers).

### 17 — Improve your

**Requirement:** 17. **Improve your** [**Supply chain Levels for Software Artifacts (SLSA)**](https://slsa.dev/) **level**. This hardens the integrity of your build and distribution process against attacks.

### 18 — Publish and consume a software bill of materials (SBOM)

**Requirement:** 18. **Publish and consume a software bill of materials (SBOM)**. This lets users verify inventory, id known vulnerabilities, & id potential legal issues. Consider [**SPDX**](https://spdx.dev/) or [**CycloneDX**](https://cyclonedx.org/). See our [SBOM-Everywhere catalog](https://sbom-catalog.openssf.org/).

### 19 — Onboard your project into

**Requirement:** 19. **Onboard your project into** [**LFX Security**](https://security.lfx.linuxfoundation.org/) **if you manage a Linux Foundation project**.

### 20 — Apply the

**Requirement:** 20. **Apply the** [**CNCF Security TAG Software Supply Chain Best Practices guide**](https://github.com/cncf/tag-security/blob/main/supply-chain-security/supply-chain-security-paper/CNCF_SSCP_v1.pdf).

### 21 — Implement

**Requirement:** 21. **Implement** [**ASVS**](https://owasp.org/www-project-application-security-verification-standard/) **and follow relevant** [**cheatsheets**](https://cheatsheetseries.owasp.org/index.html).

### 22 — Apply SAFECode’s

**Requirement:** 22. **Apply SAFECode’s** [**Fundamental Practices for Secure Software Development**](https://safecode.org/uncategorized/fundamental-practices-secure-software-development/).

### 23 — Complete a third-party security code review/audit

**Requirement:** 23. **Complete a third-party security code review/audit**. Expect this to be USD$50K or more.

### 24 — Continuously improve

**Requirement:** 24. **Continuously improve**. Improve scores, look for tips, & apply as appropriate.

### 25 — Manage succession

**Requirement:** 25. **Manage succession**. Have clear governance & work to add active, trustworthy maintainer(s).

### 26 — Prefer memory-safe languages

**Requirement:** 26. **Prefer memory-safe languages**. Many vulnerabilities involve memory safety. Where practical, use memory-safe programming languages (most are) and keep memory safety enabled. Otherwise, use mechanisms like compiler flags, extra tools, and peer review to reduce risk; see [Compiler Options Hardening Guide for C and C++](https://best.openssf.org/Compiler-Hardening-Guides/Compiler-Options-Hardening-Guide-for-C-and-C++).

### 27 — If a source code (unbuilt) package is released, it should only include content from the version control system (VCS), and source package users should rebuild, if needed, to create production (built) package(s)

**Requirement:** 27. **If a source code (unbuilt) package is released, it should only include content from the version control system (VCS), and source package users should rebuild, if needed, to create production (built) package(s)**. E.g., if autotools is used, if a source package is released it should _not_ include a generated `configure` file, while recipients should ignore pre-generated files like `configure` and instead rebuild from source (e.g., with `autoreconf`). This eliminates a malware-hiding mechanism, as illustrated by an attack on [xz utils](https://access.redhat.com/security/cve/CVE-2024-3094).

### 28 — Ensure production websites only load assets from your own domains

**Requirement:** 28. **Ensure production websites only load assets from your own domains**. _Linking_ to other domains is fine, but where practical, don't directly load assets such as JavaScript, CSS, and media (including images) from domains you do not control. If you do, your site might be subverted if that other domain is subverted, so investigate the risks before doing so. See the [subverted polyfill.io revelation in 2024](https://blog.qualys.com/vulnerabilities-threat-research/2024/06/28/polyfill-io-supply-chain-attack).

### 29 — Apply focused security guidelines

**Requirement:**

29. **Apply focused security guidelines**. Consult focused [OpenSSF guides](https://openssf.org/resources/guides/) as applicable, such as the
[Compiler Options Hardening Guide for C and C++](https://best.openssf.org/Compiler-Hardening-Guides/Compiler-Options-Hardening-Guide-for-C-and-C++),
[npm Best Practices Guide](https://github.com/ossf/package-manager-best-practices/blob/main/published/npm.md#readme), and the guide to [Correctly Using Regular Expressions for Secure Input Validation](https://best.openssf.org/Correctly-Using-Regular-Expressions).

We welcome suggestions and updates! Please open an [issue](https://github.com/ossf/wg-best-practices-os-developers/issues/) or post a [pull request](https://github.com/ossf/wg-best-practices-os-developers/pulls).

## OpenSSF Best Practices Badge Criteria

### description_good — Basics / Basic project website content

**Level:** Passing

**Category:** MUST

**Requirement:** The project website MUST succinctly describe what the software does (what problem does it solve?).

**Details:** This MUST be in language that potential users can understand (e.g., it uses minimal jargon).

### interact — Basics / Basic project website content

**Level:** Passing

**Category:** MUST

**Requirement:** The project website MUST provide information on how to: obtain, provide feedback (as bug reports or enhancements), and contribute to the software.

### contribution — Basics / Basic project website content

**Level:** Passing

**Category:** MUST

**Requirement:** The information on how to contribute MUST explain the contribution process (e.g., are pull requests used?)

**Details:** We presume that projects on GitHub use issues and pull requests unless otherwise noted. This information can be short, e.g., stating that the project uses pull requests, an issue tracker, or posts to a mailing list (which one?)

**Rationale:** Contributors need to understand not only how to contribute, but also the overall contribution process, so that they'll understand how their work could be incorporated and what the expectations are after the initial submission. This means that wherever the project describes how to contribute, the project must include (directly or by reference) information on the contribution process. Note that criterion "interact" (listed earlier) requires that the contribution information be on the project website.

### contribution_requirements — Basics / Basic project website content

**Level:** Silver

**Category:** MUST

**Requirement:** The information on how to contribute MUST include the requirements for acceptable contributions (e.g., a reference to any required coding standard).

### floss_license — Basics / FLOSS license

**Level:** Passing

**Category:** MUST

**Requirement:** The software produced by the project MUST be released as FLOSS.

**Details:**

FLOSS is software released in a way that meets the Open Source Definition or Free Software Definition. Examples of such licenses include the CC0, MIT, BSD 2-clause, BSD 3-clause revised, Apache 2.0, Lesser GNU General Public License (LGPL), and the GNU General Public License (GPL). For our purposes, this means that the license MUST be: - an approved license by the Open Source Initiative (OSI), or
- a free license as approved by the Free Software Foundation (FSF), or
- a free license acceptable to Debian main, or
- a "good" license according to Fedora.
The software MAY also be licensed other ways (e.g., "GPLv2 or proprietary" is acceptable).

**Rationale:** These criteria are designed for FLOSS projects, so we need to ensure that they're only used where they apply. Some projects may be mistakenly considered FLOSS even though they are not (e.g., they might not have any license, in which case the defaults of the country's legal system apply, or they might use a non-FLOSS license). We've added "produced by the project" as a clarification - many projects use non-FLOSS software/services in the process of creating software, or depend on them to run, and that is allowed.

### floss_license_osi — Basics / FLOSS license

**Level:** Passing

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that any required license(s) for the software produced by the project be approved by the Open Source Initiative (OSI).

**Details:** The OSI uses a rigorous approval process to determine which licenses are OSS.

**Rationale:** Unusual licenses can cause long-term problems for FLOSS projects and are more difficult for tools to handle. That said, there are FLOSS licenses that are not OSI-approved, e.g., the CC0 license is used by many projects but is not OSI-approved at the time of this writing. We expect that more advanced badges would set a higher bar (e.g., that it must be released under an OSI-approved license).

### license_location — Basics / FLOSS license

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST post the license(s) of its results in a standard location in their source repository.

**Details:** One convention is posting the license as a top-level file named LICENSE or COPYING, which MAY be followed by an extension such as ".txt" or ".md". An alternative convention is to have a directory named LICENSES containing license file(s); these files are typically named as their SPDX license identifier followed by an appropriate file extension, as described in the REUSE Specification. Note that this criterion is only a requirement on the source repository. You do NOT need to include the license file when generating something from the source code (such as an executable, package, or container). For example, when generating an R package for the Comprehensive R Archive Network (CRAN), follow standard CRAN practice: if the license is a standard license, use the standard short license specification (to avoid installing yet another copy of the text) and list the LICENSE file in an exclusion file such as .Rbuildignore. Similarly, when creating a Debian package, you may put a link in the copyright file to the license text in /usr/share/common-licenses, and exclude the license file from the created package (e.g., by deleting the file after calling dh_auto_install). We encourage including machine-readable license information in generated formats where practical.

**Rationale:** The goal is to make the license very clear and connected with the project results it applies to. It is a good idea to also make the license clear on the project website, but there isn't a widely-accepted way to do that today.

### documentation_basics — Basics / Documentation

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST provide basic documentation for the software produced by the project.

**Details:** This documentation must be in some media (such as text or video) that includes: how to install it, how to start it, how to use it (possibly with a tutorial using examples), and how to use it securely (e.g., what to do and what not to do) if that is an appropriate topic for the software. The security documentation need not be long. The project MAY use hypertext links to non-project material as documentation. If the project does not produce software, choose "not applicable" (N/A).

**Rationale:** Potential users need documentation so that they can learn how to use the software. This documentation could be provided via the project website or repository, or even via hyperlink to some external information, so we do not specify exactly where this information is.

### documentation_interface — Basics / Documentation

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST provide reference documentation that describes the external interface (both input and output) of the software produced by the project.

**Details:** The documentation of an external interface explains to an end-user or developer how to use it. This would include its application program interface (API) if the software has one. If it is a library, document the major classes/types and methods/functions that can be called. If it is a web application, define its URL interface (often its REST interface). If it is a command-line interface, document the parameters and options it supports. In many cases it's best if most of this documentation is automatically generated, so that this documentation stays synchronized with the software as it changes, but this isn't required. The project MAY use hypertext links to non-project material as documentation. Documentation MAY be automatically generated (where practical this is often the best way to do so). Documentation of a REST interface may be generated using Swagger/OpenAPI. Code interface documentation MAY be generated using tools such as JSDoc (JavaScript), ESDoc (JavaScript), pydoc (Python), devtools (R), pkgdown (R), and Doxygen (many). Merely having comments in implementation code is not sufficient to satisfy this criterion; there needs to be an easy way to see the information without reading through all the source code. If the project does not produce software, choose "not applicable" (N/A).

### sites_https — Basics / Other

**Level:** Passing

**Category:** MUST

**Requirement:** The project sites (website, repository, and download URLs) MUST support HTTPS using TLS.

**Details:** This requires that the project home page URL and the version control repository URL begin with "https:", not "http:". You can get free certificates from Let's Encrypt. Projects MAY implement this criterion using (for example) GitHub pages, GitLab pages, or SourceForge project pages. If you support HTTP, we urge you to redirect the HTTP traffic to HTTPS.

### discussion — Basics / Other

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST have one or more mechanisms for discussion (including proposed changes and issues) that are searchable, allow messages and topics to be addressed by URL, enable new people to participate in some of the discussions, and do not require client-side installation of proprietary software.

**Details:** Examples of acceptable mechanisms include archived mailing list(s), GitHub issue and pull request discussions, Bugzilla, Mantis, and Trac. Asynchronous discussion mechanisms (like IRC) are acceptable if they meet these criteria; make sure there is a URL-addressable archiving mechanism. Proprietary JavaScript, while discouraged, is permitted.

### english — Basics / Other

**Level:** Passing

**Category:** SHOULD

**Requirement:** The project SHOULD provide documentation in English and be able to accept bug reports and comments about code in English.

**Details:** English is currently the lingua franca of computer technology; supporting English increases the number of different potential developers and reviewers worldwide. A project can meet this criterion even if its core developers' primary language is not English.

### maintained — Basics / Other

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST be maintained.

**Details:**

As a minimum, the project should attempt to respond to significant problem and vulnerability reports. A project that is actively pursuing a badge is probably maintained. All projects and people have limited resources, and typical projects must reject some proposed changes, so limited resources and proposal rejections do not by themselves indicate an unmaintained project.
When a project knows that it will no longer be maintained, it should set this criterion to "Unmet" and use the appropriate mechanism(s) to indicate to others that it is not being maintained. For example, use “DEPRECATED” as the first heading of its README, add “DEPRECATED” near the beginning of its home page, add “DEPRECATED” to the beginning of its code repository project description, add a no-maintenance-intended badge in its README and/or home page, mark it as deprecated in any package repositories (e.g., npm deprecate), and/or use the code repository's marking system to archive it (e.g., GitHub's "archive" setting, GitLab’s "archived" marking, Gerrit's "readonly" status, or SourceForge’s "abandoned" project status). Additional discussion can be found here.

### repo_public — Change Control / Public version-controlled source repository

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST have a version-controlled source repository that is publicly readable and has a URL.

**Details:** The URL MAY be the same as the project URL. The project MAY use private (non-public) branches in specific cases while the change is not publicly released (e.g., for fixing a vulnerability before it is revealed to the public).

### repo_track — Change Control / Public version-controlled source repository

**Level:** Passing

**Category:** MUST

**Requirement:** The project's source repository MUST track what changes were made, who made the changes, and when the changes were made.

### repo_interim — Change Control / Public version-controlled source repository

**Level:** Passing

**Category:** MUST

**Requirement:** To enable collaborative review, the project's source repository MUST include interim versions for review between releases; it MUST NOT include only final releases.

**Details:** Projects MAY choose to omit specific interim versions from their public source repositories (e.g., ones that fix specific non-public security vulnerabilities, may never be publicly released, or include material that cannot be legally posted and are not in the final release).

### repo_distributed — Change Control / Public version-controlled source repository

**Level:** Gold

**Category:** MUST

**Requirement:** The project's source repository MUST use a common distributed version control software (e.g., git or mercurial).

**Details:** Git is not specifically required and projects can use centralized version control software (such as subversion) with justification.

### version_unique — Change Control / Unique version numbering

**Level:** Passing

**Category:** MUST

**Requirement:** The project results MUST have a unique version identifier for each release intended to be used by users.

**Details:** This MAY be met in a variety of ways including a commit IDs (such as git commit id or mercurial changeset id) or a version number (including version numbers that use semantic versioning or date-based schemes like YYYYMMDD).

### version_semver — Change Control / Unique version numbering

**Level:** Passing

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that the Semantic Versioning (SemVer) or Calendar Versioning (CalVer) version numbering format be used for releases. It is SUGGESTED that those who use CalVer include a micro level value.

**Details:** Projects should generally prefer whatever format is expected by their users, e.g., because it is the normal format used by their ecosystem. Many ecosystems prefer SemVer, and SemVer is generally preferred for application programmer interfaces (APIs) and software development kits (SDKs). CalVer tends to be used by projects that are large, have an unusually large number of independently-developed dependencies, have a constantly-changing scope, or are time-sensitive. It is SUGGESTED that those who use CalVer include a micro level value, because including a micro level supports simultaneously-maintained branches whenever that becomes necessary. Other version numbering formats may be used as version numbers, including git commit IDs or mercurial changeset IDs, as long as they uniquely identify versions. However, some alternatives (such as git commit IDs) can cause problems as release identifiers, because users may not be able to easily determine if they are up-to-date. The version ID format may be unimportant for identifying software releases if all recipients only run the latest version (e.g., it is the code for a single website or internet service that is constantly updated via continuous delivery).

**Rationale:** SemVer is widely used to communicate what an update is (e.g., if it involves incompatible API changes), whether something is newer or older. The scheme is simple, supports multiple simultaneous branches, and because it uses at least three numbers it can be distinguished from floating point. However, many find SemVer less useful for identifying software versions if only one version of the component is run (e.g., it is the code for a single website or internet service that is constantly updated via continuous delivery). For more discussion of the pros and cons of SemVer, see Hacker News' Is Semantic Versioning an Anti-Pattern? and The Semantic Versioning Anti-Pattern.

### version_tags — Change Control / Unique version numbering

**Level:** Passing

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that projects identify each release within their version control system. For example, it is SUGGESTED that those using git identify each release using git tags.

### release_notes — Change Control / Release notes

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST provide, in each release, release notes that are a human-readable summary of major changes in that release to help users determine if they should upgrade and what the upgrade impact will be. The release notes MUST NOT be the raw output of a version control log (e.g., the "git log" command results are not release notes). Projects whose results are not intended for reuse in multiple locations (such as the software for a single website or service) AND employ continuous delivery MAY select "N/A".

**Details:** The release notes MAY be implemented in a variety of ways. Many projects provide them in a file named "NEWS", "CHANGELOG", or "ChangeLog", optionally with extensions such as ".txt", ".md", or ".html". Historically the term "change log" meant a log of every change, but to meet these criteria what is needed is a human-readable summary. The release notes MAY instead be provided by version control system mechanisms such as the GitHub Releases workflow.

**Rationale:** Release notes are important because they help users decide whether or not they will want to update, and what the impact would be (e.g., if the new release fixes vulnerabilities). We realize this may not apply to projects whose main results are continuously updated and are deployed to primarily one place and so allow "N/A" from such projects.

### release_notes_vulns — Change Control / Release notes

**Level:** Passing

**Category:** MUST

**Requirement:** The release notes MUST identify every publicly known run-time vulnerability fixed in this release that already had a CVE assignment or similar when the release was created. This criterion may be marked as not applicable (N/A) if users typically cannot practically update the software themselves (e.g., as is often true for kernel updates). This criterion applies only to the project results, not to its dependencies. If there are no release notes or there have been no publicly known vulnerabilities, choose N/A.

**Details:** This criterion helps users determine if a given update will fix a vulnerability that is publicly known, to help users make an informed decision about updating. If users typically cannot practically update the software themselves on their computers, but must instead depend on one or more intermediaries to perform the update (as is often the case for a kernel and low-level software that is intertwined with a kernel), the project may choose "not applicable" (N/A) instead, since this additional information will not be helpful to those users. Similarly, a project may choose N/A if all recipients only run the latest version (e.g., it is the code for a single website or internet service that is constantly updated via continuous delivery). This criterion only applies to the project results, not its dependencies. Listing the vulnerabilities of all transitive dependencies of a project becomes unwieldy as dependencies increase and vary, and is unnecessary since tools that examine and track dependencies can do this in a more scalable way.

### report_process — Reporting / Bug-reporting process

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST provide a process for users to submit bug reports (e.g., using an issue tracker or a mailing list).

### report_tracker — Reporting / Bug-reporting process

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST use an issue tracker for tracking individual issues.

### report_responses — Reporting / Bug-reporting process

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST acknowledge a majority of bug reports submitted in the last 2-12 months (inclusive); the response need not include a fix.

### enhancement_responses — Reporting / Bug-reporting process

**Level:** Passing

**Category:** SHOULD

**Requirement:** The project SHOULD respond to a majority (>50%) of enhancement requests in the last 2-12 months (inclusive).

**Details:** The response MAY be 'no' or a discussion about its merits. The goal is simply that there be some response to some requests, which indicates that the project is still alive. For purposes of this criterion, projects need not count fake requests (e.g., from spammers or automated systems). If a project is no longer making enhancements, please select "unmet" and include the URL that makes this situation clear to users. If a project tends to be overwhelmed by the number of enhancement requests, please select "unmet" and explain.

### report_archive — Reporting / Bug-reporting process

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST have a publicly available archive for reports and responses for later searching.

### vulnerability_report_process — Reporting / Vulnerability report process

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST publish the process for reporting vulnerabilities on the project site.

**Details:** Projects hosted on GitHub SHOULD consider enabling privately reporting a security vulnerability. Projects on GitLab SHOULD consider using its ability for privately reporting a vulnerability. Projects MAY identify a mailing address on https://PROJECTSITE/security, often in the form security@example.org. This vulnerability reporting process MAY be the same as its bug reporting process. Vulnerability reports MAY always be public, but many projects have a private vulnerability reporting mechanism.

### vulnerability_report_private — Reporting / Vulnerability report process

**Level:** Passing

**Category:** MUST

**Requirement:** If private vulnerability reports are supported, the project MUST include how to send the information in a way that is kept private.

**Details:** Examples include a private defect report submitted on the web using HTTPS (TLS) or an email encrypted using OpenPGP. If vulnerability reports are always public (so there are never private vulnerability reports), choose "not applicable" (N/A).

### vulnerability_report_response — Reporting / Vulnerability report process

**Level:** Passing

**Category:** MUST

**Requirement:** The project's initial response time for any vulnerability report received in the last 6 months MUST be less than or equal to 14 days.

**Details:** If there have been no vulnerabilities reported in the last 6 months, choose "not applicable" (N/A).

### build — Quality / Working build system

**Level:** Passing

**Category:** MUST

**Requirement:** If the software produced by the project requires building for use, the project MUST provide a working build system that can automatically rebuild the software from source code.

**Details:** A build system determines what actions need to occur to rebuild the software (and in what order), and then performs those steps. For example, it can invoke a compiler to compile the source code. If an executable is created from source code, it must be possible to modify the project's source code and then generate an updated executable with those modifications. If the software produced by the project depends on external libraries, the build system does not need to build those external libraries. If there is no need to build anything to use the software after its source code is modified, select "not applicable" (N/A).

**Rationale:** If a project needs to be built but there is no working build system, then potential co-developers will not be able to easily contribute and many security analysis tools will be ineffective. This is related to Joel Test point 2, "Can you make a build in one step?"

### build_common_tools — Quality / Working build system

**Level:** Passing

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that common tools be used for building the software.

**Details:** For example, Maven, Ant, cmake, the autotools, make, rake (Ruby), or devtools (R).

### build_floss_tools — Quality / Working build system

**Level:** Passing

**Category:** SHOULD

**Requirement:** The project SHOULD be buildable using only FLOSS tools.

### test — Quality / Automated test suite

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST use at least one automated test suite that is publicly released as FLOSS (this test suite may be maintained as a separate FLOSS project). The project MUST clearly show or document how to run the test suite(s) (e.g., via a continuous integration (CI) script or via documentation in files such as BUILD.md, README.md, or CONTRIBUTING.md).

**Details:** The project MAY use multiple automated test suites (e.g., one that runs quickly, vs. another that is more thorough but requires special equipment). There are many test frameworks and test support systems available, including Selenium (web browser automation), Junit (JVM, Java), RUnit (R), testthat (R).

**Rationale:** Automated test suites immediately help detect a variety of problems. A large test suite can find more problems, but even a small test suite can detect problems and provide a framework to build on. E.g., "Tip #62: Test Early, Test Often, Test Automatically" ("The Pragmatic Programmer" by Andrew Hunt and David Thomas, p. 237)

### test_invocation — Quality / Automated test suite

**Level:** Gold

**Category:** MUST

**Requirement:** A test suite MUST be invocable in a standard way for that language.

**Details:** For example, "make check", "mvn test", or "rake test" (Ruby).

### test_most — Quality / Automated test suite

**Level:** Passing

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that the test suite cover most (or ideally all) the code branches, input fields, and functionality.

### test_continuous_integration — Quality / Automated test suite

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST implement continuous integration, where new or changed code is frequently integrated into a central code repository and automated tests are run on the result.

**Details:** In most cases this means that each developer who works full-time on the project integrates at least daily.

**Rationale:** See Martin Fowler There has been some shift in the meaning of the term continuous integration. Historically the term continuous integration focused on the first part - the frequent integration - and not on its testing. However, over time the emphasis has shifted to include the notion of running automated tests as soon as the code is integrated. This criterion is merely SUGGESTED at passing level. A subset of this criterion is required for passing+1; see automated_integration_testing. Here, we require both the continuous check-in and its testing.

### test_policy — Quality / New functionality testing

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST have a general policy (formal or not) that as major new functionality is added to the software produced by the project, tests of that functionality should be added to an automated test suite.

**Details:** As long as a policy is in place, even by word of mouth, that says developers should add tests to the automated test suite for major new functionality, select "Met."

### tests_are_added — Quality / New functionality testing

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST have evidence that the test_policy for adding tests has been adhered to in the most recent major changes to the software produced by the project.

**Details:** Major functionality would typically be mentioned in the release notes. Perfection is not required, merely evidence that tests are typically being added in practice to the automated test suite when new major functionality is added to the software produced by the project.

### tests_documented_added — Quality / New functionality testing

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST include, in its documented instructions for change proposals, the policy that tests are to be added for major new functionality.

**Details:** However, even an informal rule is acceptable as long as the tests are being added in practice.

### warnings — Quality / Warning flags

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST enable one or more compiler warning flags, a "safe" language mode, or use a separate "linter" tool to look for code quality errors or common simple mistakes, if there is at least one FLOSS tool that can implement this criterion in the selected language.

**Details:** Examples of compiler warning flags include gcc/clang "-Wall". Examples of a "safe" language mode include JavaScript "use strict" and perl5's "use warnings". A separate "linter" tool is simply a tool that examines the source code to look for code quality errors or common simple mistakes. These are typically enabled within the source code or build instructions.

**Rationale:** "We routinely set compiler warning levels as high as possible. It doesn't make sense to waste time trying to find a problem that the compiler could find for you! We need to concentrate on the harder problems at hand." ("The Pragmatic Programmer" by Andrew Hunt and David Thomas, p. 91-92) "Tip #23: Always use Source Code Control. Always. Even if you are a single-person team on a one-week project." ("The Pragmatic Programmer" by Andrew Hunt and David Thomas, p. 88)

### warnings_fixed — Quality / Warning flags

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST address warnings.

**Details:** These are the warnings identified by the implementation of the warnings criterion. The project should fix warnings or mark them in the source code as false positives. Ideally there would be no warnings, but a project MAY accept some warnings (typically less than 1 warning per 100 lines or less than 10 warnings).

### warnings_strict — Quality / Warning flags

**Level:** Silver

**Category:** MUST

**Requirement:** Projects MUST be maximally strict with warnings in the software produced by the project, where practical.

**Details:** Some warnings cannot be effectively enabled on some projects. What is needed is evidence that the project is striving to enable warning flags where it can, so that errors are detected early.

### know_secure_design — Security / Secure development knowledge

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST have at least one primary developer who knows how to design secure software. (See ‘details’ for the exact requirements.)

**Details:**

This requires understanding the following design principles, including the 8 principles from Saltzer and Schroeder: - economy of mechanism (keep the design as simple and small as practical, e.g., by adopting sweeping simplifications) - fail-safe defaults (access decisions should deny by default, and projects' installation should be secure by default) - complete mediation (every access that might be limited must be checked for authority and be non-bypassable) - open design (security mechanisms should not depend on attacker ignorance of its design, but instead on more easily protected and changed information like keys and passwords) - separation of privilege (ideally, access to important objects should depend on more than one condition, so that defeating one protection system won't enable complete access. E.G., multi-factor authentication, such as requiring both a password and a hardware token, is stronger than single-factor authentication) - least privilege (processes should operate with the least privilege necessary) - least common mechanism (the design should minimize the mechanisms common to more than one user and depended on by all users, e.g., directories for temporary files) - psychological acceptability (the human interface must be designed for ease of use - designing for "least astonishment" can help) - limited attack surface (the attack surface - the set of the different points where an attacker can try to enter or extract data - should be limited) - input validation with allowlists (inputs should typically be checked to determine if they are valid before they are accepted; this validation should use allowlists (which only accept known-good values), not denylists (which attempt to list known-bad values)).
A "primary developer" in a project is anyone who is familiar with the project's code base, is comfortable making changes to it, and is acknowledged as such by most other participants in the project. A primary developer would typically make a number of contributions over the past year (via code, documentation, or answering questions). Developers would typically be considered primary developers if they initiated the project (and have not left the project more than three years ago), have the option of receiving information on a private vulnerability reporting channel (if there is one), can accept commits on behalf of the project, or perform final releases of the project software. If there is only one developer, that individual is the primary developer. Many books and courses are available to help you understand how to develop more secure software and discuss design. For example, the Secure Software Development Fundamentals course is a free set of three courses that explain how to develop more secure software (it's free if you audit it; for an extra fee you can earn a certificate to prove you learned the material).

### know_common_errors — Security / Secure development knowledge

**Level:** Passing

**Category:** MUST

**Requirement:** At least one of the project's primary developers MUST know of common kinds of errors that lead to vulnerabilities in this kind of software, as well as at least one method to counter or mitigate each of them.

**Details:** Examples (depending on the type of software) include SQL injection, OS injection, classic buffer overflow, cross-site scripting, missing authentication, and missing authorization. See the CWE/SANS top 25 or OWASP Top 10 for commonly used lists. Many books and courses are available to help you understand how to develop more secure software and discuss common implementation errors that lead to vulnerabilities. For example, the Secure Software Development Fundamentals course is a free set of three courses that explain how to develop more secure software (it's free if you audit it; for an extra fee you can earn a certificate to prove you learned the material).

### crypto_published — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** MUST

**Requirement:** The software produced by the project MUST use, by default, only cryptographic protocols and algorithms that are publicly published and reviewed by experts (if cryptographic protocols and algorithms are used).

**Details:** These cryptographic criteria do not always apply because some software has no need to directly use cryptographic capabilities.

### crypto_call — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** SHOULD

**Requirement:** If the software produced by the project is an application or library, and its primary purpose is not to implement cryptography, then it SHOULD only call on software specifically designed to implement cryptographic functions; it SHOULD NOT re-implement its own.

### crypto_floss — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** MUST

**Requirement:** All functionality in the software produced by the project that depends on cryptography MUST be implementable using FLOSS.

**Details:** See the Open Standards Requirement for Software by the Open Source Initiative.

**Rationale:** Software must interoperate with other software. If the functionality cannot be implemented with FLOSS, e.g., because of patents, then this can set a trap for others who depend on the software.

### crypto_keylength — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** MUST

**Requirement:** The security mechanisms within the software produced by the project MUST use default keylengths that at least meet the NIST minimum requirements through the year 2030 (as stated in 2012). It MUST be possible to configure the software so that smaller keylengths are completely disabled.

**Details:** These minimum bitlengths are: symmetric key 112, factoring modulus 2048, discrete logarithm key 224, discrete logarithmic group 2048, elliptic curve 224, and hash 224 (password hashing is not covered by this bitlength, more information on password hashing can be found in the crypto_password_storage criterion). See https://www.keylength.com for a comparison of keylength recommendations from various organizations. The software MAY allow smaller keylengths in some configurations (ideally it would not, since this allows downgrade attacks, but shorter keylengths are sometimes necessary for interoperability).

### crypto_working — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** MUST

**Requirement:** The default security mechanisms within the software produced by the project MUST NOT depend on broken cryptographic algorithms (e.g., MD4, MD5, single DES, RC4, Dual_EC_DRBG), or use cipher modes that are inappropriate to the context, unless they are necessary to implement an interoperable protocol (where the protocol implemented is the most recent version of that standard broadly supported by the network ecosystem, that ecosystem requires the use of such an algorithm or mode, and that ecosystem does not offer any more secure alternative). The documentation MUST describe any relevant security risks and any known mitigations if these broken algorithms or modes are necessary for an interoperable protocol.

**Details:** ECB mode is almost never appropriate because it reveals identical blocks within the ciphertext as demonstrated by the ECB penguin, and CTR mode is often inappropriate because it does not perform authentication and causes duplicates if the input state is repeated. In many cases it's best to choose a block cipher algorithm mode designed to combine secrecy and authentication, e.g., Galois/Counter Mode (GCM) and EAX. Projects MAY allow users to enable broken mechanisms (e.g., during configuration) where necessary for compatibility, but then users know they're doing it.

**Rationale:** If a cryptographic algorithm or mode is completely broken, then it cannot provide a useful cryptographic service. This is different from having a weakness; many cryptographic algorithms have some weaknesses, yet for backwards-compatibility it may sometimes be appropriate to use the algorithm anyway. "EAX" appears to be a name, not an abbreviation. The paper describing EAX, "A Conventional Authenticated-Encryption Mode" by M. Bellare, P. Rogaway D. Wagner (April 13, 2003), does not give an expansion.

### crypto_weaknesses — Security / Use basic good cryptographic practices

**Level:** Silver

**Category:** MUST

**Requirement:** The default security mechanisms within the software produced by the project MUST NOT depend on cryptographic algorithms or modes with known serious weaknesses (e.g., the SHA-1 cryptographic hash algorithm or the CBC mode in SSH).

**Details:** Concerns about CBC mode in SSH are discussed in CERT: SSH CBC vulnerability.

**Rationale:** SHA-1 has been known to be weak for many years; In February 2017 Google demonstrated a SHA-1 collision. There are a number of alternatives to SHA-1 that are not patent-encumbered, such as the SHA-2 suite (including SHA-256 and SHA-512) and SHA-3. There is some disagreement on how important it is to avoid CBC mode in SSH. The OpenSSH cbc.adv page argues that the attack on SSH CBC is not a practical attack. However, others clearly think it's more important; CERT notes it, as does FAQ: Disable CBC in SSH. It is also easy to use a different mode than CBC; generally when there are safer widely-available options, you should use the safe ones instead. This is a SHOULD, not a MUST; sometimes these weaker mechanisms need to be used for backwards compatibility.

### crypto_pfs — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** SHOULD

**Requirement:** The security mechanisms within the software produced by the project SHOULD implement perfect forward secrecy for key agreement protocols so a session key derived from a set of long-term keys cannot be compromised if one of the long-term keys is compromised in the future.

### crypto_password_storage — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** MUST

**Requirement:** If the software produced by the project causes the storing of passwords for authentication of external users, the passwords MUST be stored as iterated hashes with a per-user salt by using a key stretching (iterated) algorithm (e.g., Argon2id, Bcrypt, Scrypt, or PBKDF2). See also OWASP Password Storage Cheat Sheet.

**Details:** This criterion applies only when the software is enforcing authentication of users using passwords for external users (aka inbound authentication), such as server-side web applications. It does not apply in cases where the software stores passwords for authenticating into other systems (aka outbound authentication, e.g., the software implements a client for some other system), since at least parts of that software must have often access to the unhashed password.

**Rationale:** This is a bare minimum today when storing passwords. Sometimes software needs to have a credential, such as a password, to authenticate it to other systems; those are intentionally out of scope for this criterion, because in many cases it's not possible to store them as iterated hashes using per-user salt.

### crypto_random — Security / Use basic good cryptographic practices

**Level:** Passing

**Category:** MUST

**Requirement:** The security mechanisms within the software produced by the project MUST generate all cryptographic keys and nonces using a cryptographically secure random number generator, and MUST NOT do so using generators that are cryptographically insecure.

**Details:** A cryptographically secure random number generator may be a hardware random number generator, or it may be a cryptographically secure pseudo-random number generator (CSPRNG) using an algorithm such as Hash_DRBG, HMAC_DRBG, CTR_DRBG, Yarrow, or Fortuna. Examples of calls to secure random number generators include Java's java.security.SecureRandom and JavaScript's window.crypto.getRandomValues. Examples of calls to insecure random number generators include Java's java.util.Random and JavaScript's Math.random.

### delivery_mitm — Security / Secured delivery against man-in-the-middle (MITM) attacks

**Level:** Passing

**Category:** MUST

**Requirement:** The project MUST use a delivery mechanism that counters MITM attacks. Using https or ssh+scp is acceptable.

**Details:** An even stronger mechanism is releasing the software with digitally signed packages, since that mitigates attacks on the distribution system, but this only works if the users can be confident that the public keys for signatures are correct and if the users will actually check the signature.

### delivery_unsigned — Security / Secured delivery against man-in-the-middle (MITM) attacks

**Level:** Passing

**Category:** MUST

**Requirement:** A cryptographic hash (e.g., a sha1sum) MUST NOT be retrieved over http and used without checking for a cryptographic signature.

**Details:** These hashes can be modified in transit.

### vulnerabilities_fixed_60_days — Security / Publicly known vulnerabilities fixed

**Level:** Passing

**Category:** MUST

**Requirement:** There MUST be no unpatched vulnerabilities of medium or higher severity that have been publicly known for more than 60 days.

**Details:** The vulnerability must be patched and released by the project itself (patches may be developed elsewhere). A vulnerability becomes publicly known (for this purpose) once it has a CVE with publicly released non-paywalled information (reported, for example, in the National Vulnerability Database) or when the project has been informed and the information has been released to the public (possibly by the project). A vulnerability is considered medium or higher severity if its Common Vulnerability Scoring System (CVSS) base qualitative score is medium or higher. In CVSS versions 2.0 through 3.1, this is equivalent to a CVSS score of 4.0 or higher. Projects may use the CVSS score as published in a widely-used vulnerability database (such as the National Vulnerability Database) using the most-recent version of CVSS reported in that database. Projects may instead calculate the severity themselves using the latest version of CVSS at the time of the vulnerability disclosure, if the calculation inputs are publicly revealed once the vulnerability is publicly known. Note: this means that users might be left vulnerable to all attackers worldwide for up to 60 days. This criterion is often much easier to meet than what Google recommends in Rebooting responsible disclosure, because Google recommends that the 60-day period start when the project is notified even if the report is not public. Also note that this badge criterion, like other criteria, applies to the individual project. Some projects are part of larger umbrella organizations or larger projects, possibly in multiple layers, and many projects feed their results to other organizations and projects as part of a potentially-complex supply chain. An individual project often cannot control the rest, but an individual project can work to release a vulnerability patch in a timely way. Therefore, we focus solely on the individual project's response time. Once a patch is available from the individual project, others can determine how to deal with the patch (e.g., they can update to the newer version or they can apply just the patch as a cherry-picked solution).

**Rationale:** We intentionally chose to start measurement from the time of public knowledge, and not from the time reported to the project, because this is much easier to measure and verify by those outside the project.

### vulnerabilities_critical_fixed — Security / Publicly known vulnerabilities fixed

**Level:** Passing

**Category:** SHOULD

**Requirement:** Projects SHOULD fix all critical vulnerabilities rapidly after they are reported.

### no_leaked_credentials — Security / Other security issues

**Level:** Passing

**Category:** MUST

**Requirement:** The public repositories MUST NOT leak a valid private credential (e.g., a working password or private key) that is intended to limit public access.

**Details:** A project MAY leak "sample" credentials for testing and unimportant databases, as long as they are not intended to limit public access.

### static_analysis — Analysis / Static code analysis

**Level:** Passing

**Category:** MUST

**Requirement:** At least one static code analysis tool (beyond compiler warnings and "safe" language modes) MUST be applied to any proposed major production release of the software before its release, if there is at least one FLOSS tool that implements this criterion in the selected language.

**Details:** A static code analysis tool examines the software code (as source code, intermediate code, or executable) without executing it with specific inputs. For purposes of this criterion, compiler warnings and "safe" language modes do not count as static code analysis tools (these typically avoid deep analysis because speed is vital). Some static analysis tools focus on detecting generic defects, others focus on finding specific kinds of defects (such as vulnerabilities), and some do a combination. Examples of such static code analysis tools include cppcheck (C, C++), clang static analyzer (C, C++), SpotBugs (Java), FindBugs (Java) (including FindSecurityBugs), PMD (Java), Brakeman (Ruby on Rails), lintr (R), goodpractice (R), Coverity Quality Analyzer, SonarQube, Codacy, and HP Enterprise Fortify Static Code Analyzer. Larger lists of tools can be found in places such as the Wikipedia list of tools for static code analysis, OWASP information on static code analysis, NIST list of source code security analyzers, and Wheeler's list of static analysis tools. If there are no FLOSS static analysis tools available for the implementation language(s) used, you may select 'N/A'.

### static_analysis_common_vulnerabilities — Analysis / Static code analysis

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST use at least one static analysis tool with rules or approaches to look for common vulnerabilities in the analyzed language or environment, if there is at least one FLOSS tool that can implement this criterion in the selected language.

**Details:** Static analysis tools that are specifically designed to look for common vulnerabilities are more likely to find them. That said, using any static tools will typically help find some problems, so we are suggesting but not requiring this for the 'passing' level badge.

**Rationale:** We'd like all projects to use this kind of static analysis tool, but there may not be one in the chosen language, or it may only be proprietary (and some developers will therefore not use it).

### static_analysis_fixed — Analysis / Static code analysis

**Level:** Passing

**Category:** MUST

**Requirement:** All medium and higher severity exploitable vulnerabilities discovered with static code analysis MUST be fixed in a timely way after they are confirmed.

**Details:** A vulnerability is considered medium or higher severity if its Common Vulnerability Scoring System (CVSS) base qualitative score is medium or higher. In CVSS versions 2.0 through 3.1, this is equivalent to a CVSS score of 4.0 or higher. Projects may use the CVSS score as published in a widely-used vulnerability database (such as the National Vulnerability Database) using the most-recent version of CVSS reported in that database. Projects may instead calculate the severity themselves using the latest version of CVSS at the time of the vulnerability disclosure, if the calculation inputs are publicly revealed once the vulnerability is publicly known. Note that criterion vulnerabilities_fixed_60_days requires that all such vulnerabilities be fixed within 60 days of being made public.

### static_analysis_often — Analysis / Static code analysis

**Level:** Passing

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that static source code analysis occur on every commit or at least daily.

### dynamic_analysis — Analysis / Dynamic code analysis

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST apply at least one dynamic analysis tool to any proposed major production release of the software produced by the project before its release.

**Details:** A dynamic analysis tool examines the software by executing it with specific inputs. For example, the project MAY use a fuzzing tool (e.g., American Fuzzy Lop) or a web application scanner (e.g., OWASP ZAP or w3af). In some cases the OSS-Fuzz project may be willing to apply fuzz testing to your project. For purposes of this criterion the dynamic analysis tool needs to vary the inputs in some way to look for various kinds of problems or be an automated test suite with at least 80% branch coverage. The Wikipedia page on dynamic analysis and the OWASP page on fuzzing identify some dynamic analysis tools. The analysis tool(s) MAY be focused on looking for security vulnerabilities, but this is not required.

**Rationale:** Static source code analysis and dynamic analysis tend to find different kinds of defects (including defects that lead to vulnerabilities), so combining them is more likely to be effective.

### dynamic_analysis_unsafe — Analysis / Dynamic code analysis

**Level:** Silver

**Category:** MUST

**Requirement:** If the software produced by the project includes software written using a memory-unsafe language (e.g., C or C++), then at least one dynamic tool (e.g., a fuzzer or web application scanner) MUST be routinely used in combination with a mechanism to detect memory safety problems such as buffer overwrites. If the project does not produce software written in a memory-unsafe language, choose "not applicable" (N/A).

**Details:** Examples of mechanisms to detect memory safety problems include Address Sanitizer (ASAN) (available in GCC and LLVM), Memory Sanitizer, and valgrind. Other potentially-used tools include thread sanitizer and undefined behavior sanitizer. Widespread assertions would also work.

**Rationale:** This would mean that C/C++ would be required to use something like ASAN during some testing and/or fuzz testing. See: consider giving links to asan/msan/tsan/ubsan and libFuzzer

### dynamic_analysis_enable_assertions — Analysis / Dynamic code analysis

**Level:** Gold

**Category:** SHOULD

**Requirement:** The project SHOULD include many run-time assertions in the software it produces and check those assertions during dynamic analysis.

**Details:** This criterion does not suggest enabling assertions during production; that is entirely up to the project and its users to decide. This criterion's focus is instead to improve fault detection during dynamic analysis before deployment. Enabling assertions in production use is completely different from enabling assertions during dynamic analysis (such as testing). In some cases enabling assertions in production use is extremely unwise (especially in high-integrity components). There are many arguments against enabling assertions in production, e.g., libraries should not crash callers, their presence may cause rejection by app stores, and/or activating an assertion in production may expose private data such as private keys. Beware that in many Linux distributions NDEBUG is not defined, so C/C++ assert() will by default be enabled for production in those environments. It may be important to use a different assertion mechanism or defining NDEBUG for production in those environments.

**Rationale:** Assertions make dynamic analysis more effective, because they increase the number of problems (including vulnerabilities) that dynamic analysis can detect. Other sources also recommend the use of assertions. "Tip #33: If it Can't happen, use assertions to ensure that it won't." ("The Pragmatic Programmer" by Andrew Hunt and David Thomas, p. 122) The paper "Assessing the Relationship between Software Assertions and Code Quality: An Empirical Investigation" by Gunnar Kudrjavets, Nachi Nagappan, and Tom Ball, May 1, 2006, Technical report MSR-TR-2006-54, presented "... an empirical case study of two commercial software components at Microsoft Corporation. The developers of these components systematically employed assertions, which allowed us to investigate the relationship between software assertions and code quality... with an increase in the assertion density in a file there is a statistically significant decrease in fault density. Further, the usage of software assertions in these components found a large percentage of the faults in the bug database."

### dynamic_analysis_fixed — Analysis / Dynamic code analysis

**Level:** Passing

**Category:** MUST

**Requirement:** All medium and higher severity exploitable vulnerabilities discovered with dynamic code analysis MUST be fixed in a timely way after they are confirmed.

**Details:** If you are not running dynamic code analysis and thus have not found any vulnerabilities in this way, choose "not applicable" (N/A). A vulnerability is considered medium or higher severity if its Common Vulnerability Scoring System (CVSS) base qualitative score is medium or higher. In CVSS versions 2.0 through 3.1, this is equivalent to a CVSS score of 4.0 or higher. Projects may use the CVSS score as published in a widely-used vulnerability database (such as the National Vulnerability Database) using the most-recent version of CVSS reported in that database. Projects may instead calculate the severity themselves using the latest version of CVSS at the time of the vulnerability disclosure, if the calculation inputs are publicly revealed once the vulnerability is publicly known.

### achieve_passing — Basics / Prerequisites

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST achieve a passing level badge.

### dco — Basics / Project oversight

**Level:** Silver

**Category:** SHOULD

**Requirement:** The project SHOULD have a legal mechanism where all developers of non-trivial amounts of project software assert that they are legally authorized to make these contributions. The most common and easily-implemented approach for doing this is by using a Developer Certificate of Origin (DCO), where users add "signed-off-by" in their commits and the project links to the DCO website. However, this MAY be implemented as a Contributor License Agreement (CLA), or other legal mechanism.

**Details:** The DCO is the recommended mechanism because it's easy to implement, tracked in the source code, and git directly supports a "signed-off" feature using "commit -s". To be most effective it is best if the project documentation explains what "signed-off" means for that project. A CLA is a legal agreement that defines the terms under which intellectual works have been licensed to an organization or project. A contributor assignment agreement (CAA) is a legal agreement that transfers rights in an intellectual work to another party; projects are not required to have CAAs, since having CAA increases the risk that potential contributors will not contribute, especially if the receiver is a for-profit organization. The Apache Software Foundation CLAs (the individual contributor license and the corporate CLA) are examples of CLAs, for projects which determine that the risks of these kinds of CLAs to the project are less than their benefits.

### governance — Basics / Project oversight

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST clearly define and document its project governance model (the way it makes decisions, including key roles).

**Details:** There needs to be some well-established documented way to make decisions and resolve disputes. In small projects, this may be as simple as "the project owner and lead makes all final decisions". There are various governance models, including benevolent dictator and formal meritocracy; for more details, see Governance models. Both centralized (e.g., single-maintainer) and decentralized (e.g., group maintainers) approaches have been successfully used in projects. The governance information does not need to document the possibility of creating a project fork, since that is always possible for FLOSS projects.

**Rationale:** There are many different governance models used by a wide array of successful projects. Therefore, we do not believe that we should specify a particular governance model. However, we do think it is important to have a governance model, and clearly define it, so that all participants and potential participants will know how decisions will be made. This was inspired by the OW2 Open-source Maturity Model, in particular RDMP-1 and STK-1.

### code_of_conduct — Basics / Project oversight

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST adopt a code of conduct and post it in a standard location.

**Details:** Projects may be able to improve the civility of their community and to set expectations about acceptable conduct by adopting a code of conduct. This can help avoid problems before they occur and make the project a more welcoming place to encourage contributions. This should focus only on behavior within the community/workplace of the project. Example codes of conduct are the Linux kernel code of conduct, the Contributor Covenant Code of Conduct, the Debian Code of Conduct, the Ubuntu Code of Conduct, the Fedora Code of Conduct, the GNOME Code Of Conduct, the KDE Community Code of Conduct, the Python Community Code of Conduct, The Ruby Community Conduct Guideline, and The Rust Code of Conduct.

**Rationale:** Suggested in issue#608 by Dan Kohn and in the NYC 2016 brainstorm session.

### roles_responsibilities — Basics / Project oversight

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST clearly define and publicly document the key roles in the project and their responsibilities, including any tasks those roles must perform. It MUST be clear who has which role(s), though this might not be documented in the same way.

**Details:** The documentation for governance and roles and responsibilities may be in one place.

**Rationale:** Much knowledge about the project roles builds up over the years, and is not sufficiently passed down to new people. Documenting the roles can help recruit, train, and mentor new project members. Projects may choose document the roles and responsibilities in one place, and identify who has the roles separately, so that the project doesn't need to update the role information when people change roles. The goal is to make underlying assumptions clear.

### access_continuity — Basics / Project oversight

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST be able to continue with minimal interruption if any one person dies, is incapacitated, or is otherwise unable or unwilling to continue support of the project. In particular, the project MUST be able to create and close issues, accept proposed changes, and release versions of software, within a week of confirmation of the loss of support from any one individual. This MAY be done by ensuring someone else has any necessary keys, passwords, and legal rights to continue the project. Individuals who run a FLOSS project MAY do this by providing keys in a lockbox and a will providing any needed legal rights (e.g., for DNS names).

### bus_factor — Basics / Project oversight

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have a "bus factor" of 2 or more.

**Details:** A "bus factor" (aka "truck factor") is the minimum number of project members that have to suddenly disappear from a project ("hit by a bus") before the project stalls due to lack of knowledgeable or competent personnel. The truck-factor tool can estimate this for projects on GitHub. For more information, see Assessing the Bus Factor of Git Repositories by Cosentino et al.

### documentation_roadmap — Basics / Documentation

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST have a documented roadmap that describes what the project intends to do and not do for at least the next year.

**Details:** The project might not achieve the roadmap, and that's fine; the purpose of the roadmap is to help potential users and contributors understand the intended direction of the project. It need not be detailed.

### documentation_architecture — Basics / Documentation

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST include documentation of the architecture (aka high-level design) of the software produced by the project. If the project does not produce software, select "not applicable" (N/A).

**Details:** A software architecture explains a program's fundamental structures, i.e., the program's major components, the relationships among them, and the key properties of these components and relationships.

**Rationale:** Documenting the basic design makes it easier for potential new developers to understand its basics. This is related to know_secure_design, as well as implement_secure_design and proposed documentation_security.

### documentation_security — Basics / Documentation

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST document what the user can and cannot expect in terms of security from the software produced by the project (its "security requirements").

**Details:** These are the security requirements that the software is intended to meet.

**Rationale:** Writing the specification helps the developers think about the interface (including the API) the developers are providing, as well letting any user or researcher know what to expect.

### documentation_quick_start — Basics / Documentation

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST provide a "quick start" guide for new users to help them quickly do something with the software.

**Details:** The idea is to show users how to get started and make the software do anything at all. This is critically important for potential users to get started.

**Rationale:** This is based on a conversation with Mike Milinkovich, Executive Director of the Eclipse Foundation, about the OSS project criteria and "what is important". He believes, based on his long experience, that it is critically important that any project have some sort of "quick start" guide to help someone get started and do something with the software; this feeling of accomplishment and demonstration that it works builds understanding and confidence in the user. See issue#645.

### documentation_current — Basics / Documentation

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST make an effort to keep the documentation consistent with the current version of the project results (including software produced by the project). Any known documentation defects making it inconsistent MUST be fixed. If the documentation is generally current, but erroneously includes some older information that is no longer true, just treat that as a defect, then track and fix as usual.

**Details:** The documentation MAY include information about differences or changes between versions of the software and/or link to older versions of the documentation. The intent of this criterion is that an effort is made to keep the documentation consistent, not that the documentation must be perfect.

**Rationale:** It's difficult to keep documentation up-to-date, so the criterion is worded this way to make it more practical. Information on differences or changes between versions of the software helps users of older versions and users who are transitioning from older versions.

### documentation_achievements — Basics / Documentation

**Level:** Silver

**Category:** MUST

**Requirement:** The project repository front page and/or website MUST identify and hyperlink to any achievements, including this best practices badge, within 48 hours of public recognition that the achievement has been attained.

**Details:** An achievement is any set of external criteria that the project has specifically worked to meet, including some badges. This information does not need to be on the project website front page. A project using GitHub can put achievements on the repository front page by adding them to the README file.

**Rationale:** Users and potential co-developers need to be able to see what achievements have been attained by a project they are considering using or contributing to. This information can help them determine if they should. In addition, if projects identify their achievements, other projects will be encouraged to follow suit and also make those achievements, benefitting everyone.

### accessibility_best_practices — Basics / Accessibility and internationalization

**Level:** Silver

**Category:** SHOULD

**Requirement:** The project (both project sites and project results) SHOULD follow accessibility best practices so that persons with disabilities can still participate in the project and use the project results where it is reasonable to do so.

**Details:**

For web applications, see the Web Content Accessibility Guidelines (WCAG 2.0) and its supporting document Understanding WCAG 2.0; see also W3C accessibility information. For GUI applications, consider using the environment-specific accessibility guidelines (such as Gnome, KDE, XFCE, Android, iOS, Mac, and Windows). Some TUI applications (e.g. `ncurses` programs) can do certain things to make themselves more accessible (such as `alpine`'s `force-arrow-cursor` setting). Most command-line applications are fairly accessible as-is. This criterion is often N/A, e.g., for program libraries. Here are some examples of actions to take or issues to consider: - Provide text alternatives for any non-text content so
that it can be changed into other forms people need, such as
large print, braille, speech, symbols or simpler language (
WCAG 2.0 guideline 1.1)
- Color is not used as the only visual means of conveying
information, indicating an action, prompting a response, or
distinguishing a visual element. (
WCAG 2.0 guideline 1.4.1)
- The visual presentation of text and images of text has a contrast
ratio of at least 4.5:1, except for large text, incidental text,
and logotypes (
WCAG 2.0 guideline 1.4.3)
- Make all functionality available from a keyboard (WCAG guideline 2.1) - A GUI or web-based project SHOULD test with at least one
screen-reader on the target platform(s) (e.g. NVDA, Jaws, or
WindowEyes on Windows; VoiceOver on Mac & iOS; Orca on Linux/BSD;
TalkBack on Android). TUI programs MAY work to reduce overdraw
to prevent redundant reading by screen-readers.

### internationalization — Basics / Accessibility and internationalization

**Level:** Silver

**Category:** SHOULD

**Requirement:** The software produced by the project SHOULD be internationalized to enable easy localization for the target audience's culture, region, or language. If internationalization (i18n) does not apply (e.g., the software doesn't generate text intended for end-users and doesn't sort human-readable text), select "not applicable" (N/A).

**Details:** Localization "refers to the adaptation of a product, application or document content to meet the language, cultural and other requirements of a specific target market (a locale)." Internationalization is the "design and development of a product, application or document content that enables easy localization for target audiences that vary in culture, region, or language." (See W3C's "Localization vs. Internationalization".) Software meets this criterion simply by being internationalized. No localization for another specific language is required, since once software has been internationalized it's possible for others to work on localization.

**Rationale:** When software is internationalized, the software can be used by far more people. By itself, that's valuable. In addition, software that can be used by far more people is more likely to lead to larger communities, which increases the likelihood of contributions and reviews.

### sites_password_security — Basics / Other

**Level:** Silver

**Category:** MUST

**Requirement:** If the project sites (website, repository, and download URLs) store passwords for authentication of external users, the passwords MUST be stored as iterated hashes with a per-user salt by using a key stretching (iterated) algorithm (e.g., Argon2id, Bcrypt, Scrypt, or PBKDF2). If the project sites do not store passwords for this purpose, select "not applicable" (N/A).

**Details:** Note that the use of GitHub meets this criterion. This criterion only applies to passwords used for authentication of external users into the project sites (aka inbound authentication). If the project sites must log in to other sites (aka outbound authentication), they may need to store authorization tokens for that purpose differently (since storing a hash would be useless). This applies criterion crypto_password_storage to the project sites, similar to sites_https.

### maintenance_or_update — Change Control / Previous versions

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST maintain the most often used older versions of the product or provide an upgrade path to newer versions. If the upgrade path is difficult, the project MUST document how to perform the upgrade (e.g., the interfaces that have changed and detailed suggested steps to help upgrade).

**Rationale:** This was inspired by DFCT-1.2

### vulnerability_report_credit — Reporting / Vulnerability report process

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST give credit to the reporter(s) of all vulnerability reports resolved in the last 12 months, except for the reporter(s) who request anonymity. If there have been no vulnerabilities resolved in the last 12 months, select "not applicable" (N/A).

**Rationale:** It is only fair to credit those who provide vulnerability reports. In many cases, the only reporter requirement is that they receive credit. This is also important long-term, because giving credit encourages additional reporting. This was recommended in the NYC 2016 brainstorming session.

### vulnerability_response_process — Reporting / Vulnerability report process

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST have a documented process for responding to vulnerability reports.

**Details:** This is strongly related to vulnerability_report_process, which requires that there be a documented way to report vulnerabilities. It also related to vulnerability_report_response, which requires response to vulnerability reports within a certain time frame.

**Rationale:** This is inspired by Apache Project Maturity Model QU30.

### coding_standards — Quality / Coding standards

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST identify the specific coding style guides for the primary languages it uses, and require that contributions generally comply with it.

**Details:** In most cases this is done by referring to some existing style guide(s), possibly listing differences. These style guides can include ways to improve readability and ways to reduce the likelihood of defects (including vulnerabilities). Many programming languages have one or more widely-used style guides. Examples of style guides include Google's style guides and SEI CERT Coding Standards.

### coding_standards_enforced — Quality / Coding standards

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST automatically enforce its selected coding style(s) if there is at least one FLOSS tool that can do so in the selected language(s).

**Details:** This MAY be implemented using static analysis tool(s) and/or by forcing the code through code reformatters. In many cases the tool configuration is included in the project's repository (since different projects may choose different configurations). Projects MAY allow style exceptions (and typically will); where exceptions occur, they MUST be rare and documented in the code at their locations, so that these exceptions can be reviewed and so that tools can automatically handle them in the future. Examples of such tools include ESLint (JavaScript), Rubocop (Ruby), and devtools check (R).

### build_standard_variables — Quality / Working build system

**Level:** Silver

**Category:** MUST

**Requirement:** Build systems for native binaries MUST honor the relevant compiler and linker (environment) variables passed in to them (e.g., CC, CFLAGS, CXX, CXXFLAGS, and LDFLAGS) and pass them to compiler and linker invocations. A build system MAY extend them with additional flags; it MUST NOT simply replace provided values with its own. If no native binaries are being generated, select "not applicable" (N/A).

**Details:** It should be easy to enable special build features like Address Sanitizer (ASAN), or to comply with distribution hardening best practices (e.g., by easily turning on compiler flags to do so).

**Rationale:** See Build system should honor CC, CFLAGS, CXX, CXXFLAGS

### build_preserve_debug — Quality / Working build system

**Level:** Silver

**Category:** SHOULD

**Requirement:** The build and installation system SHOULD preserve debugging information if they are requested in the relevant flags (e.g., "install -s" is not used). If there is no build or installation system (e.g., typical JavaScript libraries), select "not applicable" (N/A).

**Details:** E.G., setting CFLAGS (C) or CXXFLAGS (C++) should create the relevant debugging information if those languages are used, and they should not be stripped during installation. Debugging information is needed for support and analysis, and also useful for measuring the presence of hardening features in the compiled binaries.

### build_non_recursive — Quality / Working build system

**Level:** Silver

**Category:** MUST

**Requirement:** The build system for the software produced by the project MUST NOT recursively build subdirectories if there are cross-dependencies in the subdirectories. If there is no build or installation system (e.g., typical JavaScript libraries), select "not applicable" (N/A).

**Details:** The project build system's internal dependency information needs to be accurate, otherwise, changes to the project may not build correctly. Incorrect builds can lead to defects (including vulnerabilities). A common mistake in large build systems is to use a "recursive build" or "recursive make", that is, a hierarchy of subdirectories containing source files, where each subdirectory is independently built. Unless each subdirectory is fully independent, this is a mistake, because the dependency information is incorrect.

**Rationale:** For more information, see "Recursive Make Considered Harmful" by Peter Miller (note that this incorrect approach can be used in any build system, not just make). Note that "Non-recursive Make Considered Harmful" agrees that recursive builds are bad; its argument is that for large projects you should use a tool other than make. In many cases it is better to automatically determine the dependencies, but this is not always accurate or practical, so we did not require that dependencies be automatically generated.

### build_repeatable — Quality / Working build system

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST be able to repeat the process of generating information from source files and get exactly the same bit-for-bit result. If no building occurs (e.g., scripting languages where the source code is used directly instead of being compiled), select "not applicable" (N/A).

**Details:** GCC and clang users may find the -frandom-seed option useful; in some cases, this can be resolved by forcing some sort order. More suggestions can be found at the reproducible build site.

**Rationale:** This is a step towards having a reproducible build. This criterion is much easier to meet, because it does not require that external parties be able to reproduce the results - merely that the project can. Supporting full reproducible builds requires that projects provide external parties enough information about their build environment(s), which can be harder to do - so we have split this requirement up.

### installation_common — Quality / Installation system

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST provide a way to easily install and uninstall the software produced by the project using a commonly-used convention.

**Details:** Examples include using a package manager (at the system or language level), "make install/uninstall" (supporting DESTDIR), a container in a standard format, or a virtual machine image in a standard format. The installation and uninstallation process (e.g., its packaging) MAY be implemented by a third party as long as it is FLOSS.

### installation_standard_variables — Quality / Installation system

**Level:** Silver

**Category:** MUST

**Requirement:** The installation system for end-users MUST honor standard conventions for selecting the location where built artifacts are written to at installation time. For example, if it installs files on a POSIX system it MUST honor the DESTDIR environment variable. If there is no installation system or no standard convention, select "not applicable" (N/A).

**Rationale:** This supports capturing the artifacts (e.g., for analysis) without interfering with the build or installation system due to system-wide changes. See DESTDIR honored at install time This doesn't apply when there's no "installation" process, or when POSIX filesystems aren't supported during installation (e.g., Windows-only programs). See Build system should honor CC, CFLAGS, CXX, CXXFLAGS

### installation_development_quick — Quality / Installation system

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST provide a way for potential developers to quickly install all the project results and support environment necessary to make changes, including the tests and test environment. This MUST be performed with a commonly-used convention.

**Details:** This MAY be implemented using a generated container and/or installation script(s). External dependencies would typically be installed by invoking system and/or language package manager(s), per external_dependencies.

**Rationale:** Recommended in the NYC 2016 brainstorming session.

### external_dependencies — Quality / Externally-maintained components

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST list external dependencies in a computer-processable way.

**Details:** Typically this is done using the conventions of package manager and/or build system. Note that this helps implement installation_development_quick.

**Rationale:** Inspired by the NYC 2016 brainstorming session.

### dependency_monitoring — Quality / Externally-maintained components

**Level:** Silver

**Category:** MUST

**Requirement:** Projects MUST monitor or periodically check their external dependencies (including convenience copies) to detect known vulnerabilities, and fix exploitable vulnerabilities or verify them as unexploitable.

**Details:** This can be done using an origin analyzer / dependency checking tool / software composition analysis tool such as OWASP's Dependency-Check, Sonatype's Nexus Auditor, Synopsys' Black Duck Software Composition Analysis, and Bundler-audit (for Ruby). Some package managers include mechanisms to do this. It is acceptable if the components' vulnerability cannot be exploited, but this analysis is difficult and it is sometimes easier to simply update or fix the part.

**Rationale:** This must be monitored or periodically checked, because new vulnerabilities are continuously being discovered.

### updateable_reused_components — Quality / Externally-maintained components

**Level:** Silver

**Category:** MUST

**Requirement:**

The project MUST either:
- make it easy to identify and update reused externally-maintained components; or
- use the standard components provided by the system or programming language.
Then, if a vulnerability is found in a reused component, it will be
easy to update that component.

**Details:** A typical way to meet this criterion is to use system and programming language package management systems. Many FLOSS programs are distributed with "convenience libraries" that are local copies of standard libraries (possibly forked). By itself, that's fine. However, if the program *must* use these local (forked) copies, then updating the "standard" libraries as a security update will leave these additional copies still vulnerable. This is especially an issue for cloud-based systems; if the cloud provider updates their "standard" libraries but the program won't use them, then the updates don't actually help. See, e.g., "Chromium: Why it isn't in Fedora yet as a proper package" by Tom Callaway.

**Rationale:** A very common problem is to have obsolete components with known vulnerabilities. This is OWASP Top 10 (2013) number A9 (using known vulnerable components). See also The Unfortunate Reality of Insecure Libraries.

### interfaces_current — Quality / Externally-maintained components

**Level:** Silver

**Category:** SHOULD

**Requirement:** The project SHOULD avoid using deprecated or obsolete functions and APIs where FLOSS alternatives are available in the set of technology it uses (its "technology stack") and to a supermajority of the users the project supports (so that users have ready access to the alternative).

### automated_integration_testing — Quality / Automated test suite

**Level:** Silver

**Category:** MUST

**Requirement:** An automated test suite MUST be applied on each check-in to a shared repository for at least one branch. This test suite MUST produce a report on test success or failure.

**Details:** This requirement can be viewed as a subset of test_continuous_integration, but focused on just testing, without requiring continuous integration.

**Rationale:** This is inspired by continuous integration. Continuous integration provides much more rapid feedback on whether or not changes will cause test failures, including regressions. The term "continuous integration" (CI) is defined in Wikipedia as "merging all developer working copies to a shared mainline several times a day". Martin Fowler says that "Continuous Integration is a software development practice where members of a team integrate their work frequently, usually each person integrates at least daily - leading to multiple integrations per day. Each integration is verified by an automated build (including ) to detect integration errors as quickly as possible. Many teams find that this approach leads to significantly reduced integration problems and allows a team to develop cohesive software more rapidly." However, while merging all developer working copies at this pace can be very useful, in practice many projects do not or cannot always do this. In practice, many developers maintain at least some branches that are not merged for longer than a day.

### regression_tests_added50 — Quality / Automated test suite

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST add regression tests to an automated test suite for at least 50% of the bugs fixed within the last six months.

**Rationale:** Regression tests prevent undetected resurfacing of defects. If a defect has happened before, there is an increased likelihood that it will happen again. We only require 50% of bugs to have regression tests; not all bugs are equally likely to recur, and in some cases it is extremely difficult to build robust tests for them. Thus, there is a diminishing point of return for adding regression tests. The 50% value could be argued as being arbitrary, however, requiring less than 50% would mean that projects could get the badge even if a majority of their bugs in the time frame would not have regression tests. Projects may, of course, choose to have much larger percentages. We choose six months, as with other requirements, so that projects that have done nothing in the past (or recorded nothing in the past) can catch up in a reasonable period of time.

### test_statement_coverage80 — Quality / Automated test suite

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST have FLOSS automated test suite(s) that provide at least 80% statement coverage if there is at least one FLOSS tool that can measure this criterion in the selected language.

**Details:** Many FLOSS tools are available to measure test coverage, including gcov/lcov, Blanket.js, Istanbul, JCov, and covr (R). Note that meeting this criterion is not a guarantee that the test suite is thorough, instead, failing to meet this criterion is a strong indicator of a poor test suite.

**Rationale:**

Statement coverage is widely used as a test quality measure;
it's often a first "starter" measure for test quality.
It's well-supported, including by gcov/lcov and codecov.io.
Bad test suites could also meet this requirement, but it's generally
agreed that any good test suite will meet this requirement, so it
provides a useful way to filter out clearly-bad test suites.
After all, if your tests aren't even *running* many of the program's
statements, you don't have very good tests.
Only FLOSS test suites are considered, to ensure that the test
suite can be examined and improved over time.
A good automated test suite enables rapid response
to vulnerability reports. If a vulnerability is reported to a project,
the project may be able to quickly repair it, but that is not enough.
A good automated test suite is necessary so the project can rapidly
gain confidence that the repair doesn't break anything else so it can
field the update.
It could be argued that anything less than 100% is unacceptable, but
this is not a widely held belief.
There are many ways to determine if a program is correct -
testing is only one of them. Some conditions are hard to create
during testing, and the return-on-investment to get those last few
percentages is arguably not worth it. The time working to get 100%
statement coverage might be much better spent on checking the results
more thoroughly (which statement coverage does *not* measure).
The 80% suggested here is supported by various sources.
The defaults of
codecov.io. They define
70% and below as red, 100% as perfectly green, and anything between
70..100 as a range between red and green. This renders ~80% as yellow,
and somewhere between ~85% and 90% it starts looking pretty green.
The paper
"Minimum Acceptable Code Coverage" by Steve Cornett
claims, "Code
coverage of 70-80% is a reasonable goal for system test of most
projects with most coverage metrics. Use a higher goal for projects
specifically organized for high testability or that have high failure
costs. Minimum code coverage for unit testing can be 10-20% higher
than for system testing... Empirical studies of real projects found
that increasing code coverage above 70-80% is time consuming and
therefore leads to a relatively slow bug detection rate. Your goal
should depend on the risk assessment and economics of the project...
Although 100% code coverage may appear like a best possible effort,
even 100% code coverage is estimated to only expose about half the
faults in a system. Low code coverage indicates inadequate testing,
but high code coverage guarantees nothing."
"TestCoverage" by Martin Fowler (17 April 2012)
points out the
problems with coverage measures. he states that "Test coverage is
a useful tool for finding untested parts of a codebase. Test coverage
is of little use as a numeric statement of how good your tests are...
The trouble is that high coverage numbers are too easy to reach with
low quality testing... If you are testing thoughtfully and well,
I would expect a coverage percentage in the upper 80s or 90s. I
would be suspicious of anything like 100%... Certainly low coverage
numbers, say below half, are a sign of trouble. But high numbers don't
necessarily mean much, and lead to ignorance-promoting dashboards."

### test_policy_mandated — Quality / New functionality testing

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST have a formal written policy that as major new functionality is added, tests for the new functionality MUST be added to an automated test suite.

**Rationale:** This ensures that major new functionality is tested. This is related to the criterion test_policy, but is rewritten to be stronger.

### implement_secure_design — Security / Secure development knowledge

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST implement secure design principles (from "know_secure_design"), where applicable. If the project is not producing software, select "not applicable" (N/A).

**Details:** For example, the project results should have fail-safe defaults (access decisions should deny by default, and projects' installation should be secure by default). They should also have complete mediation (every access that might be limited must be checked for authority and be non-bypassable). Note that in some cases principles will conflict, in which case a choice must be made (e.g., many mechanisms can make things more complex, contravening "economy of mechanism" / keep it simple).

**Rationale:** This was inspired by the NYC 2016 brainstorming session.

### crypto_algorithm_agility — Security / Use basic good cryptographic practices

**Level:** Silver

**Category:** SHOULD

**Requirement:** The project SHOULD support multiple cryptographic algorithms, so users can quickly switch if one is broken. Common symmetric key algorithms include AES, Twofish, and Serpent. Common cryptographic hash algorithm alternatives include SHA-2 (including SHA-224, SHA-256, SHA-384 AND SHA-512) and SHA-3.

**Rationale:** The advantage of crypto agility is that if one crypto algorithm is broken, other algorithms can be used instead. Many protocols, including TLS and IPSEC, are specifically designed to support crypto agility. There is disagreement by some experts who argue that this negotiation can itself be a point of attack, and that people should instead simply choose and stay with with one good algorithm. The problem with this position is that no one can be certain about what that "one good algorithm" is; a new attack could be found at any time. See the discussion at Remove requirement for supporting alternative crypto algorithms (crypto_alternatives)?

### crypto_credential_agility — Security / Use basic good cryptographic practices

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST support storing authentication credentials (such as passwords and dynamic tokens) and private cryptographic keys in files that are separate from other information (such as configuration files, databases, and logs), and permit users to update and replace them without code recompilation. If the project never processes authentication credentials and private cryptographic keys, select "not applicable" (N/A).

### crypto_used_network — Security / Use basic good cryptographic practices

**Level:** Gold

**Category:** MUST

**Requirement:** The software produced by the project MUST support secure protocols for all of its network communications, such as SSHv2 or later, TLS1.2 or later (HTTPS), IPsec, SFTP, and SNMPv3. Insecure protocols such as FTP, HTTP, telnet, SSLv3 or earlier, and SSHv1 MUST be disabled by default, and only enabled if the user specifically configures it. If the software produced by the project does not support network communications, select "not applicable" (N/A).

### crypto_tls12 — Security / Use basic good cryptographic practices

**Level:** Gold

**Category:** MUST

**Requirement:** The software produced by the project MUST, if it supports or uses TLS, support at least TLS version 1.2. Note that the predecessor of TLS was called SSL. If the software does not use TLS, select "not applicable" (N/A).

### crypto_certificate_verification — Security / Use basic good cryptographic practices

**Level:** Silver

**Category:** MUST

**Requirement:** The software produced by the project MUST, if it supports TLS, perform TLS certificate verification by default when using TLS, including on subresources. If the software does not use TLS, select "not applicable" (N/A).

**Details:** Note that incorrect TLS certificate verification is a common mistake. For more information, see "The Most Dangerous Code in the World: Validating SSL Certificates in Non-Browser Software" by Martin Georgiev et al. and "Do you trust this application?" by Michael Catanzaro.

### crypto_verification_private — Security / Use basic good cryptographic practices

**Level:** Silver

**Category:** MUST

**Requirement:** The software produced by the project MUST, if it supports TLS, perform certificate verification before sending HTTP headers with private information (such as secure cookies). If the software does not use TLS, select "not applicable" (N/A).

### signed_releases — Security / Secure release

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST cryptographically sign releases of the project results intended for widespread use, and there MUST be a documented process explaining to users how they can obtain the public signing keys and verify the signature(s). The private key for these signature(s) MUST NOT be on site(s) used to directly distribute the software to the public. If releases are not intended for widespread use, select "not applicable" (N/A).

**Details:** The project results include both source code and any generated deliverables where applicable (e.g., executables, packages, and containers). Generated deliverables MAY be signed separately from source code. These MAY be implemented as signed git tags (using cryptographic digital signatures). Projects MAY provide generated results separately from tools like git, but in those cases, the separate results MUST be separately signed.

**Rationale:** This provides protection from compromised distribution systems. The public key must be accessible so that recipients can check the signature. The private key must not be on sites(s) distributing the software to the public; that way, even if those sites are compromised, the signature cannot be altered. This is sometimes called "code signing". A common way to implement this is by using GPG to sign the code, for example, the GPG keys of every person who signs releases could be in the project README. Node.js implements this via GPG keys in the README, but note that in the criterion we are intentionally more general: Node.js Release Team

### version_tags_signed — Security / Secure release

**Level:** Silver

**Category:** SUGGESTED

**Requirement:** It is SUGGESTED that in the version control system, each important version tag (a tag that is part of a major release, minor release, or fixes publicly noted vulnerabilities) be cryptographically signed and verifiable as described in signed_releases.

**Rationale:** This was suggested by Kevin W. Wall (@kwwall)in issue #709.

### input_validation — Security / Other security issues

**Level:** Silver

**Category:** MUST

**Requirement:** The project results MUST check all inputs from potentially untrusted sources to ensure they are valid (an *allowlist*), and reject invalid inputs, if there are any restrictions on the data at all.

**Details:** Note that comparing input against a list of "bad formats" (aka a *denylist*) is normally not enough, because attackers can often work around a denylist. In particular, numbers are converted into internal formats and then checked if they are between their minimum and maximum (inclusive), and text strings are checked to ensure that they are valid text patterns (e.g., valid UTF-8, length, syntax, etc.). Some data may need to be "anything at all" (e.g., a file uploader), but these would typically be rare.

### hardening — Security / Other security issues

**Level:** Gold

**Category:** MUST

**Requirement:** Hardening mechanisms MUST be used in the software produced by the project so that software defects are less likely to result in security vulnerabilities.

**Details:** Hardening mechanisms may include HTTP headers like Content Security Policy (CSP), compiler flags to mitigate attacks (such as -fstack-protector), or compiler flags to eliminate undefined behavior. For our purposes least privilege is not considered a hardening mechanism (least privilege is important, but separate).

### assurance_case — Security / Other security issues

**Level:** Silver

**Category:** MUST

**Requirement:** The project MUST provide an assurance case that justifies why its security requirements are met. The assurance case MUST include: a description of the threat model, clear identification of trust boundaries, an argument that secure design principles have been applied, and an argument that common implementation security weaknesses have been countered.

**Details:** An assurance case is "a documented body of evidence that provides a convincing and valid argument that a specified set of critical claims regarding a system’s properties are adequately justified for a given application in a given environment" ("Software Assurance Using Structured Assurance Case Models", Thomas Rhodes et al, NIST Interagency Report 7608). Trust boundaries are boundaries where data or execution changes its level of trust, e.g., a server's boundaries in a typical web application. It's common to list secure design principles (such as Saltzer and Schroeer) and common implementation security weaknesses (such as the OWASP top 10 or CWE/SANS top 25), and show how each are countered. The BadgeApp assurance case may be a useful example. This is related to documentation_security, documentation_architecture, and implement_secure_design.

**Rationale:** Many sources discuss the rationale for an "assurance case". This was inspired by Security specification and facilitation of bug bounties and by the NYC 2016 brainstorming session.

### achieve_silver — Basics / Prerequisites

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST achieve a silver level badge.

### contributors_unassociated — Basics / Project oversight

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have at least two unassociated significant contributors.

**Details:** Contributors are associated if they are paid to work by the same organization (as an employee or contractor) and the organization stands to benefit from the project's results. Financial grants do not count as being from the same organization if they pass through other organizations (e.g., science grants paid to different organizations from a common government or NGO source do not cause contributors to be associated). Someone is a significant contributor if they have made non-trivial contributions to the project in the past year. Examples of good indicators of a significant contributor are: written at least 1,000 lines of code, contributed 50 commits, or contributed at least 20 pages of documentation.

**Rationale:** This reduces the risk of non-support if a single organization stops supporting the project as FLOSS. It also reduces the risk of malicious code insertion, since there is more independence between contributors. This covers the case where "two people work for company X, but only one is paid to work on this project" (because the non-paid person could still have many of the same incentives). It also covers the case where "two people got paid working for Red Cross for a day, but Red Cross doesn't use the project".

### copyright_per_file — Basics / Other

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST include a copyright statement in each source file, identifying the copyright holder (e.g., the [project name] contributors).

**Details:** This MAY be done by including the following inside a comment near the beginning of each file: "Copyright the [project name] contributors.". See "Copyright Notices in Open Source Software Projects" by Steve Winslow.

**Rationale:** This isn't legally required in most jurisdictions, per the Berne Convention. For example, copyright notices have not been required in the US since 1979. On the other hand, this is not hard to add. Ben Balter's "Copyright notices for open source projects" provides some good arguments for why it *should* be included: "First, someone may want to use your work in ways not allowed by your license; notices help them determine who to ask for permission. Explicit notices can help you prove that you and your collaborators really are the copyright holders. They can serve to put a potential infringer on notice by providing an informal sniff test to counter the 'Oh yeah, well I didn’t know it was copyrighted' defense. For some users the copyright notice may suggest higher quality, as they expect that good software will include a notice... Git can track these things, but people may receive software outside of git or where the git history has not been retained." In addition, we have been informed by the Linux Foundation's SPDX community that having this information is extremely valuable for relicensing and for checking to determine if a copyrighted work is derived from another. While version control systems do track versioning within a project, when files are copied between projects this information is often lost. Having the copyright notice information helps those researching sources, e.g., if they wish to try to relicense something.

### license_per_file — Basics / Other

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST include a license statement in each source file. This MAY be done by including the following inside a comment near the beginning of each file: SPDX-License-Identifier: [SPDX license expression for project].

**Details:** This MAY also be done by including a statement in natural language identifying the license. The project MAY also include a stable URL pointing to the license text, or the full license text. Note that the criterion license_location requires the project license be in a standard location. See this SPDX tutorial for more information about SPDX license expressions. Note the relationship with copyright_per_file, whose content would typically precede the license information.

**Rationale:** Files are sometimes individually copied from one project into another. Per-file license information increases the likelihood that the original license will be honored. SPDX provides a simple standard way to identify common licenses, without having to embed the full license text in each file; since this makes the criterion easier to do, we specifically mention it. Technically, the text after "SPDX-License-Identifier" is a SPDX license expression, not an identifier, but the tag "SPDX-License-Identifier" is what is used for backwards-compatibility.

### small_tasks — Change Control / Public version-controlled source repository

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST clearly identify small tasks that can be performed by new or casual contributors.

**Details:** This identification is typically done by marking selected issues in an issue tracker with one or more tags the project uses for the purpose, e.g., up-for-grabs, first-timers-only, "Small fix", microtask, or IdealFirstBug. These new tasks need not involve adding functionality; they can be improving documentation, adding test cases, or anything else that aids the project and helps the contributor understand more about the project.

**Rationale:** Identified small tasks make it easier for new potential contributors to become involved in a project, and projects with more contributors have an increased likelihood of continuing. Alluxio uses SMALLFIX and ZAP uses IdealFirstBug. This is related to criterion installation_development_quick.

### require_2FA — Change Control / Public version-controlled source repository

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST require two-factor authentication (2FA) for developers for changing a central repository or accessing sensitive data (such as private vulnerability reports). This 2FA mechanism MAY use mechanisms without cryptographic mechanisms such as SMS, though that is not recommended.

**Rationale:** 2FA is used by Node.js and the Linux kernel projects. See "Linux Kernel Git Repositories Add 2-Factor Authentication" by Kontin Ryabitsev and "Linux Foundation Protects Kernel Git Repositories With 2FA" by Eduard Kovacs.

### secure_2FA — Change Control / Public version-controlled source repository

**Level:** Gold

**Category:** SHOULD

**Requirement:** The project's two-factor authentication (2FA) SHOULD use cryptographic mechanisms to prevent impersonation. Short Message Service (SMS) based 2FA, by itself, does NOT meet this criterion, since it is not encrypted.

**Details:** A 2FA mechanism that meets this criterion would be a Time-based One-Time Password (TOTP) application that automatically generates an authentication code that changes after a certain period of time. Note that GitHub supports TOTP.

**Rationale:** SMS is easier and lower cost for many people, but it also provides much weaker security. It has been argued that SMS isn't really 2FA at all; we permit it, because it's better than nothing, but we don't recommend it because of its weaknesses. So Hey You Should Stop Using Texts for Two-Factor Authentication

### code_review_standards — Quality / Coding standards

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST document its code review requirements, including how code review is conducted, what must be checked, and what is required to be acceptable.

**Details:** See also two_person_review and contribution_requirements.

**Rationale:** Code review is a cornerstone of quality and secure coding practices. Projects often seek new contributors but lack training and documentation to increase the number of reviewers. An increase in code reviewers lowers maintainer workload while aiding in meeting the badge requirement two_person_review. See issue 699 from GeorgLink.

### two_person_review — Quality / Coding standards

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have at least 50% of all proposed modifications reviewed before release by a person other than the author, to determine if it is a worthwhile modification and free of known issues which would argue against its inclusion

**Rationale:** Review can counter many problems. The percentage here could be changed; 100% would be great but untenable for many projects. We have selected 50%, because anything less than 50% would mean that most changes could go unreviewed. See, for example, the Linux Kernel's "Reviewer's statement of oversight". Note that the set of criteria allow people within the same organization to review each others' work; it is better to require different organizations to review each others' work, but in many situations that is not practical.

### build_reproducible — Quality / Working build system

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have a reproducible build. If no building occurs (e.g., scripting languages where the source code is used directly instead of being compiled), select "not applicable" (N/A).

**Details:** A reproducible build means that multiple parties can independently redo the process of generating information from source files and get exactly the same bit-for-bit result. In some cases, this can be resolved by forcing some sort order. JavaScript developers may consider using npm shrinkwrap and webpack OccurrenceOrderPlugin. GCC and clang users may find the -frandom-seed option useful. The build environment (including the toolset) can often be defined for external parties by specifying the cryptographic hash of a specific container or virtual machine that they can use for rebuilding. The reproducible builds project has documentation on how to do this.

**Rationale:** If a project needs to be built but there is no working build system, then potential co-developers will not be able to easily contribute and many security analysis tools will be ineffective. Reproduceable builds counter malicious attacks that generate malicious executables, by making it easy to recreate the executable to determine if the result is correct. By itself, reproducible builds do not counter malicious compilers, but they can be extended to counter malicious compilers using processes such as diverse double-compiling (DDC).

### test_statement_coverage90 — Quality / Automated test suite

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have FLOSS automated test suite(s) that provide at least 90% statement coverage if there is at least one FLOSS tool that can measure this criterion in the selected language.

**Rationale:** This increases the statement coverage requirement from the previous badge level, thus requiring even more thorough testing (by this measure).

### test_branch_coverage80 — Quality / Automated test suite

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have FLOSS automated test suite(s) that provide at least 80% branch coverage if there is at least one FLOSS tool that can measure this criterion in the selected language.

**Rationale:** This adds another test coverage requirement, again requiring more thorough testing. A program with many one-armed "if" statements could achieve 100% statement coverage but only 50% branch coverage (if the tests only checked the "true" branches). Branch coverage is probably the second most common test coverage measure (after statement coverage), and is often added when a stricter measure of tests is used. Branch coverage is widely (but not universally) implemented.

### hardened_site — Security / Secured delivery against man-in-the-middle (MITM) attacks

**Level:** Gold

**Category:** MUST

**Requirement:** The project website, repository (if accessible via the web), and download site (if separate) MUST include key hardening headers with nonpermissive values.

**Details:** Note that GitHub and GitLab are known to meet this. Sites such as https://securityheaders.com/ can quickly check this. The key hardening headers are: Content Security Policy (CSP), HTTP Strict Transport Security (HSTS), X-Content-Type-Options (as "nosniff"), and X-Frame-Options. Fully static web sites with no ability to log in via the web pages could omit some hardening headers with less risk, but there's no reliable way to detect such sites, so we require these headers even if they are fully static sites.

### security_review — Security / Other security issues

**Level:** Gold

**Category:** MUST

**Requirement:** The project MUST have performed a security review within the last 5 years. This review MUST consider the security requirements and security boundary.

**Details:** This MAY be done by the project members and/or an independent evaluation. This evaluation MAY be supported by static and dynamic analysis tools, but there also must be human review to identify problems (particularly in design) that tools cannot detect.

**Rationale:** Security review is important, because security problems often come from subtle interactions of components. Reviewing the system as a whole can help find these problems. Ideally this would be independent, but that often requires a lot of money, and we would rather have some review than none at all. We do not require a specific level of review; this is difficult to quantify given the different environments, requirements, and sizes of various projects. Kevin Wall noted, "If passing+2 is going to be the highest back level, I'd also like to see some sort of mandatory code inspection (possibly SAST assisted), and when applicable, some sort of DAST (for APIs, probably just fuzzing), where failed tests would have to be added to the regression test suite." It's difficult to get agreement on the details of what a security review must include, but we believe that the stated criteria would be agreed on.

## OWASP ASVS 5.0

### 1.1.1

**Level:** 2

**Requirement:** Verify that input is decoded or unescaped into a canonical form only once, it is only decoded when encoded data in that form is expected, and that this is done before processing the input further, for example it is not performed after input validation or sanitization.

### 1.1.2

**Level:** 2

**Requirement:** Verify that the application performs output encoding and escaping either as a final step before being used by the interpreter for which it is intended or by the interpreter itself.

### 1.2.1

**Level:** 1

**Requirement:** Verify that output encoding for an HTTP response, HTML document, or XML document is relevant for the context required, such as encoding the relevant characters for HTML elements, HTML attributes, HTML comments, CSS, or HTTP header fields, to avoid changing the message or document structure.

### 1.2.2

**Level:** 1

**Requirement:** Verify that when dynamically building URLs, untrusted data is encoded according to its context (e.g., URL encoding or base64url encoding for query or path parameters). Ensure that only safe URL protocols are permitted (e.g., disallow javascript: or data:).

### 1.2.3

**Level:** 1

**Requirement:** Verify that output encoding or escaping is used when dynamically building JavaScript content (including JSON), to avoid changing the message or document structure (to avoid JavaScript and JSON injection).

### 1.2.4

**Level:** 1

**Requirement:** Verify that data selection or database queries (e.g., SQL, HQL, NoSQL, Cypher) use parameterized queries, ORMs, entity frameworks, or are otherwise protected from SQL Injection and other database injection attacks. This is also relevant when writing stored procedures.

### 1.2.5

**Level:** 1

**Requirement:** Verify that the application protects against OS command injection and that operating system calls use parameterized OS queries or use contextual command line output encoding.

### 1.2.6

**Level:** 2

**Requirement:** Verify that the application protects against LDAP injection vulnerabilities, or that specific security controls to prevent LDAP injection have been implemented.

### 1.2.7

**Level:** 2

**Requirement:** Verify that the application is protected against XPath injection attacks by using query parameterization or precompiled queries.

### 1.2.8

**Level:** 2

**Requirement:** Verify that LaTeX processors are configured securely (such as not using the "--shell-escape" flag) and an allowlist of commands is used to prevent LaTeX injection attacks.

### 1.2.9

**Level:** 2

**Requirement:** Verify that the application escapes special characters in regular expressions (typically using a backslash) to prevent them from being misinterpreted as metacharacters.

### 1.2.10

**Level:** 3

**Requirement:** Verify that the application is protected against CSV and Formula Injection. The application must follow the escaping rules defined in RFC 4180 sections 2.6 and 2.7 when exporting CSV content. Additionally, when exporting to CSV or other spreadsheet formats (such as XLS, XLSX, or ODF), special characters (including '=', '+', '-', '@', '\t' (tab), and '\0' (null character)) must be escaped with a single quote if they appear as the first character in a field value.

### 1.3.1

**Level:** 1

**Requirement:** Verify that all untrusted HTML input from WYSIWYG editors or similar is sanitized using a well-known and secure HTML sanitization library or framework feature.

### 1.3.2

**Level:** 1

**Requirement:** Verify that the application avoids the use of eval() or other dynamic code execution features such as Spring Expression Language (SpEL). Where there is no alternative, any user input being included must be sanitized before being executed.

### 1.3.3

**Level:** 2

**Requirement:** Verify that data being passed to a potentially dangerous context is sanitized beforehand to enforce safety measures, such as only allowing characters which are safe for this context and trimming input which is too long.

### 1.3.4

**Level:** 2

**Requirement:** Verify that user-supplied Scalable Vector Graphics (SVG) scriptable content is validated or sanitized to contain only tags and attributes (such as draw graphics) that are safe for the application, e.g., do not contain scripts and foreignObject.

### 1.3.5

**Level:** 2

**Requirement:** Verify that the application sanitizes or disables user-supplied scriptable or expression template language content, such as Markdown, CSS or XSL stylesheets, BBCode, or similar.

### 1.3.6

**Level:** 2

**Requirement:** Verify that the application protects against Server-side Request Forgery (SSRF) attacks, by validating untrusted data against an allowlist of protocols, domains, paths and ports and sanitizing potentially dangerous characters before using the data to call another service.

### 1.3.7

**Level:** 2

**Requirement:** Verify that the application protects against template injection attacks by not allowing templates to be built based on untrusted input. Where there is no alternative, any untrusted input being included dynamically during template creation must be sanitized or strictly validated.

### 1.3.8

**Level:** 2

**Requirement:** Verify that the application appropriately sanitizes untrusted input before use in Java Naming and Directory Interface (JNDI) queries and that JNDI is configured securely to prevent JNDI injection attacks.

### 1.3.9

**Level:** 2

**Requirement:** Verify that the application sanitizes content before it is sent to memcache to prevent injection attacks.

### 1.3.10

**Level:** 2

**Requirement:** Verify that format strings which might resolve in an unexpected or malicious way when used are sanitized before being processed.

### 1.3.11

**Level:** 2

**Requirement:** Verify that the application sanitizes user input before passing to mail systems to protect against SMTP or IMAP injection.

### 1.3.12

**Level:** 3

**Requirement:** Verify that regular expressions are free from elements causing exponential backtracking, and ensure untrusted input is sanitized to mitigate ReDoS or Runaway Regex attacks.

### 1.4.1

**Level:** 2

**Requirement:** Verify that the application uses memory-safe string, safer memory copy and pointer arithmetic to detect or prevent stack, buffer, or heap overflows.

### 1.4.2

**Level:** 2

**Requirement:** Verify that sign, range, and input validation techniques are used to prevent integer overflows.

### 1.4.3

**Level:** 2

**Requirement:** Verify that dynamically allocated memory and resources are released, and that references or pointers to freed memory are removed or set to null to prevent dangling pointers and use-after-free vulnerabilities.

### 1.5.1

**Level:** 1

**Requirement:** Verify that the application configures XML parsers to use a restrictive configuration and that unsafe features such as resolving external entities are disabled to prevent XML eXternal Entity (XXE) attacks.

### 1.5.2

**Level:** 2

**Requirement:** Verify that deserialization of untrusted data enforces safe input handling, such as using an allowlist of object types or restricting client-defined object types, to prevent deserialization attacks. Deserialization mechanisms that are explicitly defined as insecure must not be used with untrusted input.

### 1.5.3

**Level:** 3

**Requirement:** Verify that different parsers used in the application for the same data type (e.g., JSON parsers, XML parsers, URL parsers), perform parsing in a consistent way and use the same character encoding mechanism to avoid issues such as JSON Interoperability vulnerabilities or different URI or file parsing behavior being exploited in Remote File Inclusion (RFI) or Server-side Request Forgery (SSRF) attacks.

### 2.1.1

**Level:** 1

**Requirement:** Verify that the application's documentation defines input validation rules for how to check the validity of data items against an expected structure. This could be common data formats such as credit card numbers, email addresses, telephone numbers, or it could be an internal data format.

### 2.1.2

**Level:** 2

**Requirement:** Verify that the application's documentation defines how to validate the logical and contextual consistency of combined data items, such as checking that suburb and ZIP code match.

### 2.1.3

**Level:** 2

**Requirement:** Verify that expectations for business logic limits and validations are documented, including both per-user and globally across the application.

### 2.2.1

**Level:** 1

**Requirement:** Verify that input is validated to enforce business or functional expectations for that input. This should either use positive validation against an allow list of values, patterns, and ranges, or be based on comparing the input to an expected structure and logical limits according to predefined rules. For L1, this can focus on input which is used to make specific business or security decisions. For L2 and up, this should apply to all input.

### 2.2.2

**Level:** 1

**Requirement:** Verify that the application is designed to enforce input validation at a trusted service layer. While client-side validation improves usability and should be encouraged, it must not be relied upon as a security control.

### 2.2.3

**Level:** 2

**Requirement:** Verify that the application ensures that combinations of related data items are reasonable according to the pre-defined rules.

### 2.3.1

**Level:** 1

**Requirement:** Verify that the application will only process business logic flows for the same user in the expected sequential step order and without skipping steps.

### 2.3.2

**Level:** 2

**Requirement:** Verify that business logic limits are implemented per the application's documentation to avoid business logic flaws being exploited.

### 2.3.3

**Level:** 2

**Requirement:** Verify that transactions are being used at the business logic level such that either a business logic operation succeeds in its entirety or it is rolled back to the previous correct state.

### 2.3.4

**Level:** 2

**Requirement:** Verify that business logic level locking mechanisms are used to ensure that limited quantity resources (such as theater seats or delivery slots) cannot be double-booked by manipulating the application's logic.

### 2.3.5

**Level:** 3

**Requirement:** Verify that high-value business logic flows require multi-user approval to prevent unauthorized or accidental actions. This could include but is not limited to large monetary transfers, contract approvals, access to classified information, or safety overrides in manufacturing.

### 2.4.1

**Level:** 2

**Requirement:** Verify that anti-automation controls are in place to protect against excessive calls to application functions that could lead to data exfiltration, garbage-data creation, quota exhaustion, rate-limit breaches, denial-of-service, or overuse of costly resources.

### 2.4.2

**Level:** 3

**Requirement:** Verify that business logic flows require realistic human timing, preventing excessively rapid transaction submissions.

### 3.1.1

**Level:** 3

**Requirement:** Verify that application documentation states the expected security features that browsers using the application must support (such as HTTPS, HTTP Strict Transport Security (HSTS), Content Security Policy (CSP), and other relevant HTTP security mechanisms). It must also define how the application must behave when some of these features are not available (such as warning the user or blocking access).

### 3.2.1

**Level:** 1

**Requirement:** Verify that security controls are in place to prevent browsers from rendering content or functionality in HTTP responses in an incorrect context (e.g., when an API, a user-uploaded file or other resource is requested directly). Possible controls could include: not serving the content unless HTTP request header fields (such as Sec-Fetch-\*) indicate it is the correct context, using the sandbox directive of the Content-Security-Policy header field or using the attachment disposition type in the Content-Disposition header field.

### 3.2.2

**Level:** 1

**Requirement:** Verify that content intended to be displayed as text, rather than rendered as HTML, is handled using safe rendering functions (such as createTextNode or textContent) to prevent unintended execution of content such as HTML or JavaScript.

### 3.2.3

**Level:** 3

**Requirement:** Verify that the application avoids DOM clobbering when using client-side JavaScript by employing explicit variable declarations, performing strict type checking, avoiding storing global variables on the document object, and implementing namespace isolation.

### 3.3.1

**Level:** 1

**Requirement:** Verify that cookies have the 'Secure' attribute set, and if the '\__Host-' prefix is not used for the cookie name, the '__Secure-' prefix must be used for the cookie name.

### 3.3.2

**Level:** 2

**Requirement:** Verify that each cookie's 'SameSite' attribute value is set according to the purpose of the cookie, to limit exposure to user interface redress attacks and browser-based request forgery attacks, commonly known as cross-site request forgery (CSRF).

### 3.3.3

**Level:** 2

**Requirement:** Verify that cookies have the '__Host-' prefix for the cookie name unless they are explicitly designed to be shared with other hosts.

### 3.3.4

**Level:** 2

**Requirement:** Verify that if the value of a cookie is not meant to be accessible to client-side scripts (such as a session token), the cookie must have the 'HttpOnly' attribute set and the same value (e. g. session token) must only be transferred to the client via the 'Set-Cookie' header field.

### 3.3.5

**Level:** 3

**Requirement:** Verify that when the application writes a cookie, the cookie name and value length combined are not over 4096 bytes. Overly large cookies will not be stored by the browser and therefore not sent with requests, preventing the user from using application functionality which relies on that cookie.

### 3.4.1

**Level:** 1

**Requirement:** Verify that a Strict-Transport-Security header field is included on all responses to enforce an HTTP Strict Transport Security (HSTS) policy. A maximum age of at least 1 year must be defined, and for L2 and up, the policy must apply to all subdomains as well.

### 3.4.2

**Level:** 1

**Requirement:** Verify that the Cross-Origin Resource Sharing (CORS) Access-Control-Allow-Origin header field is a fixed value by the application, or if the Origin HTTP request header field value is used, it is validated against an allowlist of trusted origins. When 'Access-Control-Allow-Origin: *' needs to be used, verify that the response does not include any sensitive information.

### 3.4.3

**Level:** 2

**Requirement:** Verify that HTTP responses include a Content-Security-Policy response header field which defines directives to ensure the browser only loads and executes trusted content or resources, in order to limit execution of malicious JavaScript. As a minimum, a global policy must be used which includes the directives object-src 'none' and base-uri 'none' and defines either an allowlist or uses nonces or hashes. For an L3 application, a per-response policy with nonces or hashes must be defined.

### 3.4.4

**Level:** 2

**Requirement:** Verify that all HTTP responses contain an 'X-Content-Type-Options: nosniff' header field. This instructs browsers not to use content sniffing and MIME type guessing for the given response, and to require the response's Content-Type header field value to match the destination resource. For example, the response to a request for a style is only accepted if the response's Content-Type is 'text/css'. This also enables the use of the Cross-Origin Read Blocking (CORB) functionality by the browser.

### 3.4.5

**Level:** 2

**Requirement:** Verify that the application sets a referrer policy to prevent leakage of technically sensitive data to third-party services via the 'Referer' HTTP request header field. This can be done using the Referrer-Policy HTTP response header field or via HTML element attributes. Sensitive data could include path and query data in the URL, and for internal non-public applications also the hostname.

### 3.4.6

**Level:** 2

**Requirement:** Verify that the web application uses the frame-ancestors directive of the Content-Security-Policy header field for every HTTP response to ensure that it cannot be embedded by default and that embedding of specific resources is allowed only when necessary. Note that the X-Frame-Options header field, although supported by browsers, is obsolete and may not be relied upon.

### 3.4.7

**Level:** 3

**Requirement:** Verify that the Content-Security-Policy header field specifies a location to report violations.

### 3.4.8

**Level:** 3

**Requirement:** Verify that all HTTP responses that initiate a document rendering (such as responses with Content-Type text/html), include the Cross‑Origin‑Opener‑Policy header field with the same-origin directive or the same-origin-allow-popups directive as required. This prevents attacks that abuse shared access to Window objects, such as tabnabbing and frame counting.

### 3.5.1

**Level:** 1

**Requirement:** Verify that, if the application does not rely on the CORS preflight mechanism to prevent disallowed cross-origin requests to use sensitive functionality, these requests are validated to ensure they originate from the application itself. This may be done by using and validating anti-forgery tokens or requiring extra HTTP header fields that are not CORS-safelisted request-header fields. This is to defend against browser-based request forgery attacks, commonly known as cross-site request forgery (CSRF).

### 3.5.2

**Level:** 1

**Requirement:** Verify that, if the application relies on the CORS preflight mechanism to prevent disallowed cross-origin use of sensitive functionality, it is not possible to call the functionality with a request which does not trigger a CORS-preflight request. This may require checking the values of the 'Origin' and 'Content-Type' request header fields or using an extra header field that is not a CORS-safelisted header-field.

### 3.5.3

**Level:** 1

**Requirement:** Verify that HTTP requests to sensitive functionality use appropriate HTTP methods such as POST, PUT, PATCH, or DELETE, and not methods defined by the HTTP specification as "safe" such as HEAD, OPTIONS, or GET. Alternatively, strict validation of the Sec-Fetch-* request header fields can be used to ensure that the request did not originate from an inappropriate cross-origin call, a navigation request, or a resource load (such as an image source) where this is not expected.

### 3.5.4

**Level:** 2

**Requirement:** Verify that separate applications are hosted on different hostnames to leverage the restrictions provided by same-origin policy, including how documents or scripts loaded by one origin can interact with resources from another origin and hostname-based restrictions on cookies.

### 3.5.5

**Level:** 2

**Requirement:** Verify that messages received by the postMessage interface are discarded if the origin of the message is not trusted, or if the syntax of the message is invalid.

### 3.5.6

**Level:** 3

**Requirement:** Verify that JSONP functionality is not enabled anywhere across the application to avoid Cross-Site Script Inclusion (XSSI) attacks.

### 3.5.7

**Level:** 3

**Requirement:** Verify that data requiring authorization is not included in script resource responses, like JavaScript files, to prevent Cross-Site Script Inclusion (XSSI) attacks.

### 3.5.8

**Level:** 3

**Requirement:** Verify that authenticated resources (such as images, videos, scripts, and other documents) can be loaded or embedded on behalf of the user only when intended. This can be accomplished by strict validation of the Sec-Fetch-* HTTP request header fields to ensure that the request did not originate from an inappropriate cross-origin call, or by setting a restrictive Cross-Origin-Resource-Policy HTTP response header field to instruct the browser to block returned content.

### 3.6.1

**Level:** 3

**Requirement:** Verify that client-side assets, such as JavaScript libraries, CSS, or web fonts, are only hosted externally (e.g., on a Content Delivery Network) if the resource is static and versioned and Subresource Integrity (SRI) is used to validate the integrity of the asset. If this is not possible, there should be a documented security decision to justify this for each resource.

### 3.7.1

**Level:** 2

**Requirement:** Verify that the application only uses client-side technologies which are still supported and considered secure. Examples of technologies which do not meet this requirement include NSAPI plugins, Flash, Shockwave, ActiveX, Silverlight, NACL, or client-side Java applets.

### 3.7.2

**Level:** 2

**Requirement:** Verify that the application will only automatically redirect the user to a different hostname or domain (which is not controlled by the application) where the destination appears on an allowlist.

### 3.7.3

**Level:** 3

**Requirement:** Verify that the application shows a notification when the user is being redirected to a URL outside of the application's control, with an option to cancel the navigation.

### 3.7.4

**Level:** 3

**Requirement:** Verify that the application's top-level domain (e.g., site.tld) is added to the public preload list for HTTP Strict Transport Security (HSTS). This ensures that the use of TLS for the application is built directly into the main browsers, rather than relying only on the Strict-Transport-Security response header field.

### 3.7.5

**Level:** 3

**Requirement:** Verify that the application behaves as documented (such as warning the user or blocking access) if the browser used to access the application does not support the expected security features.

### 4.1.1

**Level:** 1

**Requirement:** Verify that every HTTP response with a message body contains a Content-Type header field that matches the actual content of the response, including the charset parameter to specify safe character encoding (e.g., UTF-8, ISO-8859-1) according to IANA Media Types, such as "text/", "/+xml" and "/xml".

### 4.1.2

**Level:** 2

**Requirement:** Verify that only user-facing endpoints (intended for manual web-browser access) automatically redirect from HTTP to HTTPS, while other services or endpoints do not implement transparent redirects. This is to avoid a situation where a client is erroneously sending unencrypted HTTP requests, but since the requests are being automatically redirected to HTTPS, the leakage of sensitive data goes undiscovered.

### 4.1.3

**Level:** 2

**Requirement:** Verify that any HTTP header field used by the application and set by an intermediary layer, such as a load balancer, a web proxy, or a backend-for-frontend service, cannot be overridden by the end-user. Example headers might include X-Real-IP, X-Forwarded-*, or X-User-ID.

### 4.1.4

**Level:** 3

**Requirement:** Verify that only HTTP methods that are explicitly supported by the application or its API (including OPTIONS during preflight requests) can be used and that unused methods are blocked.

### 4.1.5

**Level:** 3

**Requirement:** Verify that per-message digital signatures are used to provide additional assurance on top of transport protections for requests or transactions which are highly sensitive or which traverse a number of systems.

### 4.2.1

**Level:** 2

**Requirement:** Verify that all application components (including load balancers, firewalls, and application servers) determine boundaries of incoming HTTP messages using the appropriate mechanism for the HTTP version to prevent HTTP request smuggling. In HTTP/1.x, if a Transfer-Encoding header field is present, the Content-Length header must be ignored per RFC 2616. When using HTTP/2 or HTTP/3, if a Content-Length header field is present, the receiver must ensure that it is consistent with the length of the DATA frames.

### 4.2.2

**Level:** 3

**Requirement:** Verify that when generating HTTP messages, the Content-Length header field does not conflict with the length of the content as determined by the framing of the HTTP protocol, in order to prevent request smuggling attacks.

### 4.2.3

**Level:** 3

**Requirement:** Verify that the application does not send nor accept HTTP/2 or HTTP/3 messages with connection-specific header fields such as Transfer-Encoding to prevent response splitting and header injection attacks.

### 4.2.4

**Level:** 3

**Requirement:** Verify that the application only accepts HTTP/2 and HTTP/3 requests where the header fields and values do not contain any CR (\r), LF (\n), or CRLF (\r\n) sequences, to prevent header injection attacks.

### 4.2.5

**Level:** 3

**Requirement:** Verify that, if the application (backend or frontend) builds and sends requests, it uses validation, sanitization, or other mechanisms to avoid creating URIs (such as for API calls) or HTTP request header fields (such as Authorization or Cookie), which are too long to be accepted by the receiving component. This could cause a denial of service, such as when sending an overly long request (e.g., a long cookie header field), which results in the server always responding with an error status.

### 4.3.1

**Level:** 2

**Requirement:** Verify that a query allowlist, depth limiting, amount limiting, or query cost analysis is used to prevent GraphQL or data layer expression Denial of Service (DoS) as a result of expensive, nested queries.

### 4.3.2

**Level:** 2

**Requirement:** Verify that GraphQL introspection queries are disabled in the production environment unless the GraphQL API is meant to be used by other parties.

### 4.4.1

**Level:** 1

**Requirement:** Verify that WebSocket over TLS (WSS) is used for all WebSocket connections.

### 4.4.2

**Level:** 2

**Requirement:** Verify that, during the initial HTTP WebSocket handshake, the Origin header field is checked against a list of origins allowed for the application.

### 4.4.3

**Level:** 2

**Requirement:** Verify that, if the application's standard session management cannot be used, dedicated tokens are being used for this, which comply with the relevant Session Management security requirements.

### 4.4.4

**Level:** 2

**Requirement:** Verify that dedicated WebSocket session management tokens are initially obtained or validated through the previously authenticated HTTPS session when transitioning an existing HTTPS session to a WebSocket channel.

### 5.1.1

**Level:** 2

**Requirement:** Verify that the documentation defines the permitted file types, expected file extensions, and maximum size (including unpacked size) for each upload feature. Additionally, ensure that the documentation specifies how files are made safe for end-users to download and process, such as how the application behaves when a malicious file is detected.

### 5.2.1

**Level:** 1

**Requirement:** Verify that the application will only accept files of a size which it can process without causing a loss of performance or a denial of service attack.

### 5.2.2

**Level:** 1

**Requirement:** Verify that when the application accepts a file, either on its own or within an archive such as a zip file, it checks if the file extension matches an expected file extension and validates that the contents correspond to the type represented by the extension. This includes, but is not limited to, checking the initial 'magic bytes', performing image re-writing, and using specialized libraries for file content validation. For L1, this can focus just on files which are used to make specific business or security decisions. For L2 and up, this must apply to all files being accepted.

### 5.2.3

**Level:** 2

**Requirement:** Verify that the application checks compressed files (e.g., zip, gz, docx, odt) against maximum allowed uncompressed size and against maximum number of files before uncompressing the file.

### 5.2.4

**Level:** 3

**Requirement:** Verify that a file size quota and maximum number of files per user are enforced to ensure that a single user cannot fill up the storage with too many files, or excessively large files.

### 5.2.5

**Level:** 3

**Requirement:** Verify that the application does not allow uploading compressed files containing symlinks unless this is specifically required (in which case it will be necessary to enforce an allowlist of the files that can be symlinked to).

### 5.2.6

**Level:** 3

**Requirement:** Verify that the application rejects uploaded images with a pixel size larger than the maximum allowed, to prevent pixel flood attacks.

### 5.3.1

**Level:** 1

**Requirement:** Verify that files uploaded or generated by untrusted input and stored in a public folder, are not executed as server-side program code when accessed directly with an HTTP request.

### 5.3.2

**Level:** 1

**Requirement:** Verify that when the application creates file paths for file operations, instead of user-submitted filenames, it uses internally generated or trusted data, or if user-submitted filenames or file metadata must be used, strict validation and sanitization must be applied. This is to protect against path traversal, local or remote file inclusion (LFI, RFI), and server-side request forgery (SSRF) attacks.

### 5.3.3

**Level:** 3

**Requirement:** Verify that server-side file processing, such as file decompression, ignores user-provided path information to prevent vulnerabilities such as zip slip.

### 5.4.1

**Level:** 2

**Requirement:** Verify that the application validates or ignores user-submitted filenames, including in a JSON, JSONP, or URL parameter and specifies a filename in the Content-Disposition header field in the response.

### 5.4.2

**Level:** 2

**Requirement:** Verify that file names served (e.g., in HTTP response header fields or email attachments) are encoded or sanitized (e.g., following RFC 6266) to preserve document structure and prevent injection attacks.

### 5.4.3

**Level:** 2

**Requirement:** Verify that files obtained from untrusted sources are scanned by antivirus scanners to prevent serving of known malicious content.

### 6.1.1

**Level:** 1

**Requirement:** Verify that application documentation defines how controls such as rate limiting, anti-automation, and adaptive response, are used to defend against attacks such as credential stuffing and password brute force. The documentation must make clear how these controls are configured and prevent malicious account lockout.

### 6.1.2

**Level:** 2

**Requirement:** Verify that a list of context-specific words is documented in order to prevent their use in passwords. The list could include permutations of organization names, product names, system identifiers, project codenames, department or role names, and similar.

### 6.1.3

**Level:** 2

**Requirement:** Verify that, if the application includes multiple authentication pathways, these are all documented together with the security controls and authentication strength which must be consistently enforced across them.

### 6.2.1

**Level:** 1

**Requirement:** Verify that user set passwords are at least 8 characters in length although a minimum of 15 characters is strongly recommended.

### 6.2.2

**Level:** 1

**Requirement:** Verify that users can change their password.

### 6.2.3

**Level:** 1

**Requirement:** Verify that password change functionality requires the user's current and new password.

### 6.2.4

**Level:** 1

**Requirement:** Verify that passwords submitted during account registration or password change are checked against an available set of, at least, the top 3000 passwords which match the application's password policy, e.g. minimum length.

### 6.2.5

**Level:** 1

**Requirement:** Verify that passwords of any composition can be used, without rules limiting the type of characters permitted. There must be no requirement for a minimum number of upper or lower case characters, numbers, or special characters.

### 6.2.6

**Level:** 1

**Requirement:** Verify that password input fields use type=password to mask the entry. Applications may allow the user to temporarily view the entire masked password, or the last typed character of the password.

### 6.2.7

**Level:** 1

**Requirement:** Verify that "paste" functionality, browser password helpers, and external password managers are permitted.

### 6.2.8

**Level:** 1

**Requirement:** Verify that the application verifies the user's password exactly as received from the user, without any modifications such as truncation or case transformation.

### 6.2.9

**Level:** 2

**Requirement:** Verify that passwords of at least 64 characters are permitted.

### 6.2.10

**Level:** 2

**Requirement:** Verify that a user's password stays valid until it is discovered to be compromised or the user rotates it. The application must not require periodic credential rotation.

### 6.2.11

**Level:** 2

**Requirement:** Verify that the documented list of context specific words is used to prevent easy to guess passwords being created.

### 6.2.12

**Level:** 2

**Requirement:** Verify that passwords submitted during account registration or password changes are checked against a set of breached passwords.

### 6.3.1

**Level:** 1

**Requirement:** Verify that controls to prevent attacks such as credential stuffing and password brute force are implemented according to the application's security documentation.

### 6.3.2

**Level:** 1

**Requirement:** Verify that default user accounts (e.g., "root", "admin", or "sa") are not present in the application or are disabled.

### 6.3.3

**Level:** 2

**Requirement:** Verify that either a multi-factor authentication mechanism or a combination of single-factor authentication mechanisms, must be used in order to access the application. For L3, one of the factors must be a hardware-based authentication mechanism which provides compromise and impersonation resistance against phishing attacks while verifying the intent to authenticate by requiring a user-initiated action (such as a button press on a FIDO hardware key or a mobile phone). Relaxing any of the considerations in this requirement requires a fully documented rationale and a comprehensive set of mitigating controls.

### 6.3.4

**Level:** 2

**Requirement:** Verify that, if the application includes multiple authentication pathways, there are no undocumented pathways and that security controls and authentication strength are enforced consistently.

### 6.3.5

**Level:** 3

**Requirement:** Verify that users are notified of suspicious authentication attempts (successful or unsuccessful). This may include authentication attempts from an unusual location or client, partially successful authentication (only one of multiple factors), an authentication attempt after a long period of inactivity or a successful authentication after several unsuccessful attempts.

### 6.3.6

**Level:** 3

**Requirement:** Verify that email is not used as either a single-factor or multi-factor authentication mechanism.

### 6.3.7

**Level:** 3

**Requirement:** Verify that users are notified after updates to authentication details, such as credential resets or modification of the username or email address.

### 6.3.8

**Level:** 3

**Requirement:** Verify that valid users cannot be deduced from failed authentication challenges, such as by basing on error messages, HTTP response codes, or different response times. Registration and forgot password functionality must also have this protection.

### 6.4.1

**Level:** 1

**Requirement:** Verify that system generated initial passwords or activation codes are securely randomly generated, follow the existing password policy, and expire after a short period of time or after they are initially used. These initial secrets must not be permitted to become the long term password.

### 6.4.2

**Level:** 1

**Requirement:** Verify that password hints or knowledge-based authentication (so-called "secret questions") are not present.

### 6.4.3

**Level:** 2

**Requirement:** Verify that a secure process for resetting a forgotten password is implemented, that does not bypass any enabled multi-factor authentication mechanisms.

### 6.4.4

**Level:** 2

**Requirement:** Verify that if a multi-factor authentication factor is lost, evidence of identity proofing is performed at the same level as during enrollment.

### 6.4.5

**Level:** 3

**Requirement:** Verify that renewal instructions for authentication mechanisms which expire are sent with enough time to be carried out before the old authentication mechanism expires, configuring automated reminders if necessary.

### 6.4.6

**Level:** 3

**Requirement:** Verify that administrative users can initiate the password reset process for the user, but that this does not allow them to change or choose the user's password. This prevents a situation where they know the user's password.

### 6.5.1

**Level:** 2

**Requirement:** Verify that lookup secrets, out-of-band authentication requests or codes, and time-based one-time passwords (TOTPs) are only successfully usable once.

### 6.5.2

**Level:** 2

**Requirement:** Verify that, when being stored in the application's backend, lookup secrets with less than 112 bits of entropy (19 random alphanumeric characters or 34 random digits) are hashed with an approved password storage hashing algorithm that incorporates a 32-bit random salt. A standard hash function can be used if the secret has 112 bits of entropy or more.

### 6.5.3

**Level:** 2

**Requirement:** Verify that lookup secrets, out-of-band authentication code, and time-based one-time password seeds, are generated using a Cryptographically Secure Pseudorandom Number Generator (CSPRNG) to avoid predictable values.

### 6.5.4

**Level:** 2

**Requirement:** Verify that lookup secrets and out-of-band authentication codes have a minimum of 20 bits of entropy (typically 4 random alphanumeric characters or 6 random digits is sufficient).

### 6.5.5

**Level:** 2

**Requirement:** Verify that out-of-band authentication requests, codes, or tokens, as well as time-based one-time passwords (TOTPs) have a defined lifetime. Out of band requests must have a maximum lifetime of 10 minutes and for TOTP a maximum lifetime of 30 seconds.

### 6.5.6

**Level:** 3

**Requirement:** Verify that any authentication factor (including physical devices) can be revoked in case of theft or other loss.

### 6.5.7

**Level:** 3

**Requirement:** Verify that biometric authentication mechanisms are only used as secondary factors together with either something you have or something you know.

### 6.5.8

**Level:** 3

**Requirement:** Verify that time-based one-time passwords (TOTPs) are checked based on a time source from a trusted service and not from an untrusted or client provided time.

### 6.6.1

**Level:** 2

**Requirement:** Verify that authentication mechanisms using the Public Switched Telephone Network (PSTN) to deliver One-time Passwords (OTPs) via phone or SMS are offered only when the phone number has previously been validated, alternate stronger methods (such as Time based One-time Passwords) are also offered, and the service provides information on their security risks to users. For L3 applications, phone and SMS must not be available as options.

### 6.6.2

**Level:** 2

**Requirement:** Verify that out-of-band authentication requests, codes, or tokens are bound to the original authentication request for which they were generated and are not usable for a previous or subsequent one.

### 6.6.3

**Level:** 2

**Requirement:** Verify that a code based out-of-band authentication mechanism is protected against brute force attacks by using rate limiting. Consider also using a code with at least 64 bits of entropy.

### 6.6.4

**Level:** 3

**Requirement:** Verify that, where push notifications are used for multi-factor authentication, rate limiting is used to prevent push bombing attacks. Number matching may also mitigate this risk.

### 6.7.1

**Level:** 3

**Requirement:** Verify that the certificates used to verify cryptographic authentication assertions are stored in a way protects them from modification.

### 6.7.2

**Level:** 3

**Requirement:** Verify that the challenge nonce is at least 64 bits in length, and statistically unique or unique over the lifetime of the cryptographic device.

### 6.8.1

**Level:** 2

**Requirement:** Verify that, if the application supports multiple identity providers (IdPs), the user's identity cannot be spoofed via another supported identity provider (eg. by using the same user identifier). The standard mitigation would be for the application to register and identify the user using a combination of the IdP ID (serving as a namespace) and the user's ID in the IdP.

### 6.8.2

**Level:** 2

**Requirement:** Verify that the presence and integrity of digital signatures on authentication assertions (for example on JWTs or SAML assertions) are always validated, rejecting any assertions that are unsigned or have invalid signatures.

### 6.8.3

**Level:** 2

**Requirement:** Verify that SAML assertions are uniquely processed and used only once within the validity period to prevent replay attacks.

### 6.8.4

**Level:** 2

**Requirement:** Verify that, if an application uses a separate Identity Provider (IdP) and expects specific authentication strength, methods, or recentness for specific functions, the application verifies this using the information returned by the IdP. For example, if OIDC is used, this might be achieved by validating ID Token claims such as 'acr', 'amr', and 'auth_time' (if present). If the IdP does not provide this information, the application must have a documented fallback approach that assumes that the minimum strength authentication mechanism was used (for example, single-factor authentication using username and password).

### 7.1.1

**Level:** 2

**Requirement:** Verify that the user's session inactivity timeout and absolute maximum session lifetime are documented, are appropriate in combination with other controls, and that the documentation includes justification for any deviations from NIST SP 800-63B re-authentication requirements.

### 7.1.2

**Level:** 2

**Requirement:** Verify that the documentation defines how many concurrent (parallel) sessions are allowed for one account as well as the intended behaviors and actions to be taken when the maximum number of active sessions is reached.

### 7.1.3

**Level:** 2

**Requirement:** Verify that all systems that create and manage user sessions as part of a federated identity management ecosystem (such as SSO systems) are documented along with controls to coordinate session lifetimes, termination, and any other conditions that require re-authentication.

### 7.2.1

**Level:** 1

**Requirement:** Verify that the application performs all session token verification using a trusted, backend service.

### 7.2.2

**Level:** 1

**Requirement:** Verify that the application uses either self-contained or reference tokens that are dynamically generated for session management, i.e. not using static API secrets and keys.

### 7.2.3

**Level:** 1

**Requirement:** Verify that if reference tokens are used to represent user sessions, they are unique and generated using a cryptographically secure pseudo-random number generator (CSPRNG) and possess at least 128 bits of entropy.

### 7.2.4

**Level:** 1

**Requirement:** Verify that the application generates a new session token on user authentication, including re-authentication, and terminates the current session token.

### 7.3.1

**Level:** 2

**Requirement:** Verify that there is an inactivity timeout such that re-authentication is enforced according to risk analysis and documented security decisions.

### 7.3.2

**Level:** 2

**Requirement:** Verify that there is an absolute maximum session lifetime such that re-authentication is enforced according to risk analysis and documented security decisions.

### 7.4.1

**Level:** 1

**Requirement:** Verify that when session termination is triggered (such as logout or expiration), the application disallows any further use of the session. For reference tokens or stateful sessions, this means invalidating the session data at the application backend. Applications using self-contained tokens will need a solution such as maintaining a list of terminated tokens, disallowing tokens produced before a per-user date and time or rotating a per-user signing key.

### 7.4.2

**Level:** 1

**Requirement:** Verify that the application terminates all active sessions when a user account is disabled or deleted (such as an employee leaving the company).

### 7.4.3

**Level:** 2

**Requirement:** Verify that the application gives the option to terminate all other active sessions after a successful change or removal of any authentication factor (including password change via reset or recovery and, if present, an MFA settings update).

### 7.4.4

**Level:** 2

**Requirement:** Verify that all pages that require authentication have easy and visible access to logout functionality.

### 7.4.5

**Level:** 2

**Requirement:** Verify that application administrators are able to terminate active sessions for an individual user or for all users.

### 7.5.1

**Level:** 2

**Requirement:** Verify that the application requires full re-authentication before allowing modifications to sensitive account attributes which may affect authentication such as email address, phone number, MFA configuration, or other information used in account recovery.

### 7.5.2

**Level:** 2

**Requirement:** Verify that users are able to view and (having authenticated again with at least one factor) terminate any or all currently active sessions.

### 7.5.3

**Level:** 3

**Requirement:** Verify that the application requires further authentication with at least one factor or secondary verification before performing highly sensitive transactions or operations.

### 7.6.1

**Level:** 2

**Requirement:** Verify that session lifetime and termination between Relying Parties (RPs) and Identity Providers (IdPs) behave as documented, requiring re-authentication as necessary such as when the maximum time between IdP authentication events is reached.

### 7.6.2

**Level:** 2

**Requirement:** Verify that creation of a session requires either the user's consent or an explicit action, preventing the creation of new application sessions without user interaction.

### 8.1.1

**Level:** 1

**Requirement:** Verify that authorization documentation defines rules for restricting function-level and data-specific access based on consumer permissions and resource attributes.

### 8.1.2

**Level:** 2

**Requirement:** Verify that authorization documentation defines rules for field-level access restrictions (both read and write) based on consumer permissions and resource attributes. Note that these rules might depend on other attribute values of the relevant data object, such as state or status.

### 8.1.3

**Level:** 3

**Requirement:** Verify that the application's documentation defines the environmental and contextual attributes (including but not limited to, time of day, user location, IP address, or device) that are used in the application to make security decisions, including those pertaining to authentication and authorization.

### 8.1.4

**Level:** 3

**Requirement:** Verify that authentication and authorization documentation defines how environmental and contextual factors are used in decision-making, in addition to function-level, data-specific, and field-level authorization. This should include the attributes evaluated, thresholds for risk, and actions taken (e.g., allow, challenge, deny, step-up authentication).

### 8.2.1

**Level:** 1

**Requirement:** Verify that the application ensures that function-level access is restricted to consumers with explicit permissions.

### 8.2.2

**Level:** 1

**Requirement:** Verify that the application ensures that data-specific access is restricted to consumers with explicit permissions to specific data items to mitigate insecure direct object reference (IDOR) and broken object level authorization (BOLA).

### 8.2.3

**Level:** 2

**Requirement:** Verify that the application ensures that field-level access is restricted to consumers with explicit permissions to specific fields to mitigate broken object property level authorization (BOPLA).

### 8.2.4

**Level:** 3

**Requirement:** Verify that adaptive security controls based on a consumer's environmental and contextual attributes (such as time of day, location, IP address, or device) are implemented for authentication and authorization decisions, as defined in the application's documentation. These controls must be applied when the consumer tries to start a new session and also during an existing session.

### 8.3.1

**Level:** 1

**Requirement:** Verify that the application enforces authorization rules at a trusted service layer and doesn't rely on controls that an untrusted consumer could manipulate, such as client-side JavaScript.

### 8.3.2

**Level:** 3

**Requirement:** Verify that changes to values on which authorization decisions are made are applied immediately. Where changes cannot be applied immediately, (such as when relying on data in self-contained tokens), there must be mitigating controls to alert when a consumer performs an action when they are no longer authorized to do so and revert the change. Note that this alternative would not mitigate information leakage.

### 8.3.3

**Level:** 3

**Requirement:** Verify that access to an object is based on the originating subject's (e.g. consumer's) permissions, not on the permissions of any intermediary or service acting on their behalf. For example, if a consumer calls a web service using a self-contained token for authentication, and the service then requests data from a different service, the second service will use the consumer's token, rather than a machine-to-machine token from the first service, to make permission decisions.

### 8.4.1

**Level:** 2

**Requirement:** Verify that multi-tenant applications use cross-tenant controls to ensure consumer operations will never affect tenants with which they do not have permissions to interact.

### 8.4.2

**Level:** 3

**Requirement:** Verify that access to administrative interfaces incorporates multiple layers of security, including continuous consumer identity verification, device security posture assessment, and contextual risk analysis, ensuring that network location or trusted endpoints are not the sole factors for authorization even though they may reduce the likelihood of unauthorized access.

### 9.1.1

**Level:** 1

**Requirement:** Verify that self-contained tokens are validated using their digital signature or MAC to protect against tampering before accepting the token's contents.

### 9.1.2

**Level:** 1

**Requirement:** Verify that only algorithms on an allowlist can be used to create and verify self-contained tokens, for a given context. The allowlist must include the permitted algorithms, ideally only either symmetric or asymmetric algorithms, and must not include the 'None' algorithm. If both symmetric and asymmetric must be supported, additional controls will be needed to prevent key confusion.

### 9.1.3

**Level:** 1

**Requirement:** Verify that key material that is used to validate self-contained tokens is from trusted pre-configured sources for the token issuer, preventing attackers from specifying untrusted sources and keys. For JWTs and other JWS structures, headers such as 'jku', 'x5u', and 'jwk' must be validated against an allowlist of trusted sources.

### 9.2.1

**Level:** 1

**Requirement:** Verify that, if a validity time span is present in the token data, the token and its content are accepted only if the verification time is within this validity time span. For example, for JWTs, the claims 'nbf' and 'exp' must be verified.

### 9.2.2

**Level:** 2

**Requirement:** Verify that the service receiving a token validates the token to be the correct type and is meant for the intended purpose before accepting the token's contents. For example, only access tokens can be accepted for authorization decisions and only ID Tokens can be used for proving user authentication.

### 9.2.3

**Level:** 2

**Requirement:** Verify that the service only accepts tokens which are intended for use with that service (audience). For JWTs, this can be achieved by validating the 'aud' claim against an allowlist defined in the service.

### 9.2.4

**Level:** 2

**Requirement:** Verify that, if a token issuer uses the same private key for issuing tokens to different audiences, the issued tokens contain an audience restriction that uniquely identifies the intended audiences. This will prevent a token from being reused with an unintended audience. If the audience identifier is dynamically provisioned, the token issuer must validate these audiences in order to make sure that they do not result in audience impersonation.

### 10.1.1

**Level:** 2

**Requirement:** Verify that tokens are only sent to components that strictly need them. For example, when using a backend-for-frontend pattern for browser-based JavaScript applications, access and refresh tokens shall only be accessible for the backend.

### 10.1.2

**Level:** 2

**Requirement:** Verify that the client only accepts values from the authorization server (such as the authorization code or ID Token) if these values result from an authorization flow that was initiated by the same user agent session and transaction. This requires that client-generated secrets, such as the proof key for code exchange (PKCE) 'code_verifier', 'state' or OIDC 'nonce', are not guessable, are specific to the transaction, and are securely bound to both the client and the user agent session in which the transaction was started.

### 10.2.1

**Level:** 2

**Requirement:** Verify that, if the code flow is used, the OAuth client has protection against browser-based request forgery attacks, commonly known as cross-site request forgery (CSRF), which trigger token requests, either by using proof key for code exchange (PKCE) functionality or checking the 'state' parameter that was sent in the authorization request.

### 10.2.2

**Level:** 2

**Requirement:** Verify that, if the OAuth client can interact with more than one authorization server, it has a defense against mix-up attacks. For example, it could require that the authorization server return the 'iss' parameter value and validate it in the authorization response and the token response.

### 10.2.3

**Level:** 3

**Requirement:** Verify that the OAuth client only requests the required scopes (or other authorization parameters) in requests to the authorization server.

### 10.3.1

**Level:** 2

**Requirement:** Verify that the resource server only accepts access tokens that are intended for use with that service (audience). The audience may be included in a structured access token (such as the 'aud' claim in JWT), or it can be checked using the token introspection endpoint.

### 10.3.2

**Level:** 2

**Requirement:** Verify that the resource server enforces authorization decisions based on claims from the access token that define delegated authorization. If claims such as 'sub', 'scope', and 'authorization_details' are present, they must be part of the decision.

### 10.3.3

**Level:** 2

**Requirement:** Verify that if an access control decision requires identifying a unique user from an access token (JWT or related token introspection response), the resource server identifies the user from claims that cannot be reassigned to other users. Typically, it means using a combination of 'iss' and 'sub' claims.

### 10.3.4

**Level:** 2

**Requirement:** Verify that, if the resource server requires specific authentication strength, methods, or recentness, it verifies that the presented access token satisfies these constraints. For example, if present, using the OIDC 'acr', 'amr' and 'auth_time' claims respectively.

### 10.3.5

**Level:** 3

**Requirement:** Verify that the resource server prevents the use of stolen access tokens or replay of access tokens (from unauthorized parties) by requiring sender-constrained access tokens, either Mutual TLS for OAuth 2 or OAuth 2 Demonstration of Proof of Possession (DPoP).

### 10.4.1

**Level:** 1

**Requirement:** Verify that the authorization server validates redirect URIs based on a client-specific allowlist of pre-registered URIs using exact string comparison.

### 10.4.2

**Level:** 1

**Requirement:** Verify that, if the authorization server returns the authorization code in the authorization response, it can be used only once for a token request. For the second valid request with an authorization code that has already been used to issue an access token, the authorization server must reject a token request and revoke any issued tokens related to the authorization code.

### 10.4.3

**Level:** 1

**Requirement:** Verify that the authorization code is short-lived. The maximum lifetime can be up to 10 minutes for L1 and L2 applications and up to 1 minute for L3 applications.

### 10.4.4

**Level:** 1

**Requirement:** Verify that for a given client, the authorization server only allows the usage of grants that this client needs to use. Note that the grants 'token' (Implicit flow) and 'password' (Resource Owner Password Credentials flow) must no longer be used.

### 10.4.5

**Level:** 1

**Requirement:** Verify that the authorization server mitigates refresh token replay attacks for public clients, preferably using sender-constrained refresh tokens, i.e., Demonstrating Proof of Possession (DPoP) or Certificate-Bound Access Tokens using mutual TLS (mTLS). For L1 and L2 applications, refresh token rotation may be used. If refresh token rotation is used, the authorization server must invalidate the refresh token after usage, and revoke all refresh tokens for that authorization if an already used and invalidated refresh token is provided.

### 10.4.6

**Level:** 2

**Requirement:** Verify that, if the code grant is used, the authorization server mitigates authorization code interception attacks by requiring proof key for code exchange (PKCE). For authorization requests, the authorization server must require a valid 'code_challenge' value and must not accept a 'code_challenge_method' value of 'plain'. For a token request, it must require validation of the 'code_verifier' parameter.

### 10.4.7

**Level:** 2

**Requirement:** Verify that if the authorization server supports unauthenticated dynamic client registration, it mitigates the risk of malicious client applications. It must validate client metadata such as any registered URIs, ensure the user's consent, and warn the user before processing an authorization request with an untrusted client application.

### 10.4.8

**Level:** 2

**Requirement:** Verify that refresh tokens have an absolute expiration, including if sliding refresh token expiration is applied.

### 10.4.9

**Level:** 2

**Requirement:** Verify that refresh tokens and reference access tokens can be revoked by an authorized user using the authorization server user interface, to mitigate the risk of malicious clients or stolen tokens.

### 10.4.10

**Level:** 2

**Requirement:** Verify that confidential client is authenticated for client-to-authorized server backchannel requests such as token requests, pushed authorization requests (PAR), and token revocation requests.

### 10.4.11

**Level:** 2

**Requirement:** Verify that the authorization server configuration only assigns the required scopes to the OAuth client.

### 10.4.12

**Level:** 3

**Requirement:** Verify that for a given client, the authorization server only allows the 'response_mode' value that this client needs to use. For example, by having the authorization server validate this value against the expected values or by using pushed authorization request (PAR) or JWT-secured Authorization Request (JAR).

### 10.4.13

**Level:** 3

**Requirement:** Verify that grant type 'code' is always used together with pushed authorization requests (PAR).

### 10.4.14

**Level:** 3

**Requirement:** Verify that the authorization server issues only sender-constrained (Proof-of-Possession) access tokens, either with certificate-bound access tokens using mutual TLS (mTLS) or DPoP-bound access tokens (Demonstration of Proof of Possession).

### 10.4.15

**Level:** 3

**Requirement:** Verify that, for a server-side client (which is not executed on the end-user device), the authorization server ensures that the 'authorization_details' parameter value is from the client backend and that the user has not tampered with it. For example, by requiring the usage of pushed authorization request (PAR) or JWT-secured Authorization Request (JAR).

### 10.4.16

**Level:** 3

**Requirement:** Verify that the client is confidential and the authorization server requires the use of strong client authentication methods (based on public-key cryptography and resistant to replay attacks), such as mutual TLS ('tls_client_auth', 'self_signed_tls_client_auth') or private key JWT ('private_key_jwt').

### 10.5.1

**Level:** 2

**Requirement:** Verify that the client (as the relying party) mitigates ID Token replay attacks. For example, by ensuring that the 'nonce' claim in the ID Token matches the 'nonce' value sent in the authentication request to the OpenID Provider (in OAuth2 refereed to as the authorization request sent to the authorization server).

### 10.5.2

**Level:** 2

**Requirement:** Verify that the client uniquely identifies the user from ID Token claims, usually the 'sub' claim, which cannot be reassigned to other users (for the scope of an identity provider).

### 10.5.3

**Level:** 2

**Requirement:** Verify that the client rejects attempts by a malicious authorization server to impersonate another authorization server through authorization server metadata. The client must reject authorization server metadata if the issuer URL in the authorization server metadata does not exactly match the pre-configured issuer URL expected by the client.

### 10.5.4

**Level:** 2

**Requirement:** Verify that the client validates that the ID Token is intended to be used for that client (audience) by checking that the 'aud' claim from the token is equal to the 'client_id' value for the client.

### 10.5.5

**Level:** 2

**Requirement:** Verify that, when using OIDC back-channel logout, the relying party mitigates denial of service through forced logout and cross-JWT confusion in the logout flow. The client must verify that the logout token is correctly typed with a value of 'logout+jwt', contains the 'event' claim with the correct member name, and does not contain a 'nonce' claim. Note that it is also recommended to have a short expiration (e.g., 2 minutes).

### 10.6.1

**Level:** 2

**Requirement:** Verify that the OpenID Provider only allows values 'code', 'ciba', 'id_token', or 'id_token code' for response mode. Note that 'code' is preferred over 'id_token code' (the OIDC Hybrid flow), and 'token' (any Implicit flow) must not be used.

### 10.6.2

**Level:** 2

**Requirement:** Verify that the OpenID Provider mitigates denial of service through forced logout. By obtaining explicit confirmation from the end-user or, if present, validating parameters in the logout request (initiated by the relying party), such as the 'id_token_hint'.

### 10.7.1

**Level:** 2

**Requirement:** Verify that the authorization server ensures that the user consents to each authorization request. If the identity of the client cannot be assured, the authorization server must always explicitly prompt the user for consent.

### 10.7.2

**Level:** 2

**Requirement:** Verify that when the authorization server prompts for user consent, it presents sufficient and clear information about what is being consented to. When applicable, this should include the nature of the requested authorizations (typically based on scope, resource server, Rich Authorization Requests (RAR) authorization details), the identity of the authorized application, and the lifetime of these authorizations.

### 10.7.3

**Level:** 2

**Requirement:** Verify that the user can review, modify, and revoke consents which the user has granted through the authorization server.

### 11.1.1

**Level:** 2

**Requirement:** Verify that there is a documented policy for management of cryptographic keys and a cryptographic key lifecycle that follows a key management standard such as NIST SP 800-57. This should include ensuring that keys are not overshared (for example, with more than two entities for shared secrets and more than one entity for private keys).

### 11.1.2

**Level:** 2

**Requirement:** Verify that a cryptographic inventory is performed, maintained, regularly updated, and includes all cryptographic keys, algorithms, and certificates used by the application. It must also document where keys can and cannot be used in the system, and the types of data that can and cannot be protected using the keys.

### 11.1.3

**Level:** 3

**Requirement:** Verify that cryptographic discovery mechanisms are employed to identify all instances of cryptography in the system, including encryption, hashing, and signing operations.

### 11.1.4

**Level:** 3

**Requirement:** Verify that a cryptographic inventory is maintained. This must include a documented plan that outlines the migration path to new cryptographic standards, such as post-quantum cryptography, in order to react to future threats.

### 11.2.1

**Level:** 2

**Requirement:** Verify that industry-validated implementations (including libraries and hardware-accelerated implementations) are used for cryptographic operations.

### 11.2.2

**Level:** 2

**Requirement:** Verify that the application is designed with crypto agility such that random number, authenticated encryption, MAC, or hashing algorithms, key lengths, rounds, ciphers and modes can be reconfigured, upgraded, or swapped at any time, to protect against cryptographic breaks. Similarly, it must also be possible to replace keys and passwords and re-encrypt data. This will allow for seamless upgrades to post-quantum cryptography (PQC), once high-assurance implementations of approved PQC schemes or standards are widely available.

### 11.2.3

**Level:** 2

**Requirement:** Verify that all cryptographic primitives utilize a minimum of 128-bits of security based on the algorithm, key size, and configuration. For example, a 256-bit ECC key provides roughly 128 bits of security where RSA requires a 3072-bit key to achieve 128 bits of security.

### 11.2.4

**Level:** 3

**Requirement:** Verify that all cryptographic operations are constant-time, with no 'short-circuit' operations in comparisons, calculations, or returns, to avoid leaking information.

### 11.2.5

**Level:** 3

**Requirement:** Verify that all cryptographic modules fail securely, and errors are handled in a way that does not enable vulnerabilities, such as Padding Oracle attacks.

### 11.3.1

**Level:** 1

**Requirement:** Verify that insecure block modes (e.g., ECB) and weak padding schemes (e.g., PKCS#1 v1.5) are not used.

### 11.3.2

**Level:** 1

**Requirement:** Verify that only approved ciphers and modes such as AES with GCM are used.

### 11.3.3

**Level:** 2

**Requirement:** Verify that encrypted data is protected against unauthorized modification preferably by using an approved authenticated encryption method or by combining an approved encryption method with an approved MAC algorithm.

### 11.3.4

**Level:** 3

**Requirement:** Verify that nonces, initialization vectors, and other single-use numbers are not used for more than one encryption key and data-element pair. The method of generation must be appropriate for the algorithm being used.

### 11.3.5

**Level:** 3

**Requirement:** Verify that any combination of an encryption algorithm and a MAC algorithm is operating in encrypt-then-MAC mode.

### 11.4.1

**Level:** 1

**Requirement:** Verify that only approved hash functions are used for general cryptographic use cases, including digital signatures, HMAC, KDF, and random bit generation. Disallowed hash functions, such as MD5, must not be used for any cryptographic purpose.

### 11.4.2

**Level:** 2

**Requirement:** Verify that passwords are stored using an approved, computationally intensive, key derivation function (also known as a "password hashing function"), with parameter settings configured based on current guidance. The settings should balance security and performance to make brute-force attacks sufficiently challenging for the required level of security.

### 11.4.3

**Level:** 2

**Requirement:** Verify that hash functions used in digital signatures, as part of data authentication or data integrity are collision resistant and have appropriate bit-lengths. If collision resistance is required, the output length must be at least 256 bits. If only resistance to second pre-image attacks is required, the output length must be at least 128 bits.

### 11.4.4

**Level:** 2

**Requirement:** Verify that the application uses approved key derivation functions with key stretching parameters when deriving secret keys from passwords. The parameters in use must balance security and performance to prevent brute-force attacks from compromising the resulting cryptographic key.

### 11.5.1

**Level:** 2

**Requirement:** Verify that all random numbers and strings which are intended to be non-guessable must be generated using a cryptographically secure pseudo-random number generator (CSPRNG) and have at least 128 bits of entropy. Note that UUIDs do not respect this condition.

### 11.5.2

**Level:** 3

**Requirement:** Verify that the random number generation mechanism in use is designed to work securely, even under heavy demand.

### 11.6.1

**Level:** 2

**Requirement:** Verify that only approved cryptographic algorithms and modes of operation are used for key generation and seeding, and digital signature generation and verification. Key generation algorithms must not generate insecure keys vulnerable to known attacks, for example, RSA keys which are vulnerable to Fermat factorization.

### 11.6.2

**Level:** 3

**Requirement:** Verify that approved cryptographic algorithms are used for key exchange (such as Diffie-Hellman) with a focus on ensuring that key exchange mechanisms use secure parameters. This will prevent attacks on the key establishment process which could lead to adversary-in-the-middle attacks or cryptographic breaks.

### 11.7.1

**Level:** 3

**Requirement:** Verify that full memory encryption is in use that protects sensitive data while it is in use, preventing access by unauthorized users or processes.

### 11.7.2

**Level:** 3

**Requirement:** Verify that data minimization ensures the minimal amount of data is exposed during processing, and ensure that data is encrypted immediately after use or as soon as feasible.

### 12.1.1

**Level:** 1

**Requirement:** Verify that only the latest recommended versions of the TLS protocol are enabled, such as TLS 1.2 and TLS 1.3. The latest version of the TLS protocol must be the preferred option.

### 12.1.2

**Level:** 2

**Requirement:** Verify that only recommended cipher suites are enabled, with the strongest cipher suites set as preferred. L3 applications must only support cipher suites which provide forward secrecy.

### 12.1.3

**Level:** 2

**Requirement:** Verify that the application validates that mTLS client certificates are trusted before using the certificate identity for authentication or authorization.

### 12.1.4

**Level:** 3

**Requirement:** Verify that proper certification revocation, such as Online Certificate Status Protocol (OCSP) Stapling, is enabled and configured.

### 12.1.5

**Level:** 3

**Requirement:** Verify that Encrypted Client Hello (ECH) is enabled in the application's TLS settings to prevent exposure of sensitive metadata, such as the Server Name Indication (SNI), during TLS handshake processes.

### 12.2.1

**Level:** 1

**Requirement:** Verify that TLS is used for all connectivity between a client and external facing, HTTP-based services, and does not fall back to insecure or unencrypted communications.

### 12.2.2

**Level:** 1

**Requirement:** Verify that external facing services use publicly trusted TLS certificates.

### 12.3.1

**Level:** 2

**Requirement:** Verify that an encrypted protocol such as TLS is used for all inbound and outbound connections to and from the application, including monitoring systems, management tools, remote access and SSH, middleware, databases, mainframes, partner systems, or external APIs. The server must not fall back to insecure or unencrypted protocols.

### 12.3.2

**Level:** 2

**Requirement:** Verify that TLS clients validate certificates received before communicating with a TLS server.

### 12.3.3

**Level:** 2

**Requirement:** Verify that TLS or another appropriate transport encryption mechanism used for all connectivity between internal, HTTP-based services within the application, and does not fall back to insecure or unencrypted communications.

### 12.3.4

**Level:** 2

**Requirement:** Verify that TLS connections between internal services use trusted certificates. Where internally generated or self-signed certificates are used, the consuming service must be configured to only trust specific internal CAs and specific self-signed certificates.

### 12.3.5

**Level:** 3

**Requirement:** Verify that services communicating internally within a system (intra-service communications) use strong authentication to ensure that each endpoint is verified. Strong authentication methods, such as TLS client authentication, must be employed to ensure identity, using public-key infrastructure and mechanisms that are resistant to replay attacks. For microservice architectures, consider using a service mesh to simplify certificate management and enhance security.

### 13.1.1

**Level:** 2

**Requirement:** Verify that all communication needs for the application are documented. This must include external services which the application relies upon and cases where an end user might be able to provide an external location to which the application will then connect.

### 13.1.2

**Level:** 3

**Requirement:** Verify that for each service the application uses, the documentation defines the maximum number of concurrent connections (e.g., connection pool limits) and how the application behaves when that limit is reached, including any fallback or recovery mechanisms, to prevent denial of service conditions.

### 13.1.3

**Level:** 3

**Requirement:** Verify that the application documentation defines resource‑management strategies for every external system or service it uses (e.g., databases, file handles, threads, HTTP connections). This should include resource‑release procedures, timeout settings, failure handling, and where retry logic is implemented, specifying retry limits, delays, and back‑off algorithms. For synchronous HTTP request–response operations it should mandate short timeouts and either disable retries or strictly limit retries to prevent cascading delays and resource exhaustion.

### 13.1.4

**Level:** 3

**Requirement:** Verify that the application's documentation defines the secrets that are critical for the security of the application and a schedule for rotating them, based on the organization's threat model and business requirements.

### 13.2.1

**Level:** 2

**Requirement:** Verify that communications between backend application components that don't support the application's standard user session mechanism, including APIs, middleware, and data layers, are authenticated. Authentication must use individual service accounts, short-term tokens, or certificate-based authentication and not unchanging credentials such as passwords, API keys, or shared accounts with privileged access.

### 13.2.2

**Level:** 2

**Requirement:** Verify that communications between backend application components, including local or operating system services, APIs, middleware, and data layers, are performed with accounts assigned the least necessary privileges.

### 13.2.3

**Level:** 2

**Requirement:** Verify that if a credential has to be used for service authentication, the credential being used by the consumer is not a default credential (e.g., root/root or admin/admin).

### 13.2.4

**Level:** 2

**Requirement:** Verify that an allowlist is used to define the external resources or systems with which the application is permitted to communicate (e.g., for outbound requests, data loads, or file access). This allowlist can be implemented at the application layer, web server, firewall, or a combination of different layers.

### 13.2.5

**Level:** 2

**Requirement:** Verify that the web or application server is configured with an allowlist of resources or systems to which the server can send requests or load data or files from.

### 13.2.6

**Level:** 3

**Requirement:** Verify that where the application connects to separate services, it follows the documented configuration for each connection, such as maximum parallel connections, behavior when maximum allowed connections is reached, connection timeouts, and retry strategies.

### 13.3.1

**Level:** 2

**Requirement:** Verify that a secrets management solution, such as a key vault, is used to securely create, store, control access to, and destroy backend secrets. These could include passwords, key material, integrations with databases and third-party systems, keys and seeds for time-based tokens, other internal secrets, and API keys. Secrets must not be included in application source code or included in build artifacts. For an L3 application, this must involve a hardware-backed solution such as an HSM.

### 13.3.2

**Level:** 2

**Requirement:** Verify that access to secret assets adheres to the principle of least privilege.

### 13.3.3

**Level:** 3

**Requirement:** Verify that all cryptographic operations are performed using an isolated security module (such as a vault or hardware security module) to securely manage and protect key material from exposure outside of the security module.

### 13.3.4

**Level:** 3

**Requirement:** Verify that secrets are configured to expire and be rotated based on the application's documentation.

### 13.4.1

**Level:** 1

**Requirement:** Verify that the application is deployed either without any source control metadata, including the .git or .svn folders, or in a way that these folders are inaccessible both externally and to the application itself.

### 13.4.2

**Level:** 2

**Requirement:** Verify that debug modes are disabled for all components in production environments to prevent exposure of debugging features and information leakage.

### 13.4.3

**Level:** 2

**Requirement:** Verify that web servers do not expose directory listings to clients unless explicitly intended.

### 13.4.4

**Level:** 2

**Requirement:** Verify that using the HTTP TRACE method is not supported in production environments, to avoid potential information leakage.

### 13.4.5

**Level:** 2

**Requirement:** Verify that documentation (such as for internal APIs) and monitoring endpoints are not exposed unless explicitly intended.

### 13.4.6

**Level:** 3

**Requirement:** Verify that the application does not expose detailed version information of backend components.

### 13.4.7

**Level:** 3

**Requirement:** Verify that the web tier is configured to only serve files with specific file extensions to prevent unintentional information, configuration, and source code leakage.

### 14.1.1

**Level:** 2

**Requirement:** Verify that all sensitive data created and processed by the application has been identified and classified into protection levels. This includes data that is only encoded and therefore easily decoded, such as Base64 strings or the plaintext payload inside a JWT. Protection levels need to take into account any data protection and privacy regulations and standards which the application is required to comply with.

### 14.1.2

**Level:** 2

**Requirement:** Verify that all sensitive data protection levels have a documented set of protection requirements. This must include (but not be limited to) requirements related to general encryption, integrity verification, retention, how the data is to be logged, access controls around sensitive data in logs, database-level encryption, privacy and privacy-enhancing technologies to be used, and other confidentiality requirements.

### 14.2.1

**Level:** 1

**Requirement:** Verify that sensitive data is only sent to the server in the HTTP message body or header fields, and that the URL and query string do not contain sensitive information, such as an API key or session token.

### 14.2.2

**Level:** 2

**Requirement:** Verify that the application prevents sensitive data from being cached in server components, such as load balancers and application caches, or ensures that the data is securely purged after use.

### 14.2.3

**Level:** 2

**Requirement:** Verify that defined sensitive data is not sent to untrusted parties (e.g., user trackers) to prevent unwanted collection of data outside of the application's control.

### 14.2.4

**Level:** 2

**Requirement:** Verify that controls around sensitive data related to encryption, integrity verification, retention, how the data is to be logged, access controls around sensitive data in logs, privacy and privacy-enhancing technologies, are implemented as defined in the documentation for the specific data's protection level.

### 14.2.5

**Level:** 3

**Requirement:** Verify that caching mechanisms are configured to only cache responses which have the expected content type for that resource and do not contain sensitive, dynamic content. The web server should return a 404 or 302 response when a non-existent file is accessed rather than returning a different, valid file. This should prevent Web Cache Deception attacks.

### 14.2.6

**Level:** 3

**Requirement:** Verify that the application only returns the minimum required sensitive data for the application's functionality. For example, only returning some of the digits of a credit card number and not the full number. If the complete data is required, it should be masked in the user interface unless the user specifically views it.

### 14.2.7

**Level:** 3

**Requirement:** Verify that sensitive information is subject to data retention classification, ensuring that outdated or unnecessary data is deleted automatically, on a defined schedule, or as the situation requires.

### 14.2.8

**Level:** 3

**Requirement:** Verify that sensitive information is removed from the metadata of user-submitted files unless storage is consented to by the user.

### 14.3.1

**Level:** 1

**Requirement:** Verify that authenticated data is cleared from client storage, such as the browser DOM, after the client or session is terminated. The 'Clear-Site-Data' HTTP response header field may be able to help with this but the client-side should also be able to clear up if the server connection is not available when the session is terminated.

### 14.3.2

**Level:** 2

**Requirement:** Verify that the application sets sufficient anti-caching HTTP response header fields (i.e., Cache-Control: no-store) so that sensitive data is not cached in browsers.

### 14.3.3

**Level:** 2

**Requirement:** Verify that data stored in browser storage (such as localStorage, sessionStorage, IndexedDB, or cookies) does not contain sensitive data, with the exception of session tokens.

### 15.1.1

**Level:** 1

**Requirement:** Verify that application documentation defines risk based remediation time frames for 3rd party component versions with vulnerabilities and for updating libraries in general, to minimize the risk from these components.

### 15.1.2

**Level:** 2

**Requirement:** Verify that an inventory catalog, such as software bill of materials (SBOM), is maintained of all third-party libraries in use, including verifying that components come from pre-defined, trusted, and continually maintained repositories.

### 15.1.3

**Level:** 2

**Requirement:** Verify that the application documentation identifies functionality which is time-consuming or resource-demanding. This must include how to prevent a loss of availability due to overusing this functionality and how to avoid a situation where building a response takes longer than the consumer's timeout. Potential defenses may include asynchronous processing, using queues, and limiting parallel processes per user and per application.

### 15.1.4

**Level:** 3

**Requirement:** Verify that application documentation highlights third-party libraries which are considered to be "risky components".

### 15.1.5

**Level:** 3

**Requirement:** Verify that application documentation highlights parts of the application where "dangerous functionality" is being used.

### 15.2.1

**Level:** 1

**Requirement:** Verify that the application only contains components which have not breached the documented update and remediation time frames.

### 15.2.2

**Level:** 2

**Requirement:** Verify that the application has implemented defenses against loss of availability due to functionality which is time-consuming or resource-demanding, based on the documented security decisions and strategies for this.

### 15.2.3

**Level:** 2

**Requirement:** Verify that the production environment only includes functionality that is required for the application to function, and does not expose extraneous functionality such as test code, sample snippets, and development functionality.

### 15.2.4

**Level:** 3

**Requirement:** Verify that third-party components and all of their transitive dependencies are included from the expected repository, whether internally owned or an external source, and that there is no risk of a dependency confusion attack.

### 15.2.5

**Level:** 3

**Requirement:** Verify that the application implements additional protections around parts of the application which are documented as containing "dangerous functionality" or using third-party libraries considered to be "risky components". This could include techniques such as sandboxing, encapsulation, containerization or network level isolation to delay and deter attackers who compromise one part of an application from pivoting elsewhere in the application.

### 15.3.1

**Level:** 1

**Requirement:** Verify that the application only returns the required subset of fields from a data object. For example, it should not return an entire data object, as some individual fields should not be accessible to users.

### 15.3.2

**Level:** 2

**Requirement:** Verify that where the application backend makes calls to external URLs, it is configured to not follow redirects unless it is intended functionality.

### 15.3.3

**Level:** 2

**Requirement:** Verify that the application has countermeasures to protect against mass assignment attacks by limiting allowed fields per controller and action, e.g., it is not possible to insert or update a field value when it was not intended to be part of that action.

### 15.3.4

**Level:** 2

**Requirement:** Verify that all proxying and middleware components transfer the user's original IP address correctly using trusted data fields that cannot be manipulated by the end user, and the application and web server use this correct value for logging and security decisions such as rate limiting, taking into account that even the original IP address may not be reliable due to dynamic IPs, VPNs, or corporate firewalls.

### 15.3.5

**Level:** 2

**Requirement:** Verify that the application explicitly ensures that variables are of the correct type and performs strict equality and comparator operations. This is to avoid type juggling or type confusion vulnerabilities caused by the application code making an assumption about a variable type.

### 15.3.6

**Level:** 2

**Requirement:** Verify that JavaScript code is written in a way that prevents prototype pollution, for example, by using Set() or Map() instead of object literals.

### 15.3.7

**Level:** 2

**Requirement:** Verify that the application has defenses against HTTP parameter pollution attacks, particularly if the application framework makes no distinction about the source of request parameters (query string, body parameters, cookies, or header fields).

### 15.4.1

**Level:** 3

**Requirement:** Verify that shared objects in multi-threaded code (such as caches, files, or in-memory objects accessed by multiple threads) are accessed safely by using thread-safe types and synchronization mechanisms like locks or semaphores to avoid race conditions and data corruption.

### 15.4.2

**Level:** 3

**Requirement:** Verify that checks on a resource's state, such as its existence or permissions, and the actions that depend on them are performed as a single atomic operation to prevent time-of-check to time-of-use (TOCTOU) race conditions. For example, checking if a file exists before opening it, or verifying a user’s access before granting it.

### 15.4.3

**Level:** 3

**Requirement:** Verify that locks are used consistently to avoid threads getting stuck, whether by waiting on each other or retrying endlessly, and that locking logic stays within the code responsible for managing the resource to ensure locks cannot be inadvertently or maliciously modified by external classes or code.

### 15.4.4

**Level:** 3

**Requirement:** Verify that resource allocation policies prevent thread starvation by ensuring fair access to resources, such as by leveraging thread pools, allowing lower-priority threads to proceed within a reasonable timeframe.

### 16.1.1

**Level:** 2

**Requirement:** Verify that an inventory exists documenting the logging performed at each layer of the application's technology stack, what events are being logged, log formats, where that logging is stored, how it is used, how access to it is controlled, and for how long logs are kept.

### 16.2.1

**Level:** 2

**Requirement:** Verify that each log entry includes necessary metadata (such as when, where, who, what) that would allow for a detailed investigation of the timeline when an event happens.

### 16.2.2

**Level:** 2

**Requirement:** Verify that time sources for all logging components are synchronized, and that timestamps in security event metadata use UTC or include an explicit time zone offset. UTC is recommended to ensure consistency across distributed systems and to prevent confusion during daylight saving time transitions.

### 16.2.3

**Level:** 2

**Requirement:** Verify that the application only stores or broadcasts logs to the files and services that are documented in the log inventory.

### 16.2.4

**Level:** 2

**Requirement:** Verify that logs can be read and correlated by the log processor that is in use, preferably by using a common logging format.

### 16.2.5

**Level:** 2

**Requirement:** Verify that when logging sensitive data, the application enforces logging based on the data's protection level. For example, it may not be allowed to log certain data, such as credentials or payment details. Other data, such as session tokens, may only be logged by being hashed or masked, either in full or partially.

### 16.3.1

**Level:** 2

**Requirement:** Verify that all authentication operations are logged, including successful and unsuccessful attempts. Additional metadata, such as the type of authentication or factors used, should also be collected.

### 16.3.2

**Level:** 2

**Requirement:** Verify that failed authorization attempts are logged. For L3, this must include logging all authorization decisions, including logging when sensitive data is accessed (without logging the sensitive data itself).

### 16.3.3

**Level:** 2

**Requirement:** Verify that the application logs the security events that are defined in the documentation and also logs attempts to bypass the security controls, such as input validation, business logic, and anti-automation.

### 16.3.4

**Level:** 2

**Requirement:** Verify that the application logs unexpected errors and security control failures such as backend TLS failures.

### 16.4.1

**Level:** 2

**Requirement:** Verify that all logging components appropriately encode data to prevent log injection.

### 16.4.2

**Level:** 2

**Requirement:** Verify that logs are protected from unauthorized access and cannot be modified.

### 16.4.3

**Level:** 2

**Requirement:** Verify that logs are securely transmitted to a logically separate system for analysis, detection, alerting, and escalation. The aim is to ensure that if the application is breached, the logs are not compromised.

### 16.5.1

**Level:** 2

**Requirement:** Verify that a generic message is returned to the consumer when an unexpected or security-sensitive error occurs, ensuring no exposure of sensitive internal system data such as stack traces, queries, secret keys, and tokens.

### 16.5.2

**Level:** 2

**Requirement:** Verify that the application continues to operate securely when external resource access fails, for example, by using patterns such as circuit breakers or graceful degradation.

### 16.5.3

**Level:** 2

**Requirement:** Verify that the application fails gracefully and securely, including when an exception occurs, preventing fail-open conditions such as processing a transaction despite errors resulting from validation logic.

### 16.5.4

**Level:** 3

**Requirement:** Verify that a "last resort" error handler is defined which will catch all unhandled exceptions. This is both to avoid losing error details that must go to log files and to ensure that an error does not take down the entire application process, leading to a loss of availability.

### 17.1.1

**Level:** 2

**Requirement:** Verify that the Traversal Using Relays around NAT (TURN) service only allows access to IP addresses that are not reserved for special purposes (e.g., internal networks, broadcast, loopback). Note that this applies to both IPv4 and IPv6 addresses.

### 17.1.2

**Level:** 3

**Requirement:** Verify that the Traversal Using Relays around NAT (TURN) service is not susceptible to resource exhaustion when legitimate users attempt to open a large number of ports on the TURN server.

### 17.2.1

**Level:** 2

**Requirement:** Verify that the key for the Datagram Transport Layer Security (DTLS) certificate is managed and protected based on the documented policy for management of cryptographic keys.

### 17.2.2

**Level:** 2

**Requirement:** Verify that the media server is configured to use and support approved Datagram Transport Layer Security (DTLS) cipher suites and a secure protection profile for the DTLS Extension for establishing keys for the Secure Real-time Transport Protocol (DTLS-SRTP).

### 17.2.3

**Level:** 2

**Requirement:** Verify that Secure Real-time Transport Protocol (SRTP) authentication is checked at the media server to prevent Real-time Transport Protocol (RTP) injection attacks from leading to either a Denial of Service condition or audio or video media insertion into media streams.

### 17.2.4

**Level:** 2

**Requirement:** Verify that the media server is able to continue processing incoming media traffic when encountering malformed Secure Real-time Transport Protocol (SRTP) packets.

### 17.2.5

**Level:** 3

**Requirement:** Verify that the media server is able to continue processing incoming media traffic during a flood of Secure Real-time Transport Protocol (SRTP) packets from legitimate users.

### 17.2.6

**Level:** 3

**Requirement:** Verify that the media server is not susceptible to the "ClientHello" Race Condition vulnerability in Datagram Transport Layer Security (DTLS) by checking if the media server is publicly known to be vulnerable or by performing the race condition test.

### 17.2.7

**Level:** 3

**Requirement:** Verify that any audio or video recording mechanisms associated with the media server are able to continue processing incoming media traffic during a flood of Secure Real-time Transport Protocol (SRTP) packets from legitimate users.

### 17.2.8

**Level:** 3

**Requirement:** Verify that the Datagram Transport Layer Security (DTLS) certificate is checked against the Session Description Protocol (SDP) fingerprint attribute, terminating the media stream if the check fails, to ensure the authenticity of the media stream.

### 17.3.1

**Level:** 2

**Requirement:** Verify that the signaling server is able to continue processing legitimate incoming signaling messages during a flood attack. This should be achieved by implementing rate limiting at the signaling level.

### 17.3.2

**Level:** 2

**Requirement:** Verify that the signaling server is able to continue processing legitimate signaling messages when encountering malformed signaling message that could cause a denial of service condition. This could include implementing input validation, safely handling integer overflows, preventing buffer overflows, and employing other robust error-handling techniques.

## OpenSSF Scorecard Checks

### Maintained

**Level:** High

**Requirement:** Determines if the project is "actively maintained".

**Details:**

Risk: `High` (possibly unpatched vulnerabilities)

This check determines whether the project is actively maintained. If the project
is archived, it receives the lowest score. If there is at least one commit per
week during the previous 90 days, the project receives the highest score.  If there
is activity on issues from users who are collaborators, members, or owners of the
project, the project receives a partial score.

A project which is not active might not be patched, have its
dependencies patched, or be actively tested and used. However, a lack
of active maintenance is not necessarily always a problem. Some software,
especially smaller utility functions, does not normally need to be maintained.
For example, a library that determines if an integer is even would not normally
need maintenance unless an underlying implementation language definition
changed. A lack of active maintenance should signal that potential users should
investigate further to judge the situation.

This check will only succeed if a GitHub project is >90 days old. Projects
that are younger than this are too new to assess whether they are maintained
or not, and users should inspect the contents of those projects to ensure they
are as expected.

**Remediation:**
- There is no remediation work needed from projects with a low score; this check simply provides insight into the project activity and maintenance commitment. External users should determine whether the software is the type that would not normally need active maintenance.

### Dependency-Update-Tool

**Level:** High

**Requirement:** Determines if the project uses a dependency update tool.

**Details:**

Risk: `High` (possibly vulnerable to attacks on known flaws)

This check tries to determine if the project uses a dependency update tool,
specifically one of:
- [Dependabot](https://docs.github.com/en/code-security/supply-chain-security/keeping-your-dependencies-updated-automatically/configuration-options-for-dependency-updates)
- [Renovate bot](https://docs.renovatebot.com/configuration-options/)
Out-of-date dependencies make a project vulnerable to known flaws and prone to attacks.
These tools automate the process of updating dependencies by scanning for
outdated or insecure requirements, and opening a pull request to update them if
found.

This check can determine only whether the dependency update tool is enabled; it
does not ensure that the tool is run or that the tool's pull requests are
merged.

Note: A project that fulfills this criterion with other tools may still receive
a low score on this test. There are many ways to implement dependency updates,
and it is challenging for an automated tool like Scorecard to detect them all. A
low score is therefore not a definitive indication that the project is at risk.

**Remediation:**
- Sign up for automatic dependency updates with one of the previously listed dependency update tools and place the config file in the locations that are recommended by these tools. Due to https://github.com/dependabot/dependabot-core/issues/2804 Dependabot can be enabled for forks where security updates have ever been turned on so projects maintaining stable forks should evaluate whether this behavior is satisfactory before turning it on.
- Unlike Dependabot, Renovate bot has support to migrate dockerfiles' dependencies from version pinning to hash pinning via the [pinDigests setting](https://docs.renovatebot.com/configuration-options/#pindigests) without additional manual effort.

### Binary-Artifacts

**Level:** High

**Requirement:** Determines if the project has generated executable (binary) artifacts in the source repository.

**Details:**

Risk: `High` (non-reviewable code)

This check determines whether the project has generated executable (binary)
artifacts in the source repository.

Including generated executables in the source repository increases user risk.
Many programming language systems can generate executables from source code
(e.g., C/C++ generated machine code, Java `.class` files, Python `.pyc` files,
and minified JavaScript). Users will often directly use executables if they are
included in the source repository, leading to many dangerous behaviors.

Problems with generated executable (binary) artifacts:

  - Binary artifacts cannot be reviewed, allowing possible obsolete or
    maliciously subverted executables. Reviews generally review source code, not
    executables, since it's difficult to audit executables to ensure that they
    correspond to the source code. Over time the included executables might not
    correspond to the source code.
  - Generated executables allow the executable generation process to atrophy,
    which can lead to an inability to create working executables. These problems
    can be countered with verified reproducible builds, but it's easier to
    implement verified reproducible builds when executables are not included in
    the source repository (since the executable generation process is less
    likely to have atrophied).

Allowed by Scorecard:

  - Files in the source repository that are simultaneously reviewable source
    code and executables, since these are reviewable. (Some interpretive
    systems, such as many operating system shells, don't have a mechanism for
    storing generated executables that are different from the source file.)
  - Source code in the source repository generated by other tools (e.g., by
    bison, yacc, flex, and lex). There are potential downsides to generated
    source code, but generated source code tends to be much easier to review and
    thus presents a lower risk. Generated source code is also often difficult
    for external tools to detect.
  - Generated documentation in source repositories. Generated documentation is
    intended for use by humans (not computers) who can evaluate the context.
    Thus, generated documentation doesn't pose the same level of risk.

**Remediation:**
- Remove the generated executable artifacts from the repository.
- Build from source.

### Branch-Protection

**Level:** High

**Requirement:** Determines if the default and release branches are protected with GitHub's branch protection settings.

**Details:**

Risk: `High` (vulnerable to intentional malicious code injection)

This check determines whether a project's default and release branches are
protected with GitHub's [branch protection](https://docs.github.com/github/administering-a-repository/defining-the-mergeability-of-pull-requests/about-protected-branches)
or [repository rules](https://docs.github.com/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/about-rulesets) settings.
Branch protection allows maintainers to define rules that enforce
certain workflows for branches, such as requiring review or passing certain
status checks before acceptance into a main branch, or preventing rewriting of
public history.

Note: The following settings queried by the Branch-Protection check require an admin token: `DismissStaleReviews`, `EnforceAdmins`, `RequireLastPushApproval`, `RequiresStatusChecks` and `UpToDateBeforeMerge`. If
the provided token does not have admin access, the check will query the branch
settings accessible to non-admins and provide results based only on these settings.
However, all of these settings are accessible via Repo Rules. `EnforceAdmins` is calculated slightly differently.
This setting is calculated as `false` if any [Bypass Actors](https://docs.github.com/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/creating-rulesets-for-a-repository#granting-bypass-permissions-for-your-ruleset)
 are defined on any rule, regardless of if they are admins.

Different types of branch protection protect against different risks:

  - Require code review:
    - requires at least one reviewer, which greatly
    reduces the risk that a compromised contributor can inject malicious code.
    Review also increases the likelihood that an unintentional vulnerability in
    a contribution will be detected and fixed before the change is accepted.

    - requiring two or more reviewers protects even more from the insider risk
    whereby a compromised contributor can be used by an attacker to LGTM
    the attacker PR and inject a malicious code as if it was legit.

  - Prevent force push: prevents use of the `--force` command on public
    branches, which overwrites code irrevocably. This protection prevents the
    rewriting of public history without external notice.

  - Require [status checks](https://docs.github.com/en/github/collaborating-with-pull-requests/collaborating-on-repositories-with-code-quality-features/about-status-checks):
    ensures that all required CI tests are met before a change is accepted.

Although requiring code review can greatly reduce the chance that
unintentional or malicious code enters the "main" branch, it is not feasible for
all projects, such as those that don't have many active participants. For more
discussion, see [Code Reviews](https://github.com/ossf/scorecard/blob/main/docs/checks.md#code-review).

Additionally, in some cases these rules will need to be suspended. For example,
if a past commit includes illegal content such as child pornography, it may be
necessary to use a force push to rewrite the history rather than simply hide the
commit.

This test has tiered scoring. You receive partial credit for requirements met within your current tier. However, a tier must be fully satisfied before you can earn points from the next tier. For example, if you fulfill the Tier 3 checks but do not fulfill all the Tier 2 checks, you will not receive any points for Tier 3.

Note: If Scorecard is run without an administrative access token, the requirements that specify “For administrators” can be safely ignored, and scores will be determined as if all such requirements have been met.

Tier 1 Requirements (3/10 points):
  - Prevent force push
  - Prevent branch deletion

Tier 2 Requirements (6/10 points):
  - Require at least 1 reviewer for approval before merging (for administrators, this requirement weights twice than the others in this tier)
  - For administrators: Require PRs prior to make any code changes
  - For administrators: Require branch to be up to date before merging
  - For administrators: Require approval of the most recent reviewable push

Tier 3 Requirements (8/10 points):
  - Require branch to pass at least 1 status check before merging

Tier 4 Requirements (9/10 points):
  - Require at least 2 reviewers for approval before merging
  - Require review from code owners

Tier 5 Requirements (10/10 points):
  - For administrators: Dismiss stale reviews and approvals when new commits are pushed
  - For administrators: Include administrator for review

GitLab Integration Status:
  - GitLab associates releases with commits and not with the branch. Releases are ignored in this portion of the scoring.

**Remediation:**
- Enable branch protection settings in your source hosting provider to avoid force pushes or deletion of your important branches.
- For GitHub, check out the steps for rulesets [here](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/creating-rulesets-for-a-repository) and rules [here](https://docs.github.com/en/github/administering-a-repository/managing-a-branch-protection-rule).

### CI-Tests

**Level:** Low

**Requirement:** Determines if the project runs tests before pull requests are merged.

**Details:**

Risk: `Low` (possible unknown vulnerabilities)

This check tries to determine if the project runs tests before pull requests are
merged. It is currently limited to repositories hosted on GitHub, and does not
support other source hosting repositories (i.e., Forges). This check only
considers tests which run successfully.

Running tests helps developers catch mistakes early on, which can reduce the
number of vulnerabilities that find their way into a project.

The check works by looking for a set of CI-system names in GitHub `CheckRuns`
and `Statuses` among the recent commits (~30). A CI-system is considered
well-known if its name contains any of the following: appveyor, buildkite,
circleci, e2e, github-actions, jenkins, mergeable, test, travis-ci, woodpecker.

Note: A project that fulfills this criterion with other tools may still receive
a low score on this test. There are many ways to implement CI testing, and it is
challenging for an automated tool like Scorecard to detect them all. A low score
is therefore not a definitive indication that the project is at risk.

If a project's system was not detected and you think it should be, please
[open an issue in the scorecard project](https://github.com/ossf/scorecard/issues/new/choose).

**Remediation:**
- Check-in scripts that run all the tests in your repository.
- Integrate those scripts with a CI/CD platform that runs it on every pull request (e.g. if hosted on GitHub, [GitHub Actions](https://docs.github.com/en/actions/learn-github-actions/introduction-to-github-actions), [Prow](https://github.com/kubernetes/test-infra/tree/master/prow), etc).

### CII-Best-Practices

**Level:** Low

**Requirement:** Determines if the project has an OpenSSF (formerly CII) Best Practices Badge.

**Details:**

Risk: `Low` (possibly not following security best practices)

This check determines whether the project has earned an [OpenSSF (formerly CII) Best Practices Badge](https://www.bestpractices.dev/) at the passing, silver, or gold level.
The OpenSSF Best Practices badge indicates whether or not that the project uses a set of security-focused best development practices for open
source software. The check uses the URL for the Git repo and the OpenSSF Best Practices badge API.

The OpenSSF Best Practices badge has 3 tiers: passing, silver, and gold. We give
full credit to projects that meet the [gold criteria](https://www.bestpractices.dev/criteria/2), which is a significant achievement for projects and requires multiple developers in the project.
Lower scores represent a project that has met the silver criteria, met the passing criteria, or is working to achieve the passing badge, with increasingly more points awarded as more criteria are met. Note that even meeting the passing criteria is a significant achievement.

- [gold badge](https://www.bestpractices.dev/criteria/2): 10
- [silver badge](https://www.bestpractices.dev/criteria/1): 7
- [passing badge](https://www.bestpractices.dev/criteria/0): 5
- in progress badge: 2

Some of these criteria overlap with other Scorecard checks.
However, note that in those overlapping cases, Scorecard can only report what it can automatically detect, while the OpenSSF Best Practices badge can report on claims and claim justifications from people (this counters false negatives and positives but has the challenge of requiring additional work from people).

**Remediation:**
- Sign up for the [OpenSSF Best Practices program](https://www.bestpractices.dev/).

### Code-Review

**Level:** High

**Requirement:** Determines if the project requires human code review before pull requests (aka merge requests) are merged.

**Details:**

Risk: `High` (unintentional vulnerabilities or possible injection of malicious
code)

This check determines whether the project requires human code review
before pull requests (merge requests) are merged.

Reviews detect various unintentional problems, including vulnerabilities that
can be fixed immediately before they are merged, which improves the quality of
the code. Reviews may also detect or deter an attacker trying to insert
malicious code (either as a malicious contributor or as an attacker who has
subverted a contributor's account), because a reviewer might detect the
subversion.

The check determines whether the most recent changes (over the last ~30 commits) have
an approval on GitHub/GitLab
or if the merger is different from the committer (implicit review). It also
performs a similar check for reviews using
[Prow](https://github.com/kubernetes/test-infra/tree/master/prow#readme) (labels
"lgtm" or "approved") and [Gerrit](https://www.gerritcodereview.com/) ("Reviewed-on" and "Reviewed-by").
If recent changes are solely bot activity (e.g. Dependabot, Renovate bot, or custom bots),
the check returns inconclusively.

Scoring is leveled instead of proportional to make the check more predictable.
If any bot-originated changes are unreviewed, 3 points are deducted. If any human
changes are unreviewed, 7 points are deducted if a single change is unreviewed, and
another 3 are deducted if multiple changes are unreviewed.

Review by bots, including bots powered by
artificial intelligence / machine learning (AI/ML),
do not count as code review.
Such reviews do not provide confidence that there will
be a second person who understands the
code change (e.g., if the originator suddenly becomes unavailable).
However, analysis by bots
may be able to meet (at least in part) the [SAST](#sast) criterion.

Note: Requiring reviews for all changes is infeasible for some projects, such as
those with only one active participant. Even a project with multiple active
contributors may not have enough active participation to be able to require
review of all proposed changes. Projects with a small number of active
participants instead sometimes aim for a review of a
percentage of proposals (e.g., "at least half of all proposed changes are
reviewed").

Requiring review does not eliminate all risks. The other reviewers might fail to
notice unintentional vulnerabilities or malicious code, be colluding with a
malicious developer, or even be the same person (using a "[sock
puppet](https://en.wikipedia.org/wiki/Sock_puppet_account)" account).

**Remediation:**
- If the project has only one contributor, or does not have enough reviewers to practically require that all contributions be reviewed, try to recruit more maintainers to the project who will be willing to review others' work. Ideally at least some of these people will be from different organizations (see [Contributors](checks.md#contributors)). If the project has very limited utility, consider expanding its intended utility so more people will be interested in improving it, and make that larger scope clear to potential contributors.
- Follow security best practices by performing strict code reviews for every new pull request / merge request.
- Make "code reviews" mandatory in your repository configuration. ([Instructions for GitHub.](https://docs.github.com/en/github/administering-a-repository/about-protected-branches#require-pull-request-reviews-before-merging))
- Enforce the rule for administrators / code owners as well. ([Instructions for GitHub.](https://docs.github.com/en/github/administering-a-repository/about-protected-branches#include-administrators))

### Contributors

**Level:** Low

**Requirement:** Determines if the project has a set of contributors from multiple organizations (e.g., companies).

**Details:**

Risk: `Low` (lower number of trusted code reviewers)

This check tries to determine if the project has recent contributors from
multiple organizations (e.g., companies). It is currently limited to
repositories hosted on GitHub, and does not support other source hosting
repositories (i.e., Forges).

The check looks at the `Company` field on the GitHub user profile for authors of
recent commits. To receive the highest score, the project must have had
contributors from at least 3 different companies in the last 30 commits; each of
those contributors must have had at least 5 commits in the last 30 commits.

Note: Some projects cannot meet this requirement, such as small projects with
only one active participant, or projects with a narrow scope that cannot attract
the interest of multiple organizations. See
[Code Reviews](https://github.com/ossf/scorecard/blob/main/docs/checks.md#code-review)
for more information about evaluating projects with a small number of
participants.

**Remediation:**
- Ask contributors to [join their respective organizations](https://docs.github.com/en/organizations/managing-membership-in-your-organization/inviting-users-to-join-your-organization), if they have not already. Otherwise, there is no remediation for this check; it simply provides insight into which organizations have contributed so that you can make a trust-based decision based on that information.

### Fuzzing

**Level:** Medium

**Requirement:** Determines if the project uses fuzzing.

**Details:**

Risk: `Medium` (possible vulnerabilities in code)

This check tries to determine if the project uses
[fuzzing](https://owasp.org/www-community/Fuzzing) by checking:
1. if the repository name is included in the [OSS-Fuzz](https://github.com/google/oss-fuzz) project list;
2. if [ClusterFuzzLite](https://google.github.io/clusterfuzzlite/) is deployed in the repository;
3. if there are user-defined language-specified fuzzing functions in the repository.
   - currently only supports [Go fuzzing](https://go.dev/doc/fuzz/),
   - a limited set of property-based testing libraries for Haskell including [QuickCheck](https://hackage.haskell.org/package/QuickCheck), [Hedgehog](https://hedgehog.qa/), [validity](https://hackage.haskell.org/package/validity) or [SmallCheck](https://hackage.haskell.org/package/smallcheck),
   - a limited set of property-based testing libraries for JavaScript and TypeScript including [fast-check](https://fast-check.dev/).
   - a limited set of property-based testing libraries for Erlang, including proper and quickcheck.
   - a limited set of property-based testing libraries for C# and F# including [FsCheck](https://github.com/fscheck/FsCheck).

Fuzzing, or fuzz testing, is the practice of feeding unexpected or random data
into a program to expose bugs. Regular fuzzing is important to detect
vulnerabilities that may be exploited by others, especially since attackers can
also use fuzzing to find the same flaws.

Note: A project that fulfills this criterion with other tools may still receive
a low score on this test. There are many ways to implement fuzzing, and it is
challenging for an automated tool like Scorecard to detect them all. A low score
is therefore not a definitive indication that the project is at risk.

**Remediation:**
- Integrate the project with OSS-Fuzz by following the instructions [here](https://google.github.io/oss-fuzz/).

### Packaging

**Level:** Medium

**Requirement:** Determines if the project is published as a package that others can easily download, install, easily update, and uninstall.

**Details:**

Risk: `Medium` (users possibly missing security updates)

This check tries to determine if the project is published as a package. It is
currently limited to repositories hosted on GitHub, and does not support other
source hosting repositories (i.e., Forges).

Packages give users of a project an easy way to download, install, update, and
uninstall the software by a package manager. In particular, they make it easy
for users to receive security patches as updates.

The check currently looks for
[GitHub packaging workflows](https://docs.github.com/en/packages/learn-github-packages/publishing-a-package)
and language-specific GitHub Actions that upload the package to a corresponding
hub, e.g., [Npm](https://www.npmjs.com/). We plan to add better support to query
package manager hubs directly in the future, e.g., for
[Npm](https://www.npmjs.com/), [PyPi](https://pypi.org/).

You can create a package in several ways:

  - Many program language ecosystems have a generally-used packaging format
    supported by a language-level package manager tool and public package
    repository.
  - Many operating system platforms also have at least one package format,
    tool, and public repository (in some cases the source repository generates
    system-independent source packages, which are then used by others to
    generate system executable packages).
  - Using container images.

Note: A project that fulfills this criterion with other tools may still receive
a low score on this test. There are many ways to package software, and it is
challenging for an automated tool like Scorecard to detect them all. A low
score is therefore not a definitive indication that the project is at risk. If
Scorecard fails to detect the way you publish a package and you think we should
support your use case, please let us know by [opening an
issue](https://github.com/ossf/scorecard/issues/new/choose).

**Remediation:**
- Publish your project as a downloadable package, e.g., if hosted on GitHub, use [GitHub's mechanisms for publishing a package](https://docs.github.com/en/packages/learn-github-packages/publishing-a-package).
- If hosted on GitHub, use a GitHub action to release your package to language-specific hubs.

### Pinned-Dependencies

**Level:** Medium

**Requirement:** Determines if the project has declared and pinned the dependencies of its build process.

**Details:**

Risk: `Medium` (possible compromised dependencies)

This check tries to determine if the project pins dependencies used during its build and release process.
A "pinned dependency" is a dependency that is explicitly set to a specific hash instead of
allowing a mutable version or range of versions. It
is currently limited to repositories hosted on GitHub, and does not support
other source hosting repositories (i.e., Forges).

The check works by looking for unpinned dependencies in Dockerfiles, shell scripts, and GitHub workflows
which are used during the build and release process of a project.
Special considerations for Go modules treat full semantic versions as pinned
due to how the Go tool verifies downloaded content against the hashes when anyone first downloaded the module.

Pinned dependencies reduce several security risks:

  - They ensure that checking and deployment are all done with the same
    software, reducing deployment risks, simplifying debugging, and enabling
    reproducibility.
  - They can help mitigate compromised dependencies from undermining the
    security of the project (in the case where you've evaluated the pinned
    dependency, you are confident it's not compromised, and a later version is
    released that is compromised).
  - They are one way to [counter dependency confusion (aka substitution) attacks](https://azure.microsoft.com/en-us/resources/3-ways-to-mitigate-risk-using-private-package-feeds/),
    in which an application uses multiple feeds to acquire software packages (a
    "hybrid configuration"), and attackers fool the user into using a malicious
    package via a feed that was not expected for that package.

However, pinning dependencies can inhibit software updates, either because of a
security vulnerability or because the pinned version is compromised. Mitigate
this risk by:

  - using automated tools to notify applications when their dependencies are
    outdated;
  - quickly updating applications that do pin dependencies.

For projects hosted on GitHub, you can learn more about
dependencies using the [GitHub dependency graph](https://docs.github.com/en/code-security/supply-chain-security/understanding-your-software-supply-chain/about-the-dependency-graph).

**Remediation:**
- If your project is producing an application, declare all your dependencies with specific versions in your package format file (e.g. `package.json` for npm, `requirements.txt` for python, `packages.config` for nuget). For C/C++, check in the code from a trusted source and add a `README` on the specific version used (and the archive SHA hashes).
- If your project is producing an application and the package manager supports lock files (e.g. `package-lock.json` for npm), make sure to check these in the source code as well. These files maintain signatures for the entire dependency tree and saves from future exploitation in case the package is compromised.
- For Dockerfiles used in building and releasing your project, pin dependencies by hash. See [Dockerfile](https://github.com/ossf/scorecard/blob/main/cron/internal/worker/Dockerfile) for example. If you are using a manifest list to support builds across multiple architectures, you can pin to the manifest list hash instead of a single image hash. You can use a tool like [crane](https://github.com/google/go-containerregistry/blob/main/cmd/crane/README.md) to obtain the hash of the manifest list like in this [example](https://github.com/ossf/scorecard/issues/1773#issuecomment-1076699039).
- For GitHub workflows used in building and releasing your project, pin dependencies by hash. See [main.yaml](https://github.com/ossf/scorecard/blob/f55b86d6627cc3717e3a0395e03305e81b9a09be/.github/workflows/main.yml#L27) for example. To determine the permissions needed for your workflows, you may use [StepSecurity's online tool](https://app.stepsecurity.io/secureworkflow/) by ticking the "Pin actions to a full length commit SHA". You may also tick the "Restrict permissions for GITHUB_TOKEN" to fix issues found by the Token-Permissions check.
- To help update your dependencies after pinning them, use tools such as those listed for the dependency update tool check.

### SAST

**Level:** Medium

**Requirement:** Determines if the project uses static code analysis.

**Details:**

Risk: `Medium` (possible unknown bugs)

This check tries to determine if the project uses Static Application Security
Testing (SAST), also known as [static code analysis](https://owasp.org/www-community/controls/Static_Code_Analysis).
It is currently limited to repositories hosted on GitHub, and does not support
other source hosting repositories (i.e., Forges).

SAST is testing run on source code before the application is run. Using SAST
tools can prevent known classes of bugs from being inadvertently introduced in the
codebase.

The checks currently looks for known GitHub apps such as
[CodeQL](https://codeql.github.com/) (github-code-scanning) or
[SonarCloud](https://sonarcloud.io/) in the recent (~30) merged PRs, or the use
of "github/codeql-action" in a GitHub workflow. It also checks for the deprecated
[LGTM](https://lgtm.com/) service until its forthcoming shutdown.

Note: A project that fulfills this criterion with other tools may still receive
a low score on this test. There are many ways to implement SAST, and it is
challenging for an automated tool like Scorecard to detect them all. A low score
is therefore not a definitive indication that the project is at risk.

**Remediation:**
- Run CodeQL checks in your CI/CD by following the instructions [here](https://github.com/github/codeql-action#usage).

### SBOM

**Level:** Medium

**Requirement:** Determines if the project maintains a Software Bill of Materials.

**Details:**

Risk: `Medium` (possible inaccurate reporting of dependencies/vulnerabilities)

This check tries to determine if the project maintains a Software Bill of Materials (SBOM)
either as a file in the source or a release artifact.

An SBOM can give users information about what dependencies your project has which
allows them to identify vulnerabilities in the software supply chain.

Standards to be used during checks;
- OSSF SBOM Everywhere SIG naming and directory conventions:
  - <https://github.com/ossf/SBOM-everywhere/blob/main/reference/sbom_naming.md#consistent-naming-conventions>

This check currently looks for the existence of an SBOM in the
source of a project and as a pipeline or release artifact.

An SBOM Exists (one or more) (5/10 points):
  - Any SBOM found counts for this test either in source. pipeline or release.
  - A SBOM stored with your source code is not ideal, but is a good first step.
  \* It is recommended to publish with your release artifacts.

An SBOM is published as a release artifact (5/10 points):
  - This is the preferred way to store an SBOM, and will be awarded full points.
  - Checks release artifacts for an SBOM file matching established standards

**Remediation:**
- For Gitlab, see more information [here](https://docs.gitlab.com/ee/user/application_security/dependency_scanning/index.html#cyclonedx-software-bill-of-materials).
- For GitHub, see more information [here](https://docs.github.com/en/code-security/supply-chain-security/understanding-your-software-supply-chain/about-supply-chain-security).
- Alternatively, there are other tools available to generate [CycloneDX](https://cyclonedx.org/tool-center/) and [SPDX](https://spdx.dev/use/tools/) SBOMs.

### Security-Policy

**Level:** Medium

**Requirement:** Determines if the project has published a security policy.

**Details:**

Risk: `Medium` (possible insecure reporting of vulnerabilities)

This check tries to determine if the project has published a security policy. It
works by looking for a file named `SECURITY.md` (case-insensitive) in a few
well-known directories.

A security policy (typically a `SECURITY.md` file) can give users information
about what constitutes a vulnerability and how to report one securely so that
information about a bug is not publicly visible.

This check examines the contents of the security policy file awarding points
for those policies that express vulnerability process(es), disclosure timelines,
and have links (e.g., URL(s) and email(s)) to support the users.

Linking Requirements (one or more) (6/10 points):
  - A valid form of an email address to contact for vulnerabilities
  - A valid form of a http/https address to support vulnerability reporting

Free Form Text (3/10 points):
  - Free form text is present in the security policy file which is beyond
    simply having a http/https address and/or email in the file
  - The string length of any such links in the policy file do not count
    towards detecting free form text

Security Policy Specific Text (1/10 points):
  - Specific text providing basic or general information about vulnerability
    and disclosure practices, expectations, and/or timelines
  - Text should include a total of 2 or more hits which match (case-insensitive)
    `vuln` and as in "Vulnerability" or "vulnerabilities";
    `disclos` as "Disclosure" or "disclose";
    and numbers which convey expectations of times, e.g., 30 days or 90 days

**Remediation:**
- Place a security policy file `SECURITY.md` in the root directory of your repository. This makes it easily discoverable by a vulnerability reporter.
- The file should contain information on what constitutes a vulnerability and a way to report it securely (e.g. issue tracker with private issue support, encrypted email with a published public key). Follow the [coordinated vulnerability disclosure guidelines](https://github.com/ossf/oss-vulnerability-guide/blob/main/maintainer-guide.md) to respond to vulnerability disclosures.
- For GitHub, see more information [here](https://docs.github.com/en/code-security/getting-started/adding-a-security-policy-to-your-repository).

### Signed-Releases

**Level:** High

**Requirement:** Determines if the project cryptographically signs release artifacts.

**Details:**

Risk: `High` (possibility of installing malicious releases)

This check tries to determine if the project cryptographically signs release
artifacts. It is currently limited to repositories hosted on GitHub, and does
not support other source hosting repositories (i.e., Forges).

Signed releases attest to the provenance of the artifact.

This check looks for the following filenames in the project's last five
[release assets](https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases):
[*.minisig](https://github.com/jedisct1/minisign), *.asc (pgp),
*.sig, *.sign, *.sigstore, *.sigstore.json, [*.intoto.jsonl](https://slsa.dev).

If a signature is found in the assets for each release, a score of 8 is given.
If a [SLSA provenance file](https://slsa.dev/spec/v0.1/index) is found in the assets for each release (*.intoto.jsonl), the maximum score of 10 is given.

This check looks for the 30 most recent releases associated with an artifact. It ignores the source code-only releases that are created automatically by GitHub.

Note: The check does not verify the signatures.

**Remediation:**
- Publish the release.
- Generate a signing key.
- Download the release as an archive locally.
- Sign the release archive with this key (should output a signature file).
- Attach the signature file next to the release archive.
- If the source is hosted on GitHub, check out the steps [here](https://wiki.debian.org/Creating%20signed%20GitHub%20releases).

### Token-Permissions

**Level:** High

**Requirement:** Determines if the project's workflows follow the principle of least privilege.

**Details:**

Risk: `High` (vulnerable to malicious code additions)

This check determines whether the project's automated workflows tokens follow the
principle of least privilege. This is important because attackers may use a
compromised token with write access to, for example, push malicious code into the
project.

It is currently limited to repositories hosted on GitHub, and does not support
other source hosting repositories (i.e., Forges).

The highest score is awarded when the permissions definitions in each workflow's
yaml file are set as read-only at the
[top level](https://docs.github.com/en/actions/reference/workflow-syntax-for-github-actions#permissions)
and the required write permissions are declared at the
[run-level](https://docs.github.com/en/actions/reference/workflow-syntax-for-github-actions#jobsjob_idpermissions).
One point is reduced from the score if all jobs have their permissions defined but the top level permissions are not defined.
This configuration is secure, but there is a chance that when a new job is added to the workflow, its job permissions could be
left undefined because of human error.

Though a project's score won't be penalized, the check's details will include
warnings for more sensitive run-level permissions, listed below:

* `actions` - May allow an attacker to steal GitHub secrets by approving to run an action that needs approval.
* `checks` - May allow an attacker to remove pre-submit checks and introduce a bug.
* `contents` - Allows an attacker to commit unreviewed code. However, points are not reduced if the job utilizes a recognized packaging action or command.
* `deployments` - May allow an attacker to charge repo owner by triggering VM runs, and tiny chance an attacker can trigger a remote service with code they own if server accepts code/location variables unsanitized.
* `packages` - Allows an attacker to publish packages. However, points are not reduced if the job utilizes a recognized packaging action or command.
* `security-events` - May allow an attacker to read vulnerability reports before a patch is available. However, points are not reduced if the job utilizes a recognized action for uploading SARIF results.
* `statuses` - May allow an attacker to change the result of pre-submit checks and get a PR merged.

This compromise makes it clear the maintainer has done what's possible to use those permissions safety,
but allows users to identify that the permissions are used.

The check cannot detect if the "read-only" GitHub permission setting is
enabled, as there is no API available.

**Remediation:**
- Set top-level permissions as `read-all` or `contents: read` as described in GitHub's [documentation](https://docs.github.com/en/actions/reference/workflow-syntax-for-github-actions#permissions).
- Set any required write permissions at the job-level. Only set the permissions required for that job; do not set `permissions: write-all` at the job level.
- To help determine the permissions needed for your workflows, you may use [StepSecurity's online tool](https://app.stepsecurity.io/secureworkflow/) by ticking the "Restrict permissions for GITHUB_TOKEN". You may also tick the "Pin actions to a full length commit SHA" to fix issues found by the Pinned-dependencies check.

### Vulnerabilities

**Level:** High

**Requirement:** Determines if the project has open, known unfixed vulnerabilities.

**Details:**

Risk: `High`  (known vulnerabilities)

This check determines whether the project has open, unfixed vulnerabilities
in its own codebase or its dependencies using the [OSV (Open Source Vulnerabilities)](https://osv.dev/) service.
An open vulnerability is readily exploited by attackers and should be fixed as soon as
possible.

**Remediation:**
- Fix the vulnerabilities in your own code base. The details of each vulnerability can be found on <https://osv.dev>.
- If the vulnerability is in a dependency, update the dependency to a non-vulnerable version. If no update is available, consider whether to remove the dependency.
- If you believe the vulnerability does not affect your project, the  vulnerability can be ignored.  To ignore, create an `osv-scanner.toml` file next to the dependency manifest (e.g. package-lock.json) and specify the ID to ignore and reason. Details on the structure of `osv-scanner.toml` can be found on  [OSV-Scanner repository](https://github.com/google/osv-scanner#ignore-vulnerabilities-by-id).

### Dangerous-Workflow

**Level:** Critical

**Requirement:** Determines if the project's GitHub Action workflows avoid dangerous patterns.

**Details:**

Risk: `Critical`  (vulnerable to repository compromise)

This check determines whether the project's GitHub Action workflows has dangerous
code patterns. Some examples of these patterns are untrusted code checkouts,
logging github context and secrets, or use of potentially untrusted inputs in scripts.
The following patterns are checked:

Untrusted Code Checkout: This is the misuse of potentially dangerous triggers.
This checks if a `pull_request_target` or `workflow_run` workflow trigger was used in conjunction
with an explicit pull request checkout. Workflows triggered with `pull_request_target` / `workflow_run`
have write permission to the target repository and access to target repository
secrets. With the PR checkout, PR authors may compromise the repository, for
example, by using build scripts controlled by the author of the PR or reading
token in memory. This check does not detect whether untrusted code checkouts are
used safely, for example, only on pull request that have been assigned a label.

Script Injection with Untrusted Context Variables: This pattern detects whether a
workflow's inline script may execute untrusted input from attackers. This occurs when
an attacker adds malicious commands and scripts to a context. When a workflow runs,
these strings may be interpreted as code that is executed on the runner. Attackers
can add their own content to certain github context variables that are considered
untrusted, for example, `github.event.issue.title`. These values should not flow
directly into executable code.

The highest score is awarded when all workflows avoid the dangerous code patterns.

**Remediation:**
- Avoid the dangerous workflow patterns. See this [post](https://securitylab.github.com/research/github-actions-preventing-pwn-requests/) for information on avoiding untrusted code checkouts. See this [document](https://docs.github.com/en/actions/security-guides/security-hardening-for-github-actions#understanding-the-risk-of-script-injections) for information on avoiding and mitigating the risk of script injections.

### License

**Level:** Low

**Requirement:** Determines if the project has defined a license.

**Details:**

Risk: `Low` (possible impediment to security review)

This check tries to determine if the project has published a license. It
works by using either hosting APIs or by checking standard locations
for a file named according to common conventions for licenses.

A license can give users information about how the source code may or may
not be used. The lack of a license will impede any kind of security review
or audit and creates a legal risk for potential users.

Scorecard uses the
[GitHub License API](https://docs.github.com/en/rest/licenses#get-the-license-for-a-repository)
for GitHub hosted projects. Otherwise, Scorecard uses its own heuristics to
detect a published license file.

On its own, this check will detect files in the top-level directory with
any combination of the following names and extensions:`LICENSE`, `LICENCE`,
`COPYING`, `COPYRIGHT` and having common extensions such as `.html`, `.txt`,
or `.md`. It will also detect these files in a directory named `LICENSES`.
(Files in a `LICENSES` directory are typically named as their
[SPDX](https://spdx.org/licenses/) license identifier followed by an
appropriate file extension, as described in the [REUSE Specification](https://reuse.software/spec/).)

License Requirements:
  - A detected `LICENSE`, `COPYRIGHT`, or `COPYING` filename, or license
    files in a `LICENSES` directory (6/10 points)
  - The detected file is at the top-level directory (3/10 points)
  - A [FSF or OSI](https://spdx.org/licenses/) license is specified (1/10 points)

**Remediation:**
- Determine [which license](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository) to apply to your project. For GitHub hosted projects, follow those instructions to establish a license for your project.
- For other hosting environments, create the license in a `.adoc`, `.asc`, `.docx`, `.doc`, `.ext`, `.html`, `.markdown`, `.md`, `.rst`, `.txt`, or `.xml`, named `LICENSE`, `COPYRIGHT`, or `COPYING`, and place it in the top-level directory. To identify a specific license, use an [SPDX license identifier](https://spdx.org/licenses/) in the filename. Examples include `LICENSE.md`, `Apache-2.0-LICENSE.md` or `LICENSE-Apache-2.0`.
- Alternately, create a `LICENSES` directory and add a license file(s) with a name that matches your [SPDX license identifier](https://spdx.org/licenses/). such as `LICENSES/Apache-2.0.txt`.

### Webhooks

**Level:** Critical

**Requirement:** This check validates if the webhook defined in the repository has a token configured.

**Details:**

Risk: `Critical` (service possibly accessible to third parties)

This check determines whether the webhook defined in the repository has a token configured to authenticate the origins of requests.

**Remediation:**
- Check if the service your webhooks is configured with supports secrets.
- If there is support for token authentication, set the secret in the webhook configuration. See [Setting up a webhook](https://docs.github.com/en/developers/webhooks-and-events/webhooks/creating-webhooks#setting-up-a-webhook).
- If there is no support for token authentication, request the webhook service implement token authentication functionality by following [these directions](https://docs.github.com/en/developers/webhooks-and-events/webhooks/securing-your-webhooks).

## CISA Product Security Bad Practices

### 1

**Requirement:** The development of new product lines for use in service of critical infrastructure or NCFs in a memory-unsafe language (e.g., C or C++) where readily available alternative memory-safe languages could be used is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety. For existing products written in memory-unsafe languages, not having a published memory safety roadmap is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety. The memory safety roadmap should outline the manufacturer’s prioritized approach to eliminating memory safety vulnerabilities in priority code components written in memory unsafe languages (e.g., network-facing code or code that handles sensitive functions like cryptographic operations). Manufacturers should demonstrate that the memory safety roadmap will lead to a significant, prioritized reduction of memory safety vulnerabilities in the manufacturer’s products and demonstrate they are making a reasonable effort to follow the memory safety roadmap. Publication of a memory safety roadmap does not apply to products that have an announced end-of-support date that is prior to Jan. 1, 2030. Note: The authoring organizations understand that significant time and resources must be invested to migrate to memory safe languages. Recognizing this, we encourage software manufacturers to plan for both mitigating memory safety vulnerabilities in the short term and eliminating them in the long term. For instance, a company might begin by writing new code components in memory safe languages and concurrently implement hardware or compiler controls to mitigate memory safety vulnerabilities. Over time, the company could rewrite parts of high-risk components (such as those performing cryptographic operations) using memory safe languages to incrementally improve memory safety over time. For additional guidance, see The Case for Memory Safe Roadmaps.

**Recommendation:** Software manufacturers should build products in a manner that systematically prevents the introduction of memory safety vulnerabilities. Software manufacturers should develop new product lines in memory safe languages. For existing products, software manufacturers should publish a memory safety roadmap by the end of 2025, outlining their prioritized approach to eliminating memory safety vulnerabilities in priority code components written in memory unsafe languages.

**CWE:** CWE-119

### 2

**Requirement:** The inclusion of user-provided input directly in the raw contents of a SQL database query string in products used in service of critical infrastructure or NCFs is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety.

**Recommendation:** Software manufacturers should build products in a manner that systematically prevents the introduction of SQL injection vulnerabilities, such as by consistently enforcing the use of parametrized queries, prepared statements, or consistent use of an object-relational mapping (ORM) library that automatically generates parametrized queries.

**CWE:** CWE-89

### 3

**Requirement:** The inclusion of user-provided input directly in the raw contents of an operating system command string in products used in service of critical infrastructure or NCFs is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety.

**Recommendation:** Software manufacturers should build products in a manner that systematically prevents command injection vulnerabilities. Example approaches include consistently ensuring that command inputs are clearly delineated from the contents of a command itself; using built-in library functions instead of running a command, when available; and using restrictive allowlists that only allow alphanumeric characters and underscores to sanitize user input. Note: This is intended to cover cases in which an application might be vulnerable to a command injection vulnerability, such as if user input on a website is invoked in an operating system command. This does not apply to cases where software intentionally allows users to execute commands, such as a terminal program that exposes a shell to users.

**CWE:** CWE-78

### 4

**Requirement:** The release of a product used in service of critical infrastructure or NCFs with default passwords, which CISA defines as universally-shared passwords that are present by default across a product with no requirement to be changed upon initialization, is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety.

**Recommendation:** Software manufacturers should ensure that default passwords are not present in a product, such as by: - Providing random, instance-unique initial passwords for the product. - Requiring the user installing the product to create a strong password at the start of the installation process. - Providing time-limited setup passwords that disable themselves when a setup process is complete and require configuration of a secure password (or more secure authentication approaches, such as phishing-resistant MFA). - Requiring physical access for initial setup and the specification of instance-unique credentials. - Conducting campaigns or offering updates that transition existing deployments from default passwords to more secure authentication mechanisms.

**CWE:** CWE-1392 and CWE-1393

### 5

**Requirement:** The release of a product used in service of critical infrastructure or NCFs that, at time of release, includes a component that contains an exploitable vulnerability present on CISA’s Known Exploited Vulnerabilities (KEV) Catalog is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety. Additionally, if a new KEV affecting the product is published in CISA’s KEV catalog, and the KEV is exploitable in the product, software manufacturers should issue a patch at no cost to its users in a timely manner to address the KEV. If the KEV is not exploitable in the product, software manufacturers should publicly document the presence of the vulnerability. Failure to take such actions is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety.

**Recommendation:** Software manufacturers should patch all known exploited vulnerabilities within software components prior to release. In the case of the publication of a new KEV on CISA’s catalog, the manufacturer should issue a patch at no cost to its users in a timely manner (no longer than 30 days from the date of which a patch for the component containing the KEV is made available) and clearly warn users of the associated risks of not installing the patch. If the manufacturer deems a KEV cannot be exploited in its product (for instance, the KEV is only exploitable via a function that is never called), the manufacturer should publicly publish written documentation acknowledging the KEV and explaining how it is not exploitable in their product.

### 6

**Requirement:** The release of a product used in service of critical infrastructure or NCFs that, at time of release, includes open source software components that have critical vulnerabilities is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety. Additionally, if exploitable vulnerabilities are subsequently disclosed in the included open source components, failure to issue a patch or other mitigation at no cost to the product’s users in a timely manner is dangerous and significantly elevates risk.

**Recommendation:** Software manufacturers should responsibly consume and sustainably contribute to the open source software that they depend on. This includes making a reasonable effort to evaluate and secure their open source software dependencies by taking the following actions: 4 - Maintaining a software bill of materials (SBOM) in an industry-standard, machine-readable format describing all first-and third-party software dependencies, both open source and proprietary, and providing this to customers. - Having an established process for managing the incorporation of open source software, including taking reasonable steps to: - Run security scanning tools on each open source software component when selected, including its dependencies and transitive dependencies, and each subsequent version when updated. - Select open source software projects that are well-maintained, and—when appropriate— contribute to the project’s ongoing maintenance to sustain the expected standard of quality. - Evaluate alternatives to identify and select the most well-secured and maintained option. - - Download open source software project artifacts from package repositories (or other appropriate sources) that adhere to security best practices. - Routinely monitor for Common Vulnerabilities and Exposures (CVEs) or other security-relevant alerts, such as end-of-life, in all open source software dependencies and update them as necessary. - Cache copies of all open-source dependencies within the manufacturer’s own build systems and do not update products or customer systems directly from unverified public sources. Including the cost of updating to new major versions of third-party open source software dependencies in business planning activities and ensuring that such dependencies continue to receive necessary security fixes for the expected product life. If the manufacturer deems that a critical vulnerability cannot be exploited in its product (because, for instance, the vulnerability is only exploitable via a function that is never called), the manufacturer should publicly publish written documentation acknowledging the vulnerability and explaining how it is not exploitable in their product.

### 7

**Requirement:** Information technology products used in service of critical infrastructure or NCFs and that use known insecure or deprecated cryptographic algorithms or lack encryption for the transit or storage of sensitive information are dangerous and significantly elevate risk to national security, national economic security, and national public health and safety.

**Recommendation:** Software manufacturers should utilize modern cryptographic algorithms to ensure that all sensitive data is protected in transit and at rest. Software manufacturers should avoid known insecure or deprecated algorithms such as Transport Layer Security (TLS) 1.0/1.1, MD5, SHA-1, and Data Encryption Standard (DES). Additionally, software manufacturers should begin supporting standardized post-quantum cryptographic algorithms consistent with NIST guidance. All websites should use modern TLS encryption.

### 8

**Requirement:** The presence of hardcoded credentials or secrets in source code for products used in service of critical infrastructure or NCFs is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety.

**Recommendation:** Software manufacturers should ensure that secrets are not present in source code, such as by using a secret manager that continuous integration / continuous deployment (CI/CD) pipelines and applications can use to securely retrieve secrets. Additionally, software manufacturers should integrate scanning for presence of secrets or credentials in their code into their development processes.

### 9

**Requirement:** For use in service of critical infrastructure or national critical functions, Information technology (IT) products that do not support multi-factor authentication (MFA), including phishing-resistant MFA, in the baseline version of the product are dangerous and significantly elevate risk to national security, national economic security, and national public health and safety. Additionally, IT products that do not enable MFA by default for administrator accounts are dangerous and significantly elevate risk to national security, national economic security, and national public health and safety. This does not apply to products that have an announced end-of-support date that is prior to Jan. 1, 2028. For OT products where MFA use may introduce safety risks (e.g., on medical devices in emergency rooms where delay in physician access could lead to patient harm), manufacturers should employ authentication measures that effectively mitigate the threat of single-factor credential abuse and other authentication threats. Manufacturers should publish a threat model detailing this approach. For OT products where MFA use may be safe, such as for vendor/maintenance accounts, remotely accessible user and engineering workstations, and remotely accessible HMIs, the product should support MFA. Note: Other phishing-resistant forms of authentication, such as passkeys, meet this definition even if they are the sole form of authentication.

**Recommendation:** For all products besides excepted OT products listed above, software manufacturers should either support MFA, including phishing-resistant MFA, natively in the product (if the product itself handles authentication) or support the use of an external identity provider in the baseline version of the product, such as via standards-based single sign on. Software manufacturers should require MFA for administrators and allow administrators to require MFA for users in their organization, if applicable.

### 10

**Requirement:** It is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety for products used in service of critical infrastructure or NCFs to not provide customers with current and historical artifacts and capabilities in the product baseline version sufficient to gather evidence of intrusion types that commonly affect the specific product or the class of products to which the product belongs, which at minimum includes: - Configuration changes or reading configuration settings; - Identity (e.g., sign-in and token creation) and network flows, if applicable; and - Data access or creation of business-relevant data.

**Recommendation:** - As part of the baseline version of a product, software manufacturers should make logs available to customers in an industry-standard, machine-readable format related to, at minimum, the above listed areas. - For cloud service providers and SaaS products, software manufacturers should retain such logs for a set timeframe (at least 6 months) at no additional charge and make those logs available to customers.

### 11

**Requirement:** It is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety for the software manufacturer of products used in service of critical infrastructure or NCFs to not issue CVEs in a timely manner for, at minimum, all critical or high impact vulnerabilities 5 (whether discovered internally or by a third party) affecting such products. Additionally, it is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety to not include the CWE field in every CVE record.

**Recommendation:** Software manufacturers should publish complete CVEs, including the appropriate CWE field, in a timely manner for all critical or high impact vulnerabilities.

### 12

**Requirement:** Not having a published vulnerability disclosure policy (VDP) that includes the product in its scope is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety.

**Recommendation:** - - Software manufacturers should publish a VDP that: - Authorizes testing by members of the public on products offered by the manufacturer; - Commits to not recommending or pursuing legal action against anyone engaging in good faith efforts to follow the VDP; - Provides a clear channel to report vulnerabilities; and - Allows for public disclosure of vulnerabilities in line with coordinated vulnerability disclosure (CVD) best practices and international standards. Software manufacturers should remediate all valid reported vulnerabilities in a timely and risk-prioritized manner.

### 13

**Requirement:** For on-premises products, it is dangerous and significantly elevates risk to national security, national economic security, and national public health and safety for the software manufacturer to not clearly communicate the period of support for the product.

**Recommendation:** Software manufacturers should clearly communicate the period of support for their products at the time of sale. Software manufacturers should provide security updates through the entire support period.

## SLSA 1.2

### assessing-build-platforms:1

**Requirement:**

This page describes the parts of a build platform that consumers SHOULD assess
and provides sample questions consumers can ask when assessing a build platform.
See also [Threats & mitigations](threats.md) and the
[build model](terminology.md#build-model).

### assessing-build-platforms:2 — Threats / Adversary profiles

**Requirement:**

Consumers SHOULD also evaluate the build platform's ability to defend against the
following types of adversaries.

### assessing-build-platforms:3 — Build platform components

**Requirement:**

Consumers SHOULD consider at least these five elements of the
[build model](terminology.md#build-model) when assessing build platforms for SLSA
conformance: external parameters, control plane, build environments, caches,
and outputs.

### assessing-build-platforms:4 — Build platform components

**Requirement:**

The following sections detail these elements of the build model and give prompts
for assessing a build platform's ability to produce SLSA Build L3 provenance.
The assessment SHOULD take into account the security model used to identify the
transitive closure of the `builder.id` for the
[provenance model](build-provenance.md#model), specifically around the
platform's boundaries, actors, and interfaces.

### assessing-source-systems:1

**Requirement:**

This page describes the parts of an SCS that consumers SHOULD assess and
provides sample questions consumers can ask when assessing a SCS. See also
[Threats & mitigations](threats.md).

### assessing-source-systems:2 — Threats / Adversary profiles

**Requirement:**

Consumers SHOULD also evaluate the source control systems' ability to defend
against the following types of adversaries.

### assessing-source-systems:3 — Source Control System components

**Requirement:**

Consumers SHOULD consider at least these elements when assessing a Source
Control System for SLSA conformance: control configuration, change management
interface, control plane, verifier, storage.

### attestation-model:1 — Overview

**Requirement:**

With raw signing, a signature is directly over the artifact (or a hash of the
artifact) and *implies* a single bit of metadata about the artifact, based on
the public key. The exact meaning MUST be negotiated between signer and
verifier, and a new keyset MUST be provisioned for each bit of information. For
example, a signature might denote who produced an artifact, or it might denote
fitness for some purpose, or something else entirely.

### attestation-model:2 — Model and Terminology

**Requirement:**

We define the following model to represent any software attestations, regardless
of format. Not all formats will have all fields or all layers, but to be called
a "software attestation" it MUST fit this general model.

### attestation-model:3 — Model and Terminology

**Requirement:**

The key words MUST, SHOULD, and MAY are to be interpreted as described in
[RFC 2119].

### attestation-model:4 — Model and Terminology

**Requirement:**

-   **Artifact:** Immutable blob of data described by an attestation, usually
    identified by cryptographic content hash. Examples: file content, git
    commit, container digest. MAY also include a mutable locator, such as
    a package name or URI.
-   **Attestation:** Authenticated, machine-readable metadata about one or more
    software artifacts. An attestation MUST contain at least:
    -   **Envelope:** Authenticates the message. At a minimum, it MUST contain:
        -   **Message:** Content (statement) of the attestation. The message
            type SHOULD be authenticated and unambiguous to avoid confusion
            attacks.
        -   **Signature:** Denotes the **attester** who created the attestation.
    -   **Statement:** Binds the attestation to a particular set of artifacts.
        This is a separate layer to allow for predicate-agnostic processing
        and storage/lookup. MUST contain at least:
        -   **Subject:** Identifies which artifacts the predicate applies to.
        -   **Predicate:** Metadata about the subject. The predicate type SHOULD
            be explicit to avoid misinterpretation.
    -   **Predicate:** Arbitrary metadata in a predicate-specific schema. MAY
        contain:
        -   **Link:** *(repeated)* Reference to a related artifact, such as
            build dependency. Effectively forms a [hypergraph] where the
            nodes are artifacts and the hyperedges are attestations. It is
            helpful for the link to be standardized to allow predicate-agnostic
            graph processing.
-   **Bundle:** A collection of Attestations, which are usually but not
    necessarily related.
-   **Storage/Lookup:** Convention for where attesters place attestations and
    how verifiers find attestations for a given artifact.

### attestation-model:5 — Recommended Suite

**Requirement:**

We recommend a single suite of formats and conventions that work well together
and have desirable security properties. Our hope is to align the industry around
this particular suite because it makes everything easier. That said, we
recognize that other choices MAY be necessary in various cases.

### build-provenance:1 — Model

**Requirement:**

    -   The build platform implementer SHOULD define a security model for the build
        platform in order to clearly identify the platform's boundaries, actors,
        and interfaces. This model SHOULD then be used to identify the transitive
        closure of the trusted build platform for the `builder.id` as well as the
        trusted control plane.

### build-provenance:2 — Model

**Requirement:**

    -   `externalParameters`: the external interface to the build. In SLSA,
        these values are untrusted; they MUST be included in the provenance and
        MUST be verified downstream.

### build-provenance:3 — Model

**Requirement:**

    -   `internalParameters`: set internally by the platform. In SLSA, these
        values are trusted because the platform is trusted; they are OPTIONAL
        and need not be verified downstream. They MAY be included to enable
        reproducible builds, debugging, or incident response.

### build-provenance:4 — Model

**Requirement:**

-   During execution, the build process might communicate with the build
    platform's control plane and/or build caches. This communication is not
    captured directly in the provenance, but is instead implied by `builder.id`
    and subject to [SLSA Requirements](requirements.md). Such
    communication SHOULD NOT influence the definition of the build; if it does,
    it SHOULD go in `resolvedDependencies` instead.

### build-provenance:5 — Parsing rules

**Requirement:**

-   Consumers MUST ignore unrecognized fields unless otherwise noted.
-   The `predicateType` URI includes the major version number and will always
    change whenever there is a backwards incompatible change.
-   Minor version changes are always backwards compatible and "monotonic."
    Such changes do not update the `predicateType`.
-   Unset, null, and empty field values MUST be interpreted equivalently.

### build-provenance:6 — Schema / BuildDefinition

**Requirement:**

The URI SHOULD resolve to a human-readable specification that includes: overall
description of the build type; schema for `externalParameters` and
`internalParameters`; unambiguous instructions for how to initiate the build given
this BuildDefinition, and a complete example. Example:
https://slsa-framework.github.io/github-actions-buildtypes/workflow/v1

### build-provenance:7 — Schema / BuildDefinition

**Requirement:**

The parameters that are under external control, such as those set by a user or
tenant of the build platform. They MUST be complete at SLSA Build L3, meaning that
there is no additional mechanism for an external party to influence the
build. (At lower SLSA Build levels, the completeness MAY be best effort.)

### build-provenance:8 — Schema / BuildDefinition

**Requirement:**

The build platform SHOULD be designed to minimize the size and complexity of
`externalParameters`, in order to reduce fragility and ease [verification].
Consumers SHOULD have an expectation of what "good" looks like; the more
information that they need to check, the harder that task becomes.

### build-provenance:9 — Schema / BuildDefinition

**Requirement:**

Verifiers SHOULD reject unrecognized or unexpected fields within
`externalParameters`.

### build-provenance:10 — Schema / BuildDefinition

**Requirement:**

The parameters that are under the control of the entity represented by
`builder.id`. The primary intention of this field is for debugging, incident
response, and vulnerability management. The values here MAY be necessary for
reproducing the build. There is no need to [verify][Verification] these
parameters because the build platform is already trusted, and in many cases it is
not practical to do so.

### build-provenance:11 — Schema / BuildDefinition

**Requirement:**

Unordered collection of artifacts needed at build time. Completeness is best
effort, at least through SLSA Build L3. For example, if the build script
fetches and executes "example.com/foo.sh", which in turn fetches
"example.com/bar.tar.gz", then both "foo.sh" and "bar.tar.gz" SHOULD be
listed here.

### build-provenance:12 — Schema / BuildDefinition

**Requirement:**

The BuildDefinition describes all of the inputs to the build. It SHOULD contain
all the information necessary and sufficient to initialize the build and begin
execution.

### build-provenance:13 — Schema / BuildDefinition

**Requirement:**

The `externalParameters` and `internalParameters` are the top-level inputs to the
template, meaning inputs not derived from another input. Each is an arbitrary
JSON object, though it is RECOMMENDED to keep the structure simple with string
values to aid verification. The same field name SHOULD NOT be used for both
`externalParameters` and `internalParameters`.

### build-provenance:14 — Schema / BuildDefinition

**Requirement:**

The parameters SHOULD only contain the actual values passed in through the
interface to the build platform. Metadata about those parameter values,
particularly digests of artifacts referenced by those parameters, SHOULD instead
go in `resolvedDependencies`. The documentation for `buildType` SHOULD explain
how to convert from a parameter to the dependency `uri`. For example:

### build-provenance:15 — Schema / BuildDefinition

**Requirement:**

-   Maximize the amount of information that is implicit from the meaning of
    `buildType`. In particular, any value that is boilerplate and the same
    for every build SHOULD be implicit.

### build-provenance:16 — Schema / BuildDefinition

**Requirement:**

-   In some cases, additional external parameters might exist that do not impact
    the behavior of the build, such as a deadline or priority. These extra
    parameters SHOULD be excluded from the provenance after careful analysis
    that they indeed pose no security impact.

### build-provenance:17 — Schema / BuildDefinition

**Requirement:**

    -   Record the digest in the provenance[^digest-param] and use a separate
        provenance attestation to link that digest back to version control. In
        this solution, the client-side evaluation is considered a separate
        "build" that SHOULD be independently secured using SLSA, though securing
        it can be difficult since it usually runs on an untrusted workstation.

### build-provenance:18 — Schema / BuildDefinition

**Requirement:**

[^digest-param]: The `externalParameters` SHOULD reflect reality. If clients
    send the evaluated configuration object directly to the build server, record
    the digest directly in `externalParameters`. If clients upload the
    configuration object to a temporary storage location and send that location
    to the build server, record the location in `externalParameters` as a URI
    and record the `uri` and `digest` in `resolvedDependencies`.

### build-provenance:19 — Schema / RunDetails

**Requirement:**

In most cases, this SHOULD NOT contain all intermediate files generated during
the build. Instead, this SHOULD only contain files that are likely to be useful
later and that cannot be easily reproduced.

### build-provenance:20 — Schema / Builder

**Requirement:**

If a build platform has multiple modes of operations that have differing
security attributes or SLSA Build levels, each mode MUST have a different
`builder.id` and SHOULD have a different signer identity. This is to minimize
the risk that a less secure mode compromises a more secure one.

### build-provenance:21 — Schema / Builder

**Requirement:** The `builder.id` URI SHOULD resolve to documentation explaining:

### build-provenance:22 — Schema / Builder

**Requirement:**

The `id` MUST reflect the trust base that consumers care about. How detailed to
be is a judgement call. For example, GitHub Actions supports both GitHub-hosted
runners and self-hosted runners. The GitHub-hosted runner might be a single
identity because it's all GitHub from the consumer's perspective. Meanwhile,
each self-hosted runner might have its own identity because not all runners are
trusted by all consumers.

### build-provenance:23 — Schema / Builder

**Requirement:**

Consumers MUST accept only specific signer-builder pairs. For example, "GitHub"
can sign provenance for the "GitHub Actions" builder, and "Google" can sign
provenance for the "Google Cloud Build" builder, but "GitHub" cannot sign for
the "Google Cloud Build" builder.

### build-provenance:24 — Schema / BuildMetadata

**Requirement:**

Identifies this particular build invocation, which can be useful for finding
associated logs or other ad-hoc analysis. The exact meaning and format is
defined by `builder.id`; by default it is treated as opaque and case-sensitive.
The value SHOULD be globally unique.

### build-provenance:25 — Schema / Extension fields

**Requirement:**

Implementations MAY add extension fields to any JSON object to describe
information that is not captured in a standard field. Guidelines:

### build-provenance:26 — Schema / Extension fields

**Requirement:**

-   Extension fields SHOULD use names of the form `<vendor>_<fieldname>`, e.g.
    `examplebuilder_isCodeReviewed`. This practice avoids field name collisions
    by namespacing each vendor. Non-extension field names never contain an
    underscore.
-   Extension fields MUST NOT alter the meaning of any other field. In other
    words, an attestation with an absent extension field MUST be interpreted
    identically to an attestation with an unrecognized (and thus ignored)
    extension field.
-   Extension fields SHOULD follow the [monotonic principle][parsing rules],
    meaning that deleting or ignoring the extension SHOULD NOT turn a DENY
    decision into an ALLOW.

### build-requirements:1 — Overview / Build levels

**Requirement:**

In order to produce artifacts with a specific build level, responsibility is
split between the [Producer] and [Build platform]. The build platform MUST
strengthen the security controls in order to achieve a specific level while the
producer MUST choose and adopt a build platform capable of achieving a desired
build level, implementing any controls as specified by the chosen platform.

### build-requirements:2 — Overview / Security Best Practices

**Requirement:**

While the exact definition of what constitutes a secure platform is beyond the
scope of this specification, all implementations MUST use industry security
best practices to be conformant to this specification. This includes, but is
not limited to, using proper access controls, securing communications,
implementing proper management of cryptographic secrets, doing frequent updates,
and promptly fixing known vulnerabilities.

### build-requirements:3 — Producer / Choose an appropriate build platform

**Requirement:**

The producer MUST select a build platform that is capable of reaching their
desired SLSA Build Level.

### build-requirements:4 — Producer / Choose an appropriate build platform

**Requirement:**

For example, if a producer wishes to produce a Build Level 3 artifact, they MUST
choose a builder capable of producing Build Level 3 provenance.

### build-requirements:5 — Producer / Follow a consistent build process

**Requirement:**

The producer MUST build their artifact in a consistent
manner such that verifiers can form expectations about the build process. In
some implementations, the producer MAY provide explicit metadata to a verifier
about their build process. In others, the verifier will form their expectations
implicitly (e.g. trust on first use).

### build-requirements:6 — Producer / Follow a consistent build process

**Requirement:**

If a producer wishes to distribute their artifact through a [package ecosystem]
that requires explicit metadata about the build process in the form of a
configuration file, the producer MUST complete the configuration file and keep
it up to date. This metadata might include information related to the artifact's
source repository and build parameters.

### build-requirements:7 — Producer / Distribute provenance

**Requirement:**

The producer MUST distribute provenance to artifact consumers. The producer
MAY delegate this responsibility to the
[package ecosystem], provided that the package ecosystem is capable of
distributing provenance.

### build-requirements:8 — Build Platform / Provenance generation

**Requirement:**

The build process MUST generate provenance that unambiguously identifies the
output package by cryptographic digest and describes how that package was
produced. The format MUST be acceptable to the [package ecosystem] and/or
[consumer](verifying-artifacts.md#consumer).

### build-requirements:9 — Build Platform / Provenance generation

**Requirement:**

If using an alternate format, it MUST contain the equivalent information as SLSA
Provenance at each level and SHOULD be bi-directionally translatable to SLSA
Provenance.

### build-requirements:10 — Build Platform / Provenance generation

**Requirement:**

-   *Completeness:* Best effort. The provenance at L1 SHOULD contain sufficient
    information to catch mistakes and simulate the user experience at higher
    levels in the absence of tampering. In other words, the contents of the
    provenance SHOULD be the same at all Build levels, but a few fields MAY be
    absent at L1 if they are prohibitively expensive to implement.
-   *Authenticity:* No requirements.
-   *Accuracy:* No requirements.

### build-requirements:11 — Build Platform / Provenance generation

**Requirement:**

*Authenticity:* Consumers MUST be able to validate the authenticity of the
provenance attestation in order to:

### build-requirements:12 — Build Platform / Provenance generation

**Requirement:**

This SHOULD be through a digital signature from a private key accessible only
to the build platform component that generated the provenance attestation.

### build-requirements:13 — Build Platform / Provenance generation

**Requirement:**

*Accuracy:* The provenance MUST be generated by the control plane (i.e. within
the trust boundary [identified in the provenance]) and not by a tenant of the
build platform (i.e. outside the trust boundary), except as noted below.

### build-requirements:14 — Build Platform / Provenance generation

**Requirement:**

-   The data in the provenance MUST be obtained from the build platform, either
    because the generator *is* the build platform or because the provenance
    generator reads the data directly from the build platform.
-   The build platform MUST have some security control to prevent tenants from
    tampering with the provenance. However, there is no minimum bound on the
    strength. The purpose is to deter adversaries who might face legal or
    financial risk from evading controls.
-   Exceptions for fields that MAY be generated by a tenant of the build platform:
    -   The names and cryptographic digests of the output artifacts, i.e.
        `subject` in [SLSA Provenance]. See [forge output digest of the
        provenance](threats#forged-digest) for explanation of why this is
        acceptable.
    -   Any field that is not marked as REQUIRED for Build L2. For example,
        `resolvedDependencies` in [SLSA Provenance] MAY be tenant-generated at
        Build L2. Builders SHOULD document any such cases of tenant-generated
        fields.

### build-requirements:15 — Build Platform / Provenance generation

**Requirement:** *Completeness:* SHOULD be complete.

### build-requirements:16 — Build Platform / Provenance generation

**Requirement:**

-   There MAY be [external parameters] that are not sufficiently captured in
    the provenance.
-   Completeness of resolved dependencies is best effort.

### build-requirements:17 — Build Platform / Provenance generation

**Requirement:** *Accuracy:* Provenance MUST be strongly resistant to forgery by tenants.

### build-requirements:18 — Build Platform / Provenance generation

**Requirement:**

-   Any secret material used for authenticating the provenance, for example the
    signing key used to generate a digital signature, MUST be stored in a secure
    management system appropriate for such material and accessible only to the
    build service account.
-   Such secret material MUST NOT be accessible to the environment running
    the user-defined build steps.
-   Every field in the provenance MUST be generated or verified by the build
    platform in a trusted control plane. The user-controlled build steps MUST
    NOT be able to inject or alter the contents, except as noted in [Provenance
    is Authentic](#provenance-authentic). (Build L3 does not require additional
    fields beyond those of L2.)

### build-requirements:19 — Build Platform / Provenance generation

**Requirement:** *Completeness:* SHOULD be complete.

### build-requirements:20 — Build Platform / Provenance generation

**Requirement:**

-   [External parameters] MUST be fully enumerated.
-   Completeness of resolved dependencies is best effort.

### build-requirements:21 — Build Platform / Isolation strength

**Requirement:**

The build platform ensured that the build steps ran in an isolated environment,
free of unintended external influence. In other words, any external influence on
the build was specifically requested by the build itself. This MUST hold true
even between builds within the same tenant project.

### build-requirements:22 — Build Platform / Isolation strength

**Requirement:** The build platform MUST guarantee the following:

### build-requirements:23 — Build Platform / Isolation strength

**Requirement:**

-   It MUST NOT be possible for a build to access any secrets of the build
    platform, such as the provenance signing key, because doing so would
    compromise the authenticity of the provenance.
-   It MUST NOT be possible for two builds that overlap in time to influence one
    another, such as by altering the memory of a different build process running
    on the same machine.
-   It MUST NOT be possible for one build to persist or influence the build
    environment of a subsequent build. In other words, an ephemeral build
    environment MUST be provisioned for each build.
-   It MUST NOT be possible for one build to inject false entries into a build
    cache used by another build, also known as "cache poisoning". In other
    words, the output of the build MUST be identical whether or not the cache is
    used.
-   The build platform MUST NOT open services that allow for remote influence
    unless all such interactions are captured as `externalParameters` in the
    provenance.

### distributing-provenance:1 — Relationship between releases and attestations

**Requirement:** Attestations SHOULD be bound to artifacts, not releases.

### distributing-provenance:2 — Relationship between releases and attestations

**Requirement:**

It is often difficult or impossible to determine when a release is 'finished'
because many ecosystems allow adding new artifacts to old releases when adding
support for new platforms or architectures. Therefore, the set of attestations
for a given release MAY grow over time as additional builds and attestations
are created.

### distributing-provenance:3 — Relationship between releases and attestations

**Requirement:**

Thus, package ecosystems SHOULD support multiple individual attestations per
release. At the time of a given build, the relevant provenance for that build
can be added to the release, depending on the relationship to the given
artifacts.

### distributing-provenance:4 — Relationship between artifacts and attestations

**Requirement:**

Package ecosystems SHOULD support a one-to-many relationship from build
artifacts to attestations to ensure that anyone is free to produce and publish
any attestation they might need. However, while there are lots of possible
attestations that can have a relationship to a given artifact, in this context
SLSA is primarily concerned with build attestations, i.e., provenance, and as
such, this specification only considers build attestations, produced by the
same maintainers as the artifacts themselves.

### distributing-provenance:5 — Relationship between artifacts and attestations

**Requirement:**

As a result, this provenance SHOULD accompany the artifact at publish time, and
package ecosystems SHOULD provide a way to map a given artifact to its
corresponding attestations. The mappings can be either implicit (e.g., require a
custom filename schema that uniquely identifies the provenance over other
attestation types) or explicit (e.g., it could happen as a de-facto standard
based on where the attestation is published).

### distributing-provenance:6 — Relationship between artifacts and attestations

**Requirement:**

The provenance SHOULD have a filename that is directly related to the build
artifact filename. For example, for an artifact `<filename>.<extension>`, the
attestation is `<filename>.attestation` or some similar extension (for example
[in-toto](https://in-toto.io/) recommends `<filename>.intoto.jsonl`).

### distributing-provenance:7 — Where attestations are published

**Requirement:**

There are a number of opportunities and venues to publish attestations during
and after the build process. Producers MUST publish attestations in at least
one place, and SHOULD publish attestations in more than one place:

### distributing-provenance:8 — Where attestations are published

**Requirement:**

-   **Publish attestations alongside the source repository releases**: If the
    source repository hosting provider offers an artifact "release" feature,
    such as [GitHub
    releases](https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases)
    or [GitLab releases](https://docs.gitlab.com/ee/user/project/releases/),
    producers SHOULD include provenance as part of such releases. This option
    has the benefit of requiring no changes to the package registry to support
    provenance formats, but has the disadvantage of putting the source
    repository hosting provider in the critical path for installers that want to
    verify policy at build-time.
-   **Publish attestations alongside the artifact in the package registry**:
    Many software repositories already support some variety of publishing 1:1
    related files alongside an artifact, sometimes known as “sidecar files”.
    For example, PyPI supports publishing `.asc` files representing the PGP
    signature for an artifact with the same filename (but different extension).
    This option requires the mapping between artifact and attestation (or
    attestation vessel) to be 1:1.
-   **Publish attestations elsewhere, record their existence in a transparency
    log**: Once an attestation has been generated and published for a build, a
    hash of the attestation and a pointer to where it is indexed SHOULD be
    published to a third-party transparency log that exists outside the source
    repository and package registry. Not only are transparency logs such as
    [Rekor from Sigstore](https://github.com/sigstore/rekor) guaranteed
    to be immutable, but they typically also make monitoring easier.
    Requiring the presence of the attestation in a monitored transparency log
    during verification helps ensure the attestation is trustworthy.

### distributing-provenance:9 — Where attestations are published

**Requirement:**

Long-term, package registries SHOULD support uploading and distributing
provenance alongside the artifact. This model is preferred for two reasons:

### distributing-provenance:10 — Immutability of attestations

**Requirement:**

Attestations SHOULD be immutable. Once an attestation is published as it
corresponds to a given artifact, that attestation is immutable and cannot be
overwritten later with a different attestation that refers to the same
artifact. Instead, a new release (and new artifacts) SHOULD be created.

### distributing-provenance:11 — Format of the attestation

**Requirement:**

The provenance is available to the consumer in a format that the consumer
accepts. The format SHOULD be in-toto
[SLSA Build Provenance](build-provenance), but another format MAY be used if
both producer and consumer agree and it meets all the other requirements.

### distributing-provenance:12 — Considerations for source-based ecosystems

**Requirement:**

However, for ecosystems that install from source repositories _via_ some
intermediary (e.g., [Homebrew installing from GitHub release artifacts generated
from the repository or GitHub Packages](https://docs.brew.sh/Bottles), [Go
installing through the Go module proxy](https://proxy.golang.org/)), these
ecosystems distribute "source archives" that are not the bit-for-bit identical
form from version control. These intermediaries are transforming the original
source repository in some way that constitutes a "build" and as a result SHOULD
be providing build provenance for this "package", and the recommendations
outlined here apply.

### source-example-controls:1

**Requirement:**

If an organization has indicated that use of these controls is part of
their repository's expectations, consumers SHOULD be able to verify that the
process was followed for the revision they are consuming by examining the
[summary](./source-requirements#source-verification-summary-attestation) or
[source provenance](./source-requirements#source-provenance-attestations)
attestations.

### source-example-controls:2 — Expert Code Review / Requirements

**Requirement:**     Each part of the source MUST have a clearly identified set of experts.

### source-example-controls:3 — Expert Code Review / Requirements

**Requirement:**

    For each portion of the source modified by a change proposal, pre-approval
    MUST be granted by a member of the defined expert set. An approval from an
    actor that is a member of multiple expert groups may satisfy the
    requirement for all groups in which they are a member.

### source-example-controls:4 — Review Every Single Revision / Requirements

**Requirement:**

    If the proposal is modified after receiving expert approval, all previously
    granted approvals MUST be revoked. A new approval MUST be granted from ALL
    required reviewers.

### source-example-controls:5 — Review Every Single Revision / Requirements

**Requirement:**

    The new approval MAY be granted by an actor who approved a previous
    iteration.

### source-example-controls:6 — Automated testing / Requirements

**Requirement:**

The organization MUST configure a branch protection rule to require that only
revisions with passing test results can be pointed-to by the branch.

### source-example-controls:7 — Automated testing / Requirements

**Requirement:**

Automatic tests SHOULD be executed in a trustworthy environment (see SLSA
build track).

### source-example-controls:8 — Automated testing / Requirements

**Requirement:**

Results of each test (or an aggregate) MUST be collected by the change review
tool and made available for verification.

### source-example-controls:9 — Automated testing / Requirements

**Requirement:**

Tests SHOULD be run against a revision created for testing by merging the topic
branch (containing the proposed changes) into the target branch.

### source-example-controls:10 — Every revision reachable from a branch was approved / Requirements

**Requirement:**

    The reviewer is able and encouraged to make an informed decision about
    what they're approving. The reviewer MUST be presented with a full,
    meaningful content diff between the proposed revision and the
    previously reviewed revision.

### source-example-controls:11 — Every revision reachable from a branch was approved / Requirements

**Requirement:**

    To guarantee that only commits representing reviewed diffs are cloned,
    the SCS MUST rebase (or "squash") the reviewed diff into a single new
    commit (the "squashed" commit) that has only a single parent (the
    revision previously pointed-to by the protected branch). This is
    different than a standard merge commit strategy which would cause all
    the user-contributed commits to become reachable from the protected
    branch via the second parent.

### source-example-controls:12 — Immutable Change Discussion / Requirements

**Requirement:**

The SCS SHOULD record a description of the proposed change and all discussions
/ commentary related to it.

### source-example-controls:13 — Immutable Change Discussion / Requirements

**Requirement:**

The SCS MUST link this discussion to the revision itself. This is regularly
done via commit metadata.

### source-example-controls:14 — Immutable Change Discussion / Requirements

**Requirement:**

All collected content SHOULD be made immutable if the change is accepted. It
SHOULD NOT be possible to edit the discussion around a revision after it has
been accepted.

### source-example-controls:15 — Merge trains / Requirements

**Requirement:**

It is important to note that no human or automatic review will have the chance
to pre-approve ID2. This will appear to violate any organization policies that
require pre-approval of changes before submission. The SCS and the
organization MUST protect this process in the same way they protect other
artifact build pipelines.

### source-example-controls:16 — Merge trains / Requirements

**Requirement:**

At a minimum the SCS MUST issue an attestation that the revision ID generated
by a merged train is identical ("MERGESAME" in git terminology) to the state
of the protected branch after applying each approved changeset in sequence.
No other content may be added or removed during this process.

### source-requirements:1 — Definitions / Source Roles

**Requirement:** | Untrusted person | A human who has limited access to the project. They MAY be able to read the source. They MAY be able to propose or review changes to the source. They MAY NOT approve changes to the source or perform any privileged actions on the project.

### source-requirements:2 — Requirements / Organization

**Requirement:**

An organization producing Source Revisions MUST select an SCS capable of reaching
their desired SLSA Source Level.

### source-requirements:3 — Requirements / Organization

**Requirement:**

> For example, if an organization wishes to produce revisions at Source Level 3,
they MUST choose a Source Control System capable of producing Source Level 3
attestations.

### source-requirements:4 — Requirements / Organization

**Requirement:**

The organization MUST configure access controls to restrict sensitive operations
on the Source Repository. These controls MUST be implemented using the
SCS-provided [Identity Management capability](#identity-management).

### source-requirements:5 — Requirements / Organization

**Requirement:**

The SCS MUST be configured to produce a reliable [Change History](#history) for
its consumable Source Revisions.
If the SCS provides this capability by design, no additional controls are needed.
Otherwise the organization MUST provide evidence of [continuous enforcement](#continuity).

### source-requirements:6 — Requirements / Organization

**Requirement:**

If the SCS supports [Tags](#tag), the SCS MUST be configured to prevent them
from being moved or deleted.

### source-requirements:7 — Requirements / Organization

**Requirement:**

SCSs MAY allow the organization to expunge (remove) content from a repository
and its change history without leaving a public record of the removed content,
but the organization MUST only allow these changes in order to meet legal or
privacy compliance requirements. Content changed under this process includes
changing files, history, references, or any other metadata stored by the SCS.

### source-requirements:8 — Requirements / Organization / Process

**Requirement:**

An organization MUST document the Safe Expunging Process and describe how
requests and actions are tracked and SHOULD log the fact that content was
removed. Different organizations and tech stacks may have different approaches
to the problem.

### source-requirements:9 — Requirements / Organization / Process

**Requirement:**

SCSs SHOULD have technical mechanisms in place which require an Administrator
plus at least one additional 'trusted person' to trigger any expunging
(removals) made under this process.

### source-requirements:10 — Requirements / Organization / Process

**Requirement:**

The application of the Safe Expunging Process and the resulting logs MAY be
private to prevent calling attention to potentially sensitive data or to comply
with local laws and regulations. Organizations SHOULD prefer to make logs public
if possible.

### source-requirements:11 — Requirements / Organization / Process

**Requirement:**

The organization MUST provide evidence of continuous enforcement via technical
controls for any claims made in the Source Provenance attestations or VSAs (see
[control continuity](#continuity)).

### source-requirements:12 — Requirements / Organization / Process

**Requirement:** The organization MUST document the meaning of their enforced technical controls.

### source-requirements:13 — Requirements / Organization / Process

**Requirement:**

> For another example, if the organization claims that all consumable Source
Revisions on the `main` branch were tested prior to acceptance, this MUST be
explicitly enforced in the SCS.

### source-requirements:14 — Requirements / Source Control System

**Requirement:**

The repository ID is defined by the SCS and MUST be uniquely identifiable within
the context of the SCS with a stable locator, such as a URI.

### source-requirements:15 — Requirements / Source Control System

**Requirement:**

| ✓ | ✓ | ✓ | ✓
| Revisions are immutable and uniquely identifiable 🔗 |
The revision ID is defined by the SCS and MUST be uniquely identifiable within the context of the repository.
When the revision ID is a digest of the content of the revision (as in git) nothing more is needed.
When the revision ID is a number or otherwise not a digest, then the SCS MUST document how the immutability of the revision is established.
The same revision ID MAY be present in multiple repositories.

### source-requirements:16 — Requirements / Source Control System

**Requirement:**

The SCS MUST provide tooling to display Changes between one Source Revision and
another in a human readable form (e.g. 'diffs') for all plain-text changes and
SHOULD provide mechanisms to provide human understandable interpretations of
non-plain-text changes (e.g. render images, verify and display provenance for
binaries, etc.).

### source-requirements:17 — Requirements / Source Control System

**Requirement:**

The SCS MUST generate a
[source verification summary attestation](#source-verification-summary-attestation) (Source VSA)
to indicate the SLSA Source Level of any revision at Level 1 or above.

### source-requirements:18 — Requirements / Source Control System

**Requirement:**

If a consumer is authorized to access a revision, they MUST be able to fetch the
corresponding Source VSA.

### source-requirements:19 — Requirements / Source Control System

**Requirement:**

At Source Levels 1 and 2 the SCS MAY issue these attestations based on its
understanding of the underlying system (e.g. based on design docs, security
reviews, etc.), but at Level 2+ the SCS MUST use the SCS-issued
[source provenance](#source-provenance) when issuing the VSAs.

### source-requirements:20 — Requirements / Source Control System

**Requirement:**

To answer these questions, the SCS MUST record all changes to Named References,
including when they occurred, who made them, and the new Source Revision ID.

### source-requirements:21 — Requirements / Source Control System

**Requirement:**

If Source Revisions have ancestry relationships in the VCS, the SCS MUST ensure
that a Branch can only be updated to point to revisions that descend from the
current revision.
In git, this requires a technical control to prohibit `git push --force`.

### source-requirements:22 — Requirements / Source Control System

**Requirement:**

For each technical control claimed in a VSA, continuity MUST be established and
tracked from a specific start revision.
If there is a lapse in continuity for a specific control, continuity of that
control MUST be re-established from a new revision.

### source-requirements:23 — Requirements / Source Control System

**Requirement:**

The SCS MUST provide an identity management system or some other means of
identifying and authenticating actors.

### source-requirements:24 — Requirements / Source Control System

**Requirement:**

The SCS MUST allow organizations to specify which actors and roles are allowed
to perform sensitive actions within a repository (e.g. creation or updates of
branches, approval of changes).

### source-requirements:25 — Requirements / Source Control System

**Requirement:** The SCS MUST document how actors are identified for the purposes of attribution.

### source-requirements:26 — Requirements / Source Control System

**Requirement:**

Activities conducted on the SCS SHOULD be attributed to authenticated
identities.

### source-requirements:27 — Requirements / Source Control System

**Requirement:**

[Source Provenance](#source-provenance-attestations) are attestations that
contain information about how a specific revision was created and how it came to
exist on a protected branch or how a tag came to point at it. They are
associated with the revision identifier delivered to consumers and are a
statement of fact from the perspective of the SCS. The SCS MUST document the
format and intent of all Source Provenance attestations it produces.

### source-requirements:28 — Requirements / Source Control System

**Requirement:**

Source Provenance MUST be created contemporaneously with the branch being
updated such that they provide a credible, auditable, record of changes.

### source-requirements:29 — Requirements / Source Control System

**Requirement:**

If a consumer is authorized to access a revision, they MUST be able to access the
corresponding Source Provenance documents for that revision.

### source-requirements:30 — Requirements / Source Control System

**Requirement:** The SCS MUST provide the ability for an organization to enforce customized technical controls for Named References.

### source-requirements:31 — Requirements / Source Control System

**Requirement:**

The SCS MUST provide a mechanism for organizations to indicate which Named
References should be protected by technical controls.

### source-requirements:32 — Requirements / Source Control System

**Requirement:** The SCS MUST

### source-requirements:33 — Requirements / Source Control System

**Requirement:**

Changes in protected branches MUST be agreed to by two or more trusted persons prior to submission.
The following combinations are acceptable:

### source-requirements:34 — Requirements / Source Control System

**Requirement:** Reviews SHOULD cover, at least, security relevant properties of the code.

### source-requirements:35 — Requirements / Source Control System

**Requirement:**

**[Final revision approved]** This requirement applies to the final revision
submitted. I.e., if additional changes are made during the review process, those changes MUST
be reviewed as well.

### source-requirements:36 — Requirements / Source Control System

**Requirement:** **[Informed Review]** The SCS MUST present reviewers with a clear representation of the result of accepting the proposed change. See [Human Readable Changes](#human-readable-diff).

### source-requirements:37 — Requirements / Source Control System

**Requirement:**

**[Trusted Robot Contributions]** An organization MAY choose to grant a Trusted
Robot a perpetual exception to a policy (e.g. a bot may be able to merge a change
that has not been reviewed by two parties).

### source-requirements:38 — Communicating source levels / Source verification summary attestation

**Requirement:**

1.  `subject.uri` SHOULD be set to a URI where a human can find details about
    the revision. This field is not intended for policy decisions. Instead, it
    is only intended to direct a human investigating verification failures.
    -   For example: `https://github.com/slsa-framework/slsa/commit/6ff3cd75c8c9e0fcedc62bd6a79cf006f185cedb`
2.  `subject.digest` MUST include the revision identifier (e.g. `gitCommit`) and MAY include other digests over the contents of the revision (e.g. `gitTree`, `dirHash`, etc.).
SCSs that do not use cryptographic digests MUST define a canonical type that is used to identify immutable revisions and MUST include the repository within the type[^1].
    -   For example: `svn_revision_id: svn+https://svn.myproject.org/svn/MyProject/trunk@2019`
3.  `subject.annotations.sourceRefs` SHOULD be set to a list of references that pointed to this revision when the attestation was created. The list MAY be non-exhaustive.
    -   git references MUST be fully qualified (e.g. `refs/heads/main` or `refs/tags/v1.0`) to reduce the likelihood of confusing downstream tooling.
4.  `resourceUri` MUST be set to the URI of the repository, preferably using [SPDX Download Location](https://spdx.github.io/spdx-spec/v2.3/package-information/#77-package-download-location-field).
E.g. `git+https://github.com/foo/hello-world`.
5.  `verifiedLevels` MUST include the SLSA source track level the SCS asserts the revision meets. One of `SLSA_SOURCE_LEVEL_0`, `SLSA_SOURCE_LEVEL_1`, `SLSA_SOURCE_LEVEL_2`, `SLSA_SOURCE_LEVEL_3`.
MAY include additional properties as asserted by the SCS.  The SCS MUST include _only_ the highest SLSA source level met by the revision.
6.  `dependencyLevels` MAY be empty as source revisions are typically terminal nodes in a supply chain. For example, this could be used to indicate the source level of any git submodules present in the revision.

### source-requirements:39 — Communicating source levels / Source verification summary attestation / Additional properties

**Requirement:**

The SLSA source track MAY create additional properties to include in
`verifiedLevels` which attest to other claims concerning a revision.

### source-requirements:40 — Communicating source levels / Source verification summary attestation / Additional properties

**Requirement:**

The SCS MAY embed additional properties within `verifiedLevels` provided by the
organization as long as they are prefixed by `ORG_SOURCE_`  to distinguish them
from other properties the SCS may wish to use. The SCS MUST enforce the use of
this prefix for such properties. An organization MAY further differentiate
properties using:

### source-requirements:41 — Communicating source levels / Source provenance attestations

**Requirement:**

These differences also mean that, depending on the configuration, the issuers of provenance attestations may vary from implementation to implementation, often because entities with the knowledge to issue them may vary.
The authority that issues [Source VSAs](#source-verification-summary-attestation) MUST understand which entity should issue each provenance attestation type, and ensure all source provenance attestations come from their expected issuers.

### source-requirements:42 — Communicating source levels / Source provenance attestations

**Requirement:**

Irrespective of the types of provenance attestations generated by an SCS and
their implementations, the SCS MUST document provenance
formats, and how each provenance attestation can be used to reason about the
revision's properties recorded in the summary attestation.

### threats:1 — Build threats / (E) Build process

**Requirement:**

*Mitigation:* Build caches must be [isolated][isolated] between builds to prevent
such cache poisoning attacks. In particular, the cache SHOULD be keyed by the
transitive closure of all inputs to the cached artifact, and the cache must
either be only writable by the trusted control plane or have SLSA Build L3
provenance for each cache entry.

### verification_summary:1 — Schema / Parsing rules

**Requirement:**

-   Consumers MUST ignore unrecognized fields.
-   The `predicateType` URI includes the major version number and will always
    change whenever there is a backwards incompatible change.
-   Minor version changes are always backwards compatible and "monotonic." Such
    changes do not update the `predicateType`.
-   Producers MAY add extension fields using field names that are URIs.

### verification_summary:2 — Schema / Fields

**Requirement:**

> Identifies the entity that performed the verification.
>
> The identity MUST reflect the trust base that consumers care about. How
> detailed to be is a judgment call.
>
> Consumers MUST accept only specific (signer, verifier) pairs. For example,
> "GitHub" can sign provenance for the "GitHub Actions" verifier, and "Google"
> can sign provenance for the "Google Cloud Deploy" verifier, but "GitHub" cannot
> sign for the "Google Cloud Deploy" verifier.
>
> The field is required, even if it is implicit from the signer, to aid readability and
> debugging. It is an object to allow additional fields in the future, in case one
> URI is not sufficient.

### verification_summary:3 — Schema / Fields

**Requirement:**

> URI that identifies the resource associated with the artifact being verified.
>
> The `resourceUri` SHOULD be set to the URI from which the producer expects the
> consumer to fetch the artifact for verification. This enables the consumer to
> easily determine the expected value when [verifying](#how-to-verify). If the
> `resourceUri` is set to some other value, the producer MUST communicate the
> expected value, or how to determine the expected value, to consumers through
> an out-of-band channel.

### verification_summary:4 — Schema / Fields

**Requirement:**

> Describes the policy that the `subject` was verified against.
>
> The entry MUST contain a `uri` identifying which policy was applied and
> SHOULD contain a `digest` to indicate the exact version of that policy.

### verification_summary:5 — Schema / Fields

**Requirement:**

> The collection of attestations that were used to perform verification.
> Conceptually similar to the `resolvedDependencies` field in [SLSA Provenance].
>
> This field MAY be absent if the verifier does not support this feature.
> If non-empty, this field MUST contain information on _all_ the attestations
> used to perform verification.
>
> Each entry MUST contain a `digest` of the attestation and SHOULD contains a
> `uri` that can be used to fetch the attestation.

### verification_summary:6 — Schema / Fields

**Requirement:**

> Indicates the highest level of each track verified for the artifact (and not
> its dependencies) and any [verified properties](verified-properties) verified
> for the artifact or "FAILED" if policy verification failed.
>
> Users MUST NOT include more than one level per SLSA track. Note that each SLSA
> level implies all levels below it (e.g. `SLSA_BUILD_LEVEL_3` implies
> `SLSA_BUILD_LEVEL_2` and `SLSA_BUILD_LEVEL_1`), so there is no need to
> include more than one level per track.

### verification_summary:7 — Schema / Fields

**Requirement:**

> A count of the dependencies at each SLSA level.
>
> Map from [SlsaResult] to the number of the artifact's _transitive_ dependencies
> that were verified at the indicated level. Absence of a given level of
> [SlsaResult] MUST be interpreted as reporting _0_ dependencies at that level.
> A set but empty `dependencyLevels` object means that the artifact has **no**
> dependency at all, while an unset or null `dependencyLevels` means that the
> verifier makes no claims about the artifact's dependencies.
>
> Users MUST count each dependency only once per SLSA track, at the highest
> level verified. For example, if a dependency meets `SLSA_BUILD_LEVEL_2`,
> you include it with the count for `SLSA_BUILD_LEVEL_2` but not the count for
> `SLSA_BUILD_LEVEL_1`.

### verification_summary:8 — How to verify

**Requirement:** Verification MUST include the following steps:

### verification_summary:9 — How to verify

**Requirement:** Verification MAY additionally contain the following step:

### verification_summary:10 — How to verify

**Requirement:**

IMPORTANT: A VSA does not protect against compromise of the verifier, such as by
a malicious insider. Instead, VSA consumers SHOULD carefully consider which
verifiers they add to their roots of trust.

### verification_summary:11 — _SlsaResult (String)_

**Requirement:**

The result of evaluating an artifact (or set of artifacts) against SLSA.
SHOULD be

### verification_summary:12 — _SlsaResult (String)_

**Requirement:**

Users MAY use custom values here but MUST NOT use custom values starting with
`SLSA_`.

### verified-properties:1

**Requirement:**

These properties MAY be included in the `verifiedLevels` field of
[verification_summaries (VSAs)](verification_summary) when the VSA issuer
determines the requirements have been met.

### verified-properties:2 — SLSA_SOURCE_TWO_PARTY_REVIEWED

**Requirement:**

Indicates the source code associated with this artifact has been reviewed by
two trusted persons.  This property MUST only be issued in accordance with the
[Source Track](source-requirements)'s
[two-party-review](source-requirements#two-party-review) requirements.

### verified-properties:3 — SLSA_SOURCE_TWO_PARTY_REVIEWED

**Requirement:**

The property MAY be added at any source level in which an SCS can make this
claim.

### verified-properties:4 — SLSA_BUILD_REPRODUCED

**Requirement:**

This property MUST only be issued if the referenced artifact has
[build provenance](build-provenance) from two or more independently
operated [Build Platforms](build-requirements#build-platform) which are
trusted by the VSA issuer.

### verifying-artifacts:1 — How to verify

**Requirement:** Verification SHOULD include the following steps:

### verifying-artifacts:2 — How to verify

**Requirement:**

-   Ensuring that the builder identity is one of those in the map of trusted
    builder id's to SLSA level.
-   Verifying the signature on the provenance envelope.
-   Ensuring that the values for `buildType` and `externalParameters` in the
    provenance match the expected values. The package ecosystem MAY allow
    an approved list of `externalParameters` to be ignored during verification.
    Any unrecognized `externalParameters` SHOULD cause verification to fail.

### verifying-artifacts:3 — How to verify

**Requirement:**

**Note:** This section assumes that the provenance is in the recommended
[provenance format](/provenance/v1). If it is not, then the verifier SHOULD
perform equivalent checks on provenance fields that correspond to the ones
referenced here.

### verifying-artifacts:4 — How to verify / Step 1: Check SLSA Build level

**Requirement:**

-   [Threat "E"]: SLSA Build L3 requires protection against compromise of the
    build process and provenance generation by an external adversary, such as
    persistence between builds or theft of the provenance signing key. In other
    words, SLSA Build L3 establishes that the provenance is accurate and
    trustworthy, assuming you trust the build platform.
    -   IMPORTANT: SLSA Build L3 does **not** cover compromise of the build
        platform itself, such as by a malicious insider. Instead, verifiers
        SHOULD carefully consider which build platforms are added to the roots
        of trust. For advice on establishing trust in build platforms, see
        [Assessing build platforms](assessing-build-platforms.md).
-   [Threat "F"]: SLSA Build L2 covers tampering of the artifact or provenance
    after the build. This is accomplished by verifying the `subject` and
    signature in the steps above.
-   [Threat "G"]: Verification by the consumer or otherwise outside of the
    package registry covers compromise of the registry itself. (Verifying within
    the registry at publication time is also valuable, but does not cover Threat
    "G" or "I".)
-   [Threat "I"]: Verification by the consumer covers compromise of the package
    in transit. (Many ecosystems also address this threat using package
    signatures or checksums.)
    -   NOTE: SLSA does not yet cover adversaries tricking a consumer to use an
        unintended package, such as through typosquatting. Those threats are
        discussed in more detail under [Threat "H"].

### verifying-artifacts:5 — How to verify / Step 2: Check expectations

**Requirement:**

In our threat model, the adversary has the ability to invoke a build and to publish
to the registry. The adversary is not able to write to the source repository, nor do
they have insider access to any trusted systems. Your expectations SHOULD be
sufficient to detect or prevent this adversary from injecting unofficial
behavior into the package.

### verifying-artifacts:6 — How to verify / Step 2: Check expectations

**Requirement:**

You SHOULD compare the provenance against expected values for at least the
following fields:

### verifying-artifacts:7 — How to verify / Step 2: Check expectations

**Requirement:**

Verification tools SHOULD reject unrecognized fields in `externalParameters` to
err on the side of caution. It is acceptable to allow a parameter to have a
range of values (possibly any value) if it is known that any value in the range
is safe. JSON comparison is sufficient for verifying parameters.

### verifying-artifacts:8 — Forming Expectations

**Requirement:**

-   **Defined by producer:** The package producer tells the verifier what their
    expectations ought to be. In this model, the verifier SHOULD provide an
    authenticated communication mechanism for the producer to set the package's
    expectations, and there SHOULD be some protection against an adversary
    unilaterally modifying them. For example, modifications might require
    two-party control, or consumers might have to accept each policy change
    (another form of trust on first use).

### verifying-artifacts:9 — Architecture options

**Requirement:**

There are several options (non-mutually exclusive) for where provenance verification
can happen: the package ecosystem at upload time, the consumers at download time, or
via a continuous monitoring system. Each option comes with its own set of
considerations, but all are valid and at least one SHOULD be used.

### verifying-artifacts:10 — Architecture options / Monitor

**Requirement:**

A <dfn>monitor</dfn> is a service that verifies provenance for a set
of packages and publishes the result of that verification. The set of
packages verified by a monitor is arbitrary, though it MAY mimic the set
of packages published through one or more package ecosystems. The monitor
SHOULD publish its expectations for all the packages it verifies.

### verifying-source:1 — How to verify a source revision / Step 1: Check the SCS

**Requirement:**

-   Configure the verifier's roots of trust, meaning the recognized SCS
    identities and the maximum SLSA Source level each SCS is trusted up to.
    Different verifiers MAY use different roots of trust for repositories. The
    root of trust configuration is likely in the form of a map from (SCS public
    key identity, VSA `verifier.id`) to (SLSA Source level).

### verifying-source:2 — How to verify a source revision / Step 2: Check Expectations

**Requirement:**

In our threat model, the adversary has the ability to create revisions within
the repository and get consumers to fetch that revision.  The adversary is not
able to subvert controls implemented by the Producer and enforced by the SCS.
Your expectations SHOULD be sufficient to detect an un-official revision and
SHOULD make it more difficult for an adversary to create a malicious official
revision.

### verifying-source:3 — How to verify a source revision / Step 2: Check Expectations

**Requirement:**

You SHOULD compare the VSA against expected values for at least the following
fields:

### verifying-source:4 — How to verify a source revision / Step 3: Verify Evidence using Source Provenance [optional]

**Requirement:**

As the format and implementation of source provenance attestations are left to
the SCS, you SHOULD form expectations about the claims in source provenance
attestations and how they map to a revision's properties claimed in its VSA in
conjunction with the SCS and the producer.

### verifying-source:5 — Forming Expectations

**Requirement:**

-   **Defined by producer:** The revision producer tells the verifier what their
    expectations ought to be. In this model, the verifier SHOULD provide an
    authenticated communication mechanism for the producer to set the revision's
    expectations, and there SHOULD be some protection against an adversary
    unilaterally modifying them. For example, modifications might require
    two-party control, or consumers might have to accept each policy change
    (another form of trust on first use).

### verifying-source:6 — Architecture options

**Requirement:**

There are several options (non-mutually exclusive) for where VSA verification
can happen: the build system at source fetch time, the package ecosystem at
build artifact upload time, the consumers at download time, or
via a continuous monitoring system. Each option comes with its own set of
considerations, but all are valid and at least one SHOULD be used.

## OWASP Software Component Verification Standard 1.0

### 1.1

**Level:** 1, 2, 3

**Requirement:** All direct and transitive components and their versions are known at completion of a build

**Source:** 0x10-V1-Inventory.md

### 1.2

**Level:** 1, 2, 3

**Requirement:** Package managers are used to manage all third-party binary components

**Source:** 0x10-V1-Inventory.md

### 1.3

**Level:** 1, 2, 3

**Requirement:** An accurate inventory of all third-party components is available in a machine-readable format

**Source:** 0x10-V1-Inventory.md

### 1.4

**Level:** 1, 2, 3

**Requirement:** Software bill of materials are generated for publicly or commercially available applications

**Source:** 0x10-V1-Inventory.md

### 1.5

**Level:** 2, 3

**Requirement:** Software bill of materials are required for new procurements

**Source:** 0x10-V1-Inventory.md

### 1.6

**Level:** 3

**Requirement:** Software bill of materials continuously maintained and current for all systems

**Source:** 0x10-V1-Inventory.md

### 1.7

**Level:** 1, 2, 3

**Requirement:** Components are uniquely identified in a consistent, machine-readable format

**Source:** 0x10-V1-Inventory.md

### 1.8

**Level:** 3

**Requirement:** The component type is known throughout inventory

**Source:** 0x10-V1-Inventory.md

### 1.9

**Level:** 3

**Requirement:** The component function is known throughout inventory

**Source:** 0x10-V1-Inventory.md

### 1.10

**Level:** 3

**Requirement:** Point of origin is known for all components

**Source:** 0x10-V1-Inventory.md

### 2.1

**Level:** 1, 2, 3

**Requirement:** A structured, machine readable software bill of materials (SBOM) format is present

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.2

**Level:** 2, 3

**Requirement:** SBOM creation is automated and reproducible

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.3

**Level:** 1, 2, 3

**Requirement:** Each SBOM has a unique identifier

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.4

**Level:** 2, 3

**Requirement:** SBOM has been signed by publisher, supplier, or certifying authority

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.5

**Level:** 2, 3

**Requirement:** SBOM signature verification exists

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.6

**Level:** 3

**Requirement:** SBOM signature verification is performed

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.7

**Level:** 1, 2, 3

**Requirement:** SBOM is timestamped

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.8

**Level:** 1, 2, 3

**Requirement:** SBOM is analyzed for risk

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.9

**Level:** 1, 2, 3

**Requirement:** SBOM contains a complete and accurate inventory of all components the SBOM describes

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.10

**Level:** 2, 3

**Requirement:** SBOM contains an accurate inventory of all test components for the asset or application it describes

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.11

**Level:** 2, 3

**Requirement:** SBOM contains metadata about the asset or software the SBOM describes

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.12

**Level:** 1, 2, 3

**Requirement:** Component identifiers are derived from their native ecosystems (if applicable)

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.13

**Level:** 3

**Requirement:** Component point of origin is identified in a consistent, machine readable format (e.g. PURL)

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.14

**Level:** 1, 2, 3

**Requirement:** Components defined in SBOM have accurate license information

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.15

**Level:** 2, 3

**Requirement:** Components defined in SBOM have valid SPDX license ID's or expressions (if applicable)

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.16

**Level:** 3

**Requirement:** Components defined in SBOM have valid copyright statements

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.17

**Level:** 3

**Requirement:** Components defined in SBOM which have been modified from the original have detailed provenance and pedigree information

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 2.18

**Level:** 3

**Requirement:** Components defined in SBOM have one or more file hashes (SHA-256, SHA-512, etc)

**Source:** 0x11-V2-Software_Bill_of_Materials.md

### 3.1

**Level:** 1, 2, 3

**Requirement:** Application uses a repeatable build

**Source:** 0x12-V3-Build_Environment.md

### 3.2

**Level:** 1, 2, 3

**Requirement:** Documentation exists on how the application is built and instructions for repeating the build

**Source:** 0x12-V3-Build_Environment.md

### 3.3

**Level:** 1, 2, 3

**Requirement:** Application uses a continuous integration build pipeline

**Source:** 0x12-V3-Build_Environment.md

### 3.4

**Level:** 2, 3

**Requirement:** Application build pipeline prohibits alteration of build outside of the job performing the build

**Source:** 0x12-V3-Build_Environment.md

### 3.5

**Level:** 2, 3

**Requirement:** Application build pipeline prohibits alteration of package management settings

**Source:** 0x12-V3-Build_Environment.md

### 3.6

**Level:** 2, 3

**Requirement:** Application build pipeline prohibits the execution of arbitrary code outside of the context of a jobs build script

**Source:** 0x12-V3-Build_Environment.md

### 3.7

**Level:** 1, 2, 3

**Requirement:** Application build pipeline may only perform builds of source code maintained in version control systems

**Source:** 0x12-V3-Build_Environment.md

### 3.8

**Level:** 3

**Requirement:** Application build pipeline prohibits alteration of DNS and network settings during build

**Source:** 0x12-V3-Build_Environment.md

### 3.9

**Level:** 3

**Requirement:** Application build pipeline prohibits alteration of certificate trust stores

**Source:** 0x12-V3-Build_Environment.md

### 3.10

**Level:** 2, 3

**Requirement:** Application build pipeline enforces authentication and defaults to deny

**Source:** 0x12-V3-Build_Environment.md

### 3.11

**Level:** 2, 3

**Requirement:** Application build pipeline enforces authorization and defaults to deny

**Source:** 0x12-V3-Build_Environment.md

### 3.12

**Level:** 3

**Requirement:** Application build pipeline requires separation of concerns for the modification of system settings

**Source:** 0x12-V3-Build_Environment.md

### 3.13

**Level:** 3

**Requirement:** Application build pipeline maintains a verifiable audit log of all system changes

**Source:** 0x12-V3-Build_Environment.md

### 3.14

**Level:** 3

**Requirement:** Application build pipeline maintains a verifiable audit log of all build job changes

**Source:** 0x12-V3-Build_Environment.md

### 3.15

**Level:** 2, 3

**Requirement:** Application build pipeline has required maintenance cadence where the entire stack is updated, patched, and re-certified for use

**Source:** 0x12-V3-Build_Environment.md

### 3.16

**Level:** 3

**Requirement:** Compilers, version control clients, development utilities, and software development kits are analyzed and monitored for tampering, trojans, or malicious code

**Source:** 0x12-V3-Build_Environment.md

### 3.17

**Level:** 1, 2, 3

**Requirement:** All build-time manipulations to source or binaries are known and well defined

**Source:** 0x12-V3-Build_Environment.md

### 3.18

**Level:** 1, 2, 3

**Requirement:** Checksums of all first-party and third-party components are documented for every build

**Source:** 0x12-V3-Build_Environment.md

### 3.19

**Level:** 2, 3

**Requirement:** Checksums of all components are accessible and delivered out-of-band whenever those components are packaged or distributed

**Source:** 0x12-V3-Build_Environment.md

### 3.20

**Level:** 3

**Requirement:** Unused direct and transitive components have been identified

**Source:** 0x12-V3-Build_Environment.md

### 3.21

**Level:** 3

**Requirement:** Unused direct and transitive components have been removed from the application

**Source:** 0x12-V3-Build_Environment.md

### 4.1

**Level:** 1, 2, 3

**Requirement:** Binary components are retrieved from a package repository

**Source:** 0x13-V4-Package_Management.md

### 4.2

**Level:** 1, 2, 3

**Requirement:** Package repository contents are congruent to an authoritative point of origin for open source components

**Source:** 0x13-V4-Package_Management.md

### 4.3

**Level:** 2, 3

**Requirement:** Package repository requires strong authentication

**Source:** 0x13-V4-Package_Management.md

### 4.4

**Level:** 2, 3

**Requirement:** Package repository supports multi-factor authentication component publishing

**Source:** 0x13-V4-Package_Management.md

### 4.5

**Level:** 3

**Requirement:** Package repository components have been published with multi-factor authentication

**Source:** 0x13-V4-Package_Management.md

### 4.6

**Level:** 2, 3

**Requirement:** Package repository supports security incident reporting

**Source:** 0x13-V4-Package_Management.md

### 4.7

**Level:** 3

**Requirement:** Package repository automates security incident reporting

**Source:** 0x13-V4-Package_Management.md

### 4.8

**Level:** 2, 3

**Requirement:** Package repository notifies publishers of security issues

**Source:** 0x13-V4-Package_Management.md

### 4.9

**Level:** 3

**Requirement:** Package repository notifies users of security issues

**Source:** 0x13-V4-Package_Management.md

### 4.10

**Level:** 2, 3

**Requirement:** Package repository provides a verifiable way of correlating component versions to specific source codes in version control

**Source:** 0x13-V4-Package_Management.md

### 4.11

**Level:** 1, 2, 3

**Requirement:** Package repository provides auditability when components are updated

**Source:** 0x13-V4-Package_Management.md

### 4.12

**Level:** 2, 3

**Requirement:** Package repository requires code signing to publish packages to production repositories

**Source:** 0x13-V4-Package_Management.md

### 4.13

**Level:** 1, 2, 3

**Requirement:** Package manager verifies the integrity of packages when they are retrieved from remote repository

**Source:** 0x13-V4-Package_Management.md

### 4.14

**Level:** 1, 2, 3

**Requirement:** Package manager verifies the integrity of packages when they are retrieved from file system

**Source:** 0x13-V4-Package_Management.md

### 4.15

**Level:** 1, 2, 3

**Requirement:** Package repository enforces use of TLS for all interactions

**Source:** 0x13-V4-Package_Management.md

### 4.16

**Level:** 1, 2, 3

**Requirement:** Package manager validates TLS certificate chain to repository and fails securely when validation fails

**Source:** 0x13-V4-Package_Management.md

### 4.17

**Level:** 3

**Requirement:** Package repository requires and/or performs static code analysis prior to publishing a component and makes results available for others to consume

**Source:** 0x13-V4-Package_Management.md

### 4.18

**Level:** 1, 2, 3

**Requirement:** Package manager does not execute component code

**Source:** 0x13-V4-Package_Management.md

### 4.19

**Level:** 1, 2, 3

**Requirement:** Package manager documents package installation in machine-readable form

**Source:** 0x13-V4-Package_Management.md

### 5.1

**Level:** 1, 2, 3

**Requirement:** Component can be analyzed with linters and/or static analysis tools

**Source:** 0x14-V5-Component_Analysis.md

### 5.2

**Level:** 2, 3

**Requirement:** Component is analyzed using linters and/or static analysis tools prior to use

**Source:** 0x14-V5-Component_Analysis.md

### 5.3

**Level:** 2, 3

**Requirement:** Linting and/or static analysis is performed with every upgrade of a component

**Source:** 0x14-V5-Component_Analysis.md

### 5.4

**Level:** 1, 2, 3

**Requirement:** An automated process of identifying all publicly disclosed vulnerabilities in third-party and open source components is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.5

**Level:** 3

**Requirement:** An automated process of identifying confirmed dataflow exploitability is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.6

**Level:** 1, 2, 3

**Requirement:** An automated process of identifying non-specified component versions is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.7

**Level:** 1, 2, 3

**Requirement:** An automated process of identifying out-of-date components is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.8

**Level:** 3

**Requirement:** An automated process of identifying end-of-life / end-of-support components is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.9

**Level:** 2, 3

**Requirement:** An automated process of identifying component type is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.10

**Level:** 3

**Requirement:** An automated process of identifying component function is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.11

**Level:** 1, 2, 3

**Requirement:** An automated process of identifying component quantity is used

**Source:** 0x14-V5-Component_Analysis.md

### 5.12

**Level:** 1, 2, 3

**Requirement:** An automated process of identifying component license is used

**Source:** 0x14-V5-Component_Analysis.md

### 6.1

**Level:** 2, 3

**Requirement:** Point of origin is verifiable for source code and binary components

**Source:** 0x15-V6-Pedigree_and_Provenance.md

### 6.2

**Level:** 3

**Requirement:** Chain of custody if auditable for source code and binary components

**Source:** 0x15-V6-Pedigree_and_Provenance.md

### 6.3

**Level:** 1, 2, 3

**Requirement:** Provenance of modified components is known and documented

**Source:** 0x15-V6-Pedigree_and_Provenance.md

### 6.4

**Level:** 2, 3

**Requirement:** Pedigree of component modification is documented and verifiable

**Source:** 0x15-V6-Pedigree_and_Provenance.md

### 6.5

**Level:** 2, 3

**Requirement:** Modified components are uniquely identified and distinct from origin component

**Source:** 0x15-V6-Pedigree_and_Provenance.md

### 6.6

**Level:** 1, 2, 3

**Requirement:** Modified components are analyzed with the same level of precision as unmodified components

**Source:** 0x15-V6-Pedigree_and_Provenance.md

### 6.7

**Level:** 1, 2, 3

**Requirement:** Risk unique to modified components can be analyzed and associated specifically to modified variant

**Source:** 0x15-V6-Pedigree_and_Provenance.md

## OWASP DevSecOps Verification Standard

### DSOVS-CODE-001 — Secure Development Environment

**Level:** 3

**Requirement:** Verify that the security policies are enforced to align with in the development environment hardening standards

**Details:**

At the highest level of maturity the hardening standards are actively enforced rather than merely provided. Policies are applied and continuously monitored through tooling such as MDM/endpoint management, policy-as-code, and pre-commit or CI checks, so that non-compliant environments are detected and either remediated automatically or blocked from interacting with source code and pipelines.

Compliance status is tracked centrally, giving the organisation visibility into which environments meet the baseline and which do not. The effectiveness of the hardening standards is reviewed periodically and the templates and policies are improved over time to keep pace with new threats, changes in tooling, and the organisation's risk appetite. This builds on Level 2 by closing the gap between having a hardened template and guaranteeing it is consistently in force.

**Evidence:**
- MDM/endpoint management or policy-as-code tooling enforces the hardening standards on developer environments.
- Non-compliant environments are automatically remediated or blocked from interacting with source code and pipelines.
- A central dashboard or report tracks the compliance status of development environments against the baseline.
- A documented periodic review of the hardening standards and templates exists, with evidence of improvements over time.

### DSOVS-CODE-002 — Hardcoded Secrets Detection

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:** Level 3 of secrets scannnig is the same as level 2, with the addition of all identified security vulnerabilities being recorded in a centralised issue tracking system and periodically reviewed to evaluate the effectiveness of the secrets detection tool. This means that the same type of automated scans are being performed, but the results are being collected, tracked and analysed for future use and improvement.

**Evidence:**
- Findings are automatically created in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing the tool's effectiveness and tuning its rules and allow-lists.
- Metrics show secrets findings being triaged and remediated over time.

### DSOVS-CODE-003 — Manual Secure Code Review

**Level:** 3

**Requirement:** Verify that periodic review schedule is defined to review the security coding standard

**Details:**

At level three the practice is centrally tracked, measured, and continuously improved. Review activity and outcomes are captured so the organisation can report on coverage, such as the proportion of changes that received a security review, and on effectiveness, such as the types of issues found, missed, or repeated across teams.

A defined periodic review schedule ensures the security coding standard and its checklist do not become stale. The standard is revisited on a regular cadence and updated to reflect new threats, lessons learned from incidents and findings, changes in technology, and feedback from reviewers. The improvement over level two is that the review process itself is treated as a measurable control that is monitored and refined over time, rather than a fixed checklist applied indefinitely.

**Evidence:**
- Metrics capture review coverage (proportion of changes reviewed) and effectiveness (types of issues found or missed).
- Findings from secure code reviews are recorded in a centralised issue tracker.
- A documented periodic review schedule exists for revisiting the security coding standard and checklist.
- Revision history shows the standard being updated in response to new threats, incidents, and reviewer feedback.

### DSOVS-CODE-004 — Static Application Security Testing (SAST)

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:**

Level 3 of SAST is the same as level 2, with the addition of all identified security vulnerabilities being recorded in a centralised issue tracking system and periodically reviewed to evaluate the effectiveness of the SAST tool. The same automated scans run on every build, but the results are now collected, tracked and analysed over time so that findings can be triaged, assigned and remediated through an established workflow.

Reviewing the tool's effectiveness also allows teams to tune rule sets, suppress false positives and confirm that the analyser is keeping pace with the languages and frameworks in use. More mature organisations often provide teams with shared CI/CD templates and baseline configurations, making consistent SAST adoption across the organisation considerably easier.

**Evidence:**
- Findings are automatically created in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing the tool's effectiveness, tuning rule sets and suppressing false positives.
- Shared CI/CD templates or baseline SAST configurations are available to teams across the organisation.
- Metrics show SAST findings being triaged and remediated over time.

### DSOVS-CODE-005 — Software Composition Analysis (SCA)

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:**

Level 3 of SCA is the same as level 2, with the addition of all identified vulnerabilities and license violations being recorded automatically in a centralised issue tracking system and periodically reviewed to evaluate the effectiveness of the SCA tool. The same automated scans are performed on every build, but the results are now collected, tracked, and analysed over time, allowing teams to monitor remediation progress, measure dependency risk across the organisation, and tune the tool's configuration to reduce noise and false positives.

At this level, more mature organisations also provide teams with simplified adoption guidance, such as shared CI/CD templates, organisation-wide policy on acceptable licenses and severity thresholds, and managed allow-lists for known false positives, making consistent SCA coverage easier to achieve across many repositories.

**Evidence:**
- Findings are automatically created in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing the tool's effectiveness and tuning its configuration.
- Organisation-wide policy on acceptable licenses and severity thresholds is documented.
- Metrics show SCA findings being triaged and remediated over time.

### DSOVS-CODE-006 — Software License Compliance

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:**

Level 3 builds on the automated pipeline scanning of Level 2 by routing all findings into a centralised issue tracking or governance system. Every license violation, policy exception, and remediation is recorded, tracked over time, and made available for reporting across the whole portfolio rather than living only in transient build logs.

The organisation periodically reviews the effectiveness of the tool and its policy: it examines false positives, tunes the approved and denied license lists, validates that the dependency inventory (and any generated SBOM) is accurate, and confirms that obligations such as attribution are actually being met. This measured, continuously improved approach ensures license compliance scales with the organisation and adapts to new components and changing legal requirements.

**Evidence:**
- License findings, policy exceptions, and remediations are automatically recorded in a centralised issue tracker or governance system.
- A documented schedule exists for reviewing tool effectiveness, tuning approved/denied license lists, and validating the dependency inventory or SBOM.
- Metrics show license findings being triaged and remediated over time across the portfolio.
- Evidence confirms attribution and other license obligations are being met.

### DSOVS-CODE-007 — Inline IDE Secure Code Analysis

**Level:** 3

**Requirement:** Verify a mechanism to prevent insecure changes to be stored to source code repository

**Details:**

Level 3 builds on the centrally managed inline analysis of Level 2 by adding an enforcement gate that prevents insecure changes from reaching the source code repository. The same rules that provide inline feedback are enforced at commit or push time, typically through pre-commit hooks, server-side hooks, or branch protection that blocks code containing unresolved security findings or hardcoded secrets.

This ensures that inline analysis is not merely advisory: insecure code cannot be silently committed even if a developer ignores the in-editor warnings. The effectiveness of the rules and the gate is monitored and periodically reviewed, with findings tracked and rule sets continuously improved, giving the organisation a measured, consistently enforced control at the earliest point in the lifecycle.

**Evidence:**
- An enforcement gate (pre-commit hook, server-side hook, or branch protection) blocks commits or pushes containing unresolved findings or hardcoded secrets.
- The gate enforces the same rule set used for inline feedback.
- Findings are tracked centrally and rule sets are continuously improved.
- A documented schedule exists for periodically reviewing the effectiveness of the rules and the gate.

### DSOVS-CODE-008 — Container Security Scanning

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:** At this level, the container scanning process is not only automated but also integrated with a central issue tracker system, allowing for greater visibility and easier tracking of security issues. Periodic reviews of the effectiveness of the scanning tool can help organizations continuously improve their security posture and stay ahead of emerging threats.

**Evidence:**
- Findings are automatically created in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing the scanner's effectiveness and tuning its configuration.
- Metrics show findings being triaged and remediated over time.

### DSOVS-CODE-009 — Secure Dependency Management

**Level:** 3

**Requirement:** Verify implementation to monitor application uses of third-party dependencies and libraries with process to retire unused or vulnerable dependencies

**Details:**

At the highest level of maturity, dependency usage is continuously monitored across the application portfolio. A maintained software bill of materials (SBOM) and ongoing composition analysis give the organisation an accurate, centralised picture of which dependencies each application consumes and how those dependencies map to newly disclosed vulnerabilities.

This visibility feeds a defined process for retiring dependencies that are no longer needed or that have become vulnerable. Unused packages are removed, vulnerable components are upgraded or replaced according to agreed service levels, and the effectiveness of the overall process is measured and periodically reviewed. Automated update tooling, policy enforcement, and monitoring work together so that the dependency estate is kept lean, current, and continuously improved.

**Evidence:**
- A maintained SBOM and ongoing composition analysis provide a centralised inventory of dependencies per application.
- Newly disclosed vulnerabilities are mapped to consumed dependencies and findings recorded centrally.
- A documented process retires unused dependencies and upgrades or replaces vulnerable components according to agreed service levels.
- The effectiveness of the process is measured and periodically reviewed.

### DSOVS-DES-001 — Security Architecture Design Reviews

**Level:** 3

**Requirement:** Verify that all security features have been addressed in the design

**Details:**

At level three, design review is governed by a periodic review schedule that keeps architecture and design artifacts current as systems evolve. Rather than reviewing only at the point a feature is first designed, the organisation revisits its designs on a defined cadence to confirm that every relevant security feature, control, and trust assumption is still addressed and still accurate. Design decisions, along with the rationale behind them, are documented and tracked over time so that the reasoning remains visible and auditable.

This represents a mature, measured practice in which the security architecture is treated as a living asset rather than a one-time deliverable. Because artifacts are kept up to date and decisions are traceable, drift between the documented design and the running system is caught early, new threats can be reflected back into existing designs, and the organisation can continuously demonstrate that its systems meet their intended security objectives.

**Evidence:**
- A documented periodic review schedule keeps architecture and design artifacts current.
- Design artifacts map each relevant security feature, control, and trust assumption to confirm coverage.
- Design decisions and their rationale are documented and tracked over time for auditability.

### DSOVS-DES-002 — Threat Modelling

**Level:** 3

**Requirement:** Verify that periodic review schedule is defined to keep the threat model artifacts current

**Details:**

At level three, threat models are treated as living artifacts maintained on a defined, periodic review schedule. Rather than being produced once when a feature is first built and then forgotten, models are revisited on a regular cadence and whenever the system changes meaningfully, so that assets, trust boundaries, threats, and mitigations stay aligned with the application as it actually exists.

This is a mature, measured practice in which threat modelling continuously informs the organisation's security posture. Keeping the artifacts current means newly emerging threats can be reflected back into existing designs, controls can be verified as still appropriate, and the organisation retains an accurate, auditable picture of the risks facing each system over its whole lifetime.

**Evidence:**
- A documented periodic review schedule or cadence exists for revisiting threat model artifacts.
- Version history or revision records show threat models being updated over time and on system change.
- Metrics or reports demonstrate threat model coverage and freshness across systems.
- Updated mitigations from reviews are tracked through to remediation in the backlog or issue tracker.

### DSOVS-OPR-001 — Environment Hardening

**Level:** 3

**Requirement:** Verify implementation to apply automatic remediation at the time of vulnerability identified

**Details:**

At the highest level of maturity, hardening becomes a continuous process rather than a point-in-time check. Running hosts, images and clusters are monitored continuously for configuration drift away from the approved baseline, and deviations are detected as soon as they occur rather than at the next manual review.

Findings from every source are consolidated into a centralised system, where they are correlated, prioritised and trended over time. Where it is safe to do so, remediation is applied automatically the moment a deviation is identified, for example by reapplying a hardening profile or rebuilding a non-compliant node from a known-good image. The effectiveness of the hardening programme itself is reviewed periodically so that baselines, exceptions and automated controls are refined as the threat landscape and the estate evolve.

**Evidence:**
- Continuous monitoring is configured to detect configuration drift on running hosts, images or clusters against the approved baseline.
- Automated remediation (e.g. reapplying a hardening profile or rebuilding a non-compliant node) is demonstrated for at least one class of deviation.
- Findings from all sources are consolidated, correlated and trended in a centralised system.
- A documented schedule exists for periodically reviewing the hardening programme's effectiveness, baselines and exceptions.

### DSOVS-OPR-002 — Application Hardening

**Level:** 3

**Requirement:** Verify implementation to apply automatic remediation at the time of vulnerability identified

**Details:**

At the highest level of maturity, hardening is enforced and monitored continuously across the running estate. Deployed applications are checked on an ongoing basis for drift away from the approved configuration, such as a security header being dropped, a debug endpoint reappearing, or a TLS policy weakening, and deviations are detected as soon as they occur.

Findings are consolidated into a centralised system where they are prioritised and trended over time, and remediation is applied automatically where it is safe to do so, for example by reapplying the hardened configuration or rejecting and redeploying a non-compliant release. The hardening standards themselves, including the required header set and TLS policy, are reviewed periodically so they keep pace with new guidance and emerging threats.

**Evidence:**
- Continuous monitoring is configured to detect configuration drift on deployed applications (e.g. dropped header, reappearing debug endpoint, weakened TLS).
- Automated remediation (e.g. reapplying hardened configuration or redeploying a non-compliant release) is demonstrated for at least one class of deviation.
- Findings are consolidated into a centralised system where they are prioritised and trended over time.
- A documented schedule exists for periodically reviewing the hardening standards, including the required header set and TLS policy.

### DSOVS-OPR-003 — Environment Security Logging

**Level:** 3

**Requirement:** Verify that development team have ability to monitor and analyse environment security events

**Details:**

At level three logging is treated as an engineered, continuously improving capability. Detections are correlated across multiple sources so that a single suspicious sequence, for example an unusual cloud API call followed by a container spawning an unexpected process, is recognised as one incident rather than a handful of disconnected alerts. Coverage is measured against the environment's assets so the team can demonstrate which systems, accounts and event types are actually being collected, and can close gaps deliberately.

Retention and integrity controls underpin the whole pipeline: logs are kept for a defined period to satisfy investigation and compliance needs, and they are protected from tampering through write-once storage, access controls and integrity checks so that an attacker cannot quietly erase their tracks. Finally, the detection content is tuned on an ongoing basis, with noisy rules refined, new threats modelled, and effectiveness reviewed, so that signal-to-noise improves over time and the team retains genuine, analyst-ready visibility into the security state of the environment.

**Evidence:**
- Correlation rules link events across sources so a multi-step sequence is recognised as a single incident.
- A documented coverage map shows which systems, accounts and event types are collected, with a process to close gaps.
- Retention periods and tamper-protection controls (write-once storage, access controls, integrity checks) are documented and verifiable.
- A periodic review tunes detection content and records changes to noisy or new rules.

### DSOVS-OPR-004 — Application Security Logging

**Level:** 3

**Requirement:** Verify that development team have ability to monitor and analyse application security events

**Details:**

At level three application security logging is a measured and continuously refined discipline. Detections are correlated across events and with environment telemetry so that a meaningful attack narrative, for example a series of failed authorisations followed by a successful privilege change and an unusual data export, is recognised as a single incident. Coverage is tracked against the application's features and trust boundaries, so the team can show which security events are instrumented and can prioritise closing the gaps.

Underpinning this are retention and integrity controls: logs are kept for a defined period and protected against tampering so they remain trustworthy evidence, while continuing to exclude secrets and sensitive personal data. The team also tunes detection content on an ongoing basis, reducing noisy or low-value alerts and adding coverage for new abuse cases as the application evolves, giving developers genuine, analyst-ready insight into how their application is being used and attacked.

**Evidence:**
- Correlation rules link application events (and environment telemetry) so an attack narrative is recognised as a single incident.
- A coverage map ties instrumented security events to the application's features and trust boundaries, with gaps prioritised.
- Retention periods and tamper-protection controls are documented, and logs continue to exclude secrets and sensitive personal data.
- A periodic review tunes detection content, reducing noisy alerts and adding coverage for new abuse cases.

### DSOVS-OPR-005 — Vulnerability Disclosure

**Level:** 3

**Requirement:** A Coordinated Vulnerability Disclosure program exists

**Details:**

A coordinated vulnerability disclosure program is critical for the maturity of a secure software development lifecycle.

This program helps ensure that any vulnerabilities discovered in software are addressed quickly and effectively, while also helping to build trust between software users and developers.

By providing an organized and standardized framework for vulnerability disclosure, firms can demonstrate their commitment to security and provide transparency around the process.

Additionally, by coordinating with other organizations, firms can benefit from the expertise and knowledge of others. This helps ensure that all vulnerabilities are managed accordingly and that secure software development is the priority.

**Evidence:**
- A documented coordinated vulnerability disclosure program with defined timelines and researcher communication.
- Public transparency around the process (e.g. published policy, advisories or a bug bounty platform).
- Evidence of coordination with external parties or researchers on past disclosures.

### DSOVS-OPR-006 — Certificate Management

**Level:** 3

**Requirement:** Verify implementation of end-to-end secure communication

**Details:**

At Level 3, automated certificate management is extended into a centralised, measured capability that underpins end-to-end secure communication across the estate. Every certificate, whether protecting an external endpoint or internal service-to-service traffic, is tracked in a central inventory that records its issuer, key parameters, deployment location and expiry, giving a single source of truth across teams.

This central view is actively monitored and measured. Dashboards and alerts surface upcoming expiries, weak or non-compliant cryptography and certificates issued outside policy, and these signals feed into the same tracking and reporting used for other security findings. The configuration and effectiveness of the certificate management programme are reviewed periodically so that algorithms, validity periods and automation coverage are tightened over time. The result is encrypted communication along the full path between components, continuously verified rather than assumed, building on the automation of Level 2 with oversight, metrics and continuous improvement.

**Evidence:**
- A central certificate inventory records issuer, key parameters, deployment location and expiry for every certificate.
- Dashboards and alerts surface upcoming expiries, weak or non-compliant cryptography and out-of-policy issuance.
- Internal service-to-service traffic, not only external endpoints, is shown to be encrypted with managed certificates.
- A documented schedule exists for periodically reviewing the certificate management programme and tightening algorithms, validity periods and automation coverage.

### DSOVS-OPR-007 — Attack Surface Management

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:**

At Level 3 the attack surface management process is the same continuous, automated and prioritised pipeline as Level 2, with the addition that findings are automatically recorded into a centralised issue tracking system. Each exposure becomes a tracked item that can be assigned, remediated and verified alongside other security work, ensuring nothing discovered is quietly lost.

Because findings are centralised, the programme can be measured: metrics such as time to remediate, recurrence of exposures and coverage of the known estate become visible and reportable. The effectiveness of the tooling and process is reviewed periodically, with detection rules, scoping and prioritisation tuned in response to what the data shows. This closes the loop from discovery through remediation to continuous improvement.

**Evidence:**
- ASM findings are automatically created in a centralised issue tracker with severity and ownership.
- Metrics such as time to remediate, recurrence of exposures and estate coverage are visible and reportable.
- A documented schedule exists for periodically reviewing tool effectiveness and tuning detection rules, scoping and prioritisation.
- Evidence shows discovered exposures being tracked through to remediation and verification.

### DSOVS-ORG-001 — Risk Assessment

**Level:** 3

**Requirement:** Verify that periodic review schedule is defined for the development team to review the risk profile.

**Details:** In addition to assessing individual features, the development team follows a defined, periodic schedule to review the overall risk profile and keep it current as the system, its dependencies, and the threat landscape evolve. Each review revisits previously accepted risks and confirms whether earlier decisions remain valid. Risk decisions are recorded and tracked over time, giving the organisation a clear, auditable view of how its risk posture is changing and where attention is needed next.

**Evidence:**
- A documented review schedule (e.g. calendar invites or policy) defines how often the risk profile is reviewed.
- A maintained risk register shows risk decisions recorded and tracked over time, including revisited accepted risks.
- Minutes or records from at least one periodic review demonstrate the schedule is followed.
- Audit trail links changes in the risk posture to specific review cycles.

### DSOVS-ORG-002 — Security Training

**Level:** 3

**Requirement:** Verify that security training is scheduled and measured as part of individual training plan or KPI

**Details:** The application security training is tailored to personnel's role and measured towards individual KPI within the organisation. The training effectiveness is continuously measured and improved by organisation to align with organisation's risk appetite, application vulnerabilities and personnel career goals.

**Evidence:**
- Individual training plans or KPIs include security training objectives and completion targets.
- Assessment or test results are captured to measure training effectiveness per individual.
- Metrics show training outcomes being reviewed and the programme adjusted over time (e.g. linked to vulnerability trends).
- Performance review records reference security training completion and outcomes.

### DSOVS-ORG-003 — Security Champion

**Level:** 3

**Requirement:** Verify that the multiple security subject matter experts can be the champion within the development team

**Details:** Security expertise has matured to the point where multiple subject matter experts within a team are capable of acting as the security champion, removing reliance on any single person. The champion role is supported, rotated, and measured, with the organisation actively developing the depth of its security talent and tracking the effectiveness of the programme. This redundancy and ongoing investment make the security champion capability resilient and continuously improving, allowing the organisation to scale secure development practices as teams grow and to refine the programme in line with its evolving risk profile.

**Evidence:**
- The champion register shows multiple qualified champions per team and a documented rotation schedule.
- Programme metrics (e.g. issues raised by champions, training completed) are tracked and reviewed.
- A documented support or enablement plan exists for developing champion capability.
- Evidence shows the programme being refined over time in line with the organisation's risk profile.

### DSOVS-ORG-004 — Security Reporting

**Level:** 3

**Requirement:** Verify that the centralised dashboard represents real-time data capture and representation

**Details:** The centralised dashboard captures and represents data in real time, so the organisation's security posture is reflected as findings are discovered, triaged, and resolved. Leadership has continuous visibility into key metrics, KPIs, trends, and emerging risk, enabling timely, data-driven decisions and meaningful tracking of improvement over time. With reporting measured and continuously refined, the organisation can detect changes in its risk profile quickly, validate the effectiveness of its security efforts, and align investment with the areas of greatest exposure.

**Evidence:**
- Source systems integrate with the dashboard via APIs or streaming so findings appear without a scheduled batch.
- The dashboard displays live KPIs, trends, and metrics that update as findings change state.
- Metrics history shows posture trends being tracked over time and used in leadership decision making.

### DSOVS-REL-001 — Artifact Signing

**Level:** 3

**Requirement:** Fully CI/CD integrated code signing and governance

**Details:** At the highest level of this code signing maturity model, organizations have achieved full integration of code signing into their CI/CD processes. This means that all containers, artifacts, and software deliverables are signed. The implementation is seamlessly integrated with native signing tools and workflows, ensuring full auditability and governance over all signing processes. This level provides the highest level of security, code integrity, and authenticity, meeting the demands of modern DevSecOps practices. Typically at this level, organisations adopt keyless signing (a newer signing technique where you do not handle long-lived signing keys).

**Evidence:**
- CI/CD pipeline configuration shows every container, artifact and deliverable is signed automatically as part of the build/release.
- Keyless / OIDC-based signing (e.g. Sigstore) is used so no long-lived signing keys are handled.
- Signature verification is enforced at deploy time and signing activity is fully auditable.

### DSOVS-REL-002 — Secure Artifact Management

**Level:** 3

**Requirement:** Verify implementation to archiving process for artifacts

**Details:**

At the highest level of maturity the registry is centrally governed, access-controlled, and fully audited, and a defined archiving and retention process governs the entire lifecycle of every artifact. Released builds and their associated metadata, including provenance, signatures, and scan results, are retained according to policy so that any previously shipped version can be retrieved, verified, and redeployed when required.

Permissions are managed centrally with least-privilege access, and all push, pull, promotion, and deletion activity is logged for audit. Retention and immutability rules are continuously reviewed against compliance and operational needs, ensuring that the artifact store remains a trustworthy, traceable system of record that supports rollback, forensic investigation, and long-term reproducibility.

**Evidence:**
- A documented archiving and retention policy governs how long artifacts and their metadata are kept and when they are retired.
- Provenance, signatures, and scan results are retained alongside artifacts so a previously shipped version can be retrieved, verified, and redeployed.
- Push, pull, promotion, and deletion activity is logged centrally for audit, with least-privilege access controls enforced.
- Retention and immutability rules are reviewed periodically against compliance and operational needs.

### DSOVS-REL-003 — Secret Management

**Level:** 3

**Requirement:** Verify implementation of dynamic secrets or secretless process to avoid secrets to be stored within the application

**Details:**

At the highest level of maturity, secret management is centralised, access-controlled, and fully audited, and the organisation moves toward dynamic secrets or a secretless model so that long-lived credentials are never stored within the application at all. Rather than handing an application a static password, the secret manager issues short-lived, on-demand credentials that are generated when needed and automatically expire shortly afterwards, or the workload authenticates using its own platform identity so that no shared secret changes hands.

Every issuance and access is logged for audit, policies enforce least-privilege access per workload identity, and the effectiveness of rotation and revocation is continuously reviewed. Because credentials are ephemeral and tightly scoped, a leaked value is of little use to an attacker, and the organisation achieves strong, traceable, and continuously improved control over its secrets.

**Evidence:**
- Workloads obtain short-lived dynamic credentials on demand or authenticate via platform/workload identity rather than holding static secrets.
- The secret manager configuration shows credential TTLs and automatic expiry/revocation.
- Every issuance and access is logged centrally for audit, with least-privilege policies enforced per workload identity.
- The effectiveness of rotation and revocation is reviewed periodically and tuned.

### DSOVS-REL-004 — Secure Configuration

**Level:** 3

**Requirement:** Verify implementation to detect outdated configuration and prevent any configuration drift

**Details:**

At this level secure configuration is enforced as a gate. Configuration policy is centrally defined and version controlled, and changes that violate the baseline are blocked in the pipeline or at deployment time rather than merely reported. Compliance results are tracked centrally so that the security posture of every environment is visible and measurable over time.

Continuous monitoring detects outdated configuration and any drift in running environments, automatically remediating or rolling back deviations from the approved baseline. Trends and exceptions feed a continuous improvement loop in which the baseline, the detection rules and the enforcement policies are regularly refined, keeping the whole estate aligned with the organisation's security standards.

**Evidence:**
- Configuration policy is centrally defined and version controlled, and violating changes are blocked in the pipeline or at deployment time rather than only reported.
- Compliance results are tracked centrally so the posture of every environment is visible and measurable over time.
- Continuous monitoring detects outdated configuration and drift in running environments and automatically remediates or rolls back deviations.
- A continuous improvement loop regularly refines the baseline, detection rules and enforcement policies.

### DSOVS-REL-005 — Security Policy Enforcement

**Level:** 3

**Requirement:** Verify the chain of authorisation is implemented as part of the process of infrastructure changes deployment

**Details:**

At this level security policies are enforced as hard gates at admission and deploy time, so non-compliant changes are actively blocked rather than merely flagged. A clear chain of authorisation governs infrastructure changes, ensuring that deployments are admitted only when they satisfy policy and have passed the required approvals. Enforcement decisions are centrally tracked, giving full visibility of what was allowed, what was denied and why.

These centralised metrics drive continuous improvement: recurring violations, exceptions and emerging risks inform regular refinement of the policy set and the authorisation workflow. The result is a measured, self-correcting enforcement capability in which policies evolve with the environment and consistently prevent unsafe changes from reaching production.

**Evidence:**
- An admission controller or deploy-time gate is configured to actively block non-compliant changes, demonstrated by a denied deployment.
- A documented chain of authorisation defines required approvals before infrastructure changes are admitted.
- Centralised metrics record enforcement decisions, including what was allowed, denied and why.
- A documented schedule exists for reviewing recurring violations and refining the policy set and authorisation workflow.

### DSOVS-REL-006 — Infrastructure-as-Code (IaC) Secure Deployment

**Level:** 3

**Requirement:** Verify the chain of authorisation is implemented as part of the process of infrastructure changes deployment

**Details:** Level 3 builds on Level 2 by automatically recording every identified misconfiguration in a centralised issue tracking system, where findings can be triaged, assigned and trended over time. The effectiveness of the IaC scanning is periodically reviewed so that rule sets, baselines and severity thresholds can be tuned, false positives suppressed and emerging misconfiguration patterns addressed. More mature organisations also provide teams with shared, organisation-specific policy packs and example CI/CD templates, making consistent IaC scanning easy to adopt across every project.

**Evidence:**
- Misconfigurations are automatically recorded in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing scanner effectiveness and tuning rule sets, baselines and severity thresholds.
- Shared organisation-specific policy packs and example CI/CD templates are published for teams to adopt.
- Metrics show misconfigurations being triaged and remediated over time.

### DSOVS-REL-007 — Compliance Scanning

**Level:** 3

**Requirement:** Verify that the mechanism to apply automatic remediation automatically exists at the time of vulnerability identified

**Details:**

At the highest level the organisation not only detects compliance violations automatically but also remediates them. When a scan identifies a deviation from the benchmark, an automated remediation mechanism, such as a configuration-management playbook, policy-as-code controller, or remediation pipeline, brings the affected system back into a compliant state without manual effort.

Compliance results and remediation actions are centrally tracked and measured, and the effectiveness of the benchmarks, scanning rules, and remediation logic is reviewed periodically and continuously improved. This closes the loop between detection and correction, keeping environments aligned with the required standards over time.

**Evidence:**
- An automated remediation mechanism (for example a configuration-management playbook or remediation pipeline) is triggered when a deviation is detected, demonstrated end to end.
- Compliance results and remediation actions are centrally tracked and measured.
- A documented schedule exists for periodically reviewing benchmarks, scanning rules and remediation logic.
- Metrics show deviations being detected and automatically remediated over time.

### DSOVS-REL-008 — Secure Release Management

**Level:** 3

**Requirement:** Verify that periodic review schedule is defined to review the security checklist

**Details:**

At the highest level the release-management controls are not only automated and centrally tracked but also continuously improved. A defined, periodic review schedule governs the security checklist itself, ensuring that its items remain relevant as threats, regulations, and the organisation's architecture evolve, and that approval gates and rollback procedures are kept effective.

Release and approval data is centrally tracked and measured, and insights from incidents, exceptions, and audit findings feed back into the checklist and change-management process. This creates a closed loop in which the secure release process is regularly assessed against authoritative guidance such as SLSA, OWASP SAMM, and the NIST Secure Software Development Framework, and refined over time.

**Evidence:**
- A documented schedule defines how often the release security checklist is reviewed and who owns the review.
- Release and approval data is centrally tracked, with metrics on releases, exceptions and rollbacks.
- Review records show insights from incidents, exceptions and audit findings feeding back into checklist or change-management updates.

### DSOVS-REQ-001 — Security Policy and Regulatory Compliance

**Level:** 3

**Requirement:** Verify that compliance status is enforced and periodic review schedule is defined

**Details:**

Compliance status is actively enforced and is governed by a defined periodic review schedule. The organisation does not merely detect deviations but maintains controls that keep the project within its policy boundaries, and the set of applicable obligations is revisited on a regular cadence so that new regulations, contractual changes, or shifts in the threat landscape are reflected in policy promptly.

At this level the effectiveness of the compliance programme itself is measured and improved. Metrics such as the time taken to remediate findings, recurrence rates, and audit outcomes are tracked over time and used to refine the controls and the policy. Compliance thereby becomes a continuously improving capability that is aligned with the organisation's risk appetite rather than a static checklist.

**Evidence:**
- Enforcement controls (e.g. blocking gates or guardrails) prevent non-compliant changes from progressing.
- A documented periodic review schedule exists for revisiting applicable obligations and updating policy.
- Metrics such as remediation time, recurrence rate, and audit outcomes are tracked and used to refine controls.

### DSOVS-REQ-002 — Security Requirements and Standards

**Level:** 3

**Requirement:** Verify that applicable standards and best practices are enforced and periodic review schedule is defined

**Details:**

The applicable standards and best practices are actively enforced, and a defined periodic review schedule keeps the chosen requirements current. The organisation maintains controls that hold the project to its agreed requirements, and revisits the selected standards and the targeted ASVS or MASVS levels on a regular cadence so that emerging threats, new technologies, and updated guidance are reflected promptly.

At this level the requirements programme is itself measured and improved. The organisation tracks indicators such as coverage of requirements, the rate at which deviations are found and fixed, and how requirements perform against real findings, and uses these to refine both the requirements and the way they are verified. Security requirements thus become a continuously improving capability aligned with the organisation's risk appetite.

**Evidence:**
- Enforcement controls (e.g. blocking gates) prevent changes that violate agreed requirements from progressing.
- A documented periodic review schedule exists for revisiting selected standards and targeted ASVS/MASVS levels.
- Metrics such as requirements coverage, deviation find-and-fix rate, and performance against real findings are tracked and used to refine the requirements.

### DSOVS-REQ-003 — Security User Stories and Acceptance Criterias

**Level:** 3

**Requirement:** Verify that periodic review schedule is defined for the development team to review the security user stories template and scope of the acceptance criteria

**Details:**

The practice is now actively maintained through a defined, recurring review cycle. On a regular cadence the development team revisits the security user story template and the scope of the acceptance criteria to confirm they still reflect current threats, lessons learned from incidents, and changes to the application and its regulatory context.

This level builds on Level 2 by treating the security requirements process itself as something to be measured and continuously improved rather than left static. Feedback from testing results, vulnerabilities found in production, and evolving attack techniques is fed back into the templates, so the criteria stay relevant and the overall quality of security requirements steadily increases over time.

**Evidence:**
- A documented schedule and owner exist for reviewing the security user story template and acceptance criteria scope.
- Review records or changelogs show the template being updated in response to incidents and testing feedback.
- Metrics or retrospectives demonstrate improving coverage and quality of security requirements over time.

### DSOVS-REQ-004 — Security Issues Tracking

**Level:** 3

**Requirement:** Verify that the security remediation or improvement efforts and speed are continuously monitored and measured

**Details:**

At the highest level the organisation continuously measures how its security remediation is performing. Metrics such as time to remediate, the age and volume of open issues, and trends in recurring vulnerability types are tracked over time and reviewed to understand whether the process is keeping pace with incoming risk.

Building on the dedicated time established at Level 2, these measurements turn remediation into a managed, data-driven activity. The insights feed back into planning and process improvements, allowing the team to set and tune service-level targets, identify bottlenecks, and steadily improve both the speed and the quality of security fixes.

**Evidence:**
- Dashboards or reports track remediation metrics such as time-to-remediate, open issue age, and volume over time.
- Documented service-level targets (SLAs/SLOs) for remediation exist and are reviewed against actuals.
- Review records show metrics feeding back into planning and process improvements.

### DSOVS-TEST-001 — Security Test Management

**Level:** 3

**Requirement:** Verify that the test environment is identical to production and test data is created on-demands

**Details:**

At the highest level of maturity, the test environment is effectively identical to production, and both the environment and its data can be provisioned on demand. Infrastructure-as-code, automated provisioning and configuration management are used to spin up a faithful replica of production whenever it is needed, eliminating manual drift and removing the need to keep a long-lived environment carefully patched by hand.

Test data is likewise generated on demand, producing realistic, fit-for-purpose datasets that are free of real sensitive information and tailored to the test at hand. This makes thorough security testing fast, repeatable and consistent: teams can create a clean, production-equivalent environment and dataset for any test run, exercise it intensively, and tear it down afterwards. The result is high-fidelity security testing that scales with the organisation and integrates naturally into routine delivery.

**Evidence:**
- Infrastructure-as-code definitions exist that provision a production-equivalent test environment on demand.
- Pipeline or automation logs show an environment being spun up and torn down for a test run.
- Test data is generated on demand by an automated mechanism, and review confirms it is free of real sensitive information.
- The same IaC source is demonstrably used to provision both production and the test replica.

### DSOVS-TEST-002 — Dynamic Application Security Testing (DAST)

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:**

Level 3 of Dynamic Application Security (DAST) is the same as level 2, with the addition of all identified security vulnerabilities being recorded in a centralised issue tracking system and periodically reviewed to evaluate the effectiveness of the DAST tool. This means that the same type of automated scans are being performed, but the results are being collected, tracked and analysed for future use and improvement.

Additionally, more mature organisations with DAST implementations often
provide teams simplified configuration guidance, such as example CI/CD templates and common configuration options that are organisation specific, such as proxy configuration or fetching an OpenAPI Specification (OAS) file - making adoption of DAST amongst teams easier.

**Evidence:**
- DAST findings are automatically created in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing the DAST tool's effectiveness and tuning its configuration.
- Reusable CI/CD templates or organisation-specific configuration guidance (e.g. proxy settings or OAS files) are provided to teams.

### DSOVS-TEST-003 — Interactive Application Security Testing (IAST)

**Level:** 3

**Requirement:** Verify that the findings are automatically recorded to a centralised issue tracker system and periodically review tool's effectiveness

**Details:**

Level 3 builds on the automated integration of Level 2 by ensuring that every finding flows automatically into a centralised issue tracking system, alongside vulnerabilities discovered by other means. Issues are managed, prioritised and remediated through the same workflow the organisation uses for the rest of its security work, so nothing slips through the gaps.

In addition, the effectiveness of the IAST tooling is reviewed periodically. Teams examine which weaknesses the agent is catching, tune its configuration and coverage, and feed lessons back into the process so the capability keeps improving over time rather than standing still.

**Evidence:**
- IAST findings are automatically created in a centralised issue tracker with severity and ownership.
- A documented schedule exists for reviewing the IAST tool's effectiveness, coverage and configuration.
- Metrics show IAST findings being triaged and remediated through the same workflow as other security findings.

### DSOVS-TEST-004 — Penetration Testing

**Level:** 3

**Requirement:** Verify that penetration testing is performed per feature regardless of release cycle and findings are recorded to a centralised issue tracker system

**Details:**

At the highest level penetration testing is a continuous, measured programme. Features are assessed as they are built, independent of the release cycle, and the activity is run as an ongoing capability rather than a series of disconnected projects. Every finding is recorded in a centralised issue tracking system and managed alongside the organisation's other security issues.

Crucially, the loop is closed: remediation is tracked through to resolution and fixes are retested to confirm they hold. Metrics drawn from the tracker, such as time-to-remediate and recurring issue classes, let the organisation measure the programme's effectiveness and continuously improve both its testing and its underlying engineering practices.

**Evidence:**
- Penetration test findings are recorded as tickets in a centralised issue tracker with severity and ownership.
- Evidence of retesting shows that remediated findings were re-verified and confirmed fixed.
- Programme metrics (e.g. time-to-remediate, recurring issue classes) are produced from the tracker and reviewed.

### DSOVS-TEST-005 — Security Test Coverage

**Level:** 3

**Requirement:** Verify that security test coverage is continuously monitored and increased

**Details:**

At the highest level of maturity, security test coverage is continuously monitored and deliberately expanded over time. The proportion of the codebase, attack surface and security requirements exercised by testing is tracked as a metric, mapped against a framework such as ASVS, and reviewed so that gaps are visible and trends are understood.

Building on the regression testing of the previous level, the organisation treats coverage as something to be actively improved rather than merely maintained. Identified gaps drive new tests, coverage targets are set and monitored, and the effectiveness of the testing is periodically reassessed against evolving threats and requirements. This turns security testing into a measured, continuously improving capability in which the organisation can state with confidence how much of its application is assured and demonstrate that the figure is rising.

**Evidence:**
- A coverage metric mapped against a framework such as ASVS is tracked over time and trended.
- Coverage targets are defined and identified gaps are recorded as work items that drive new tests.
- Periodic reviews reassess testing effectiveness against evolving threats and requirements.

## OWASP Secure Pipeline Verification Standard 1.6

### V1.1.1 — Plan / Identity and Access Management

**Level:** Critical

**Requirement:** Verify that accounts used to publish packages require phishing-resistant multi-factor authentication, and that this requirement applies separately to each package

**Threat:** maintainer_compromise

**Risk if absent:** Maintainer account phished, malicious version published to millions

**CWE:** CWE-287

**NIST SSDF:** PO.2;PS.1

### V1.1.2 — Plan / Identity and Access Management

**Level:** High

**Requirement:** Verify that no single credential can write to more than one repository, package, or service. Break broad-access credentials into smaller, single-purpose ones

**Threat:** credential_secret_theft

**Risk if absent:** One stolen token self-replicates across every package it can publish

**CWE:** CWE-269

**NIST SSDF:** PO.5

### V1.1.3 — Plan / Identity and Access Management

**Level:** High

**Requirement:** Verify that source code repository read access for all identities, including human users and programmatic identities such as service accounts, CI/CD tokens, and bot accounts, is scoped by team or project and is not granted organization-wide by default.

**Threat:** credential_secret_theft

**Risk if absent:** One compromised identity reads every repo in the org

**CWE:** CWE-732

**NIST SSDF:** PO.5

### V1.1.4 — Plan / Identity and Access Management

**Level:** High

**Requirement:** Verify that CI/CD workflow permissions default to read-only at the platform or organization level, and that write permissions are granted only per workflow with documented justification.

**Threat:** credential_secret_theft

**Risk if absent:** An over-privileged workflow token is abused to write/publish

**CWE:** CWE-732;CWE-269

**NIST SSDF:** PO.5

### V1.2.1 — Plan / Security Requirements and Risk Assessment

**Level:** High

**Requirement:** Verify that build, signing, and publish stages execute on systems that share no administrative accounts, no privileged credentials, and no credential store, so that compromise of one stage does not grant access to the next.

**Threat:** artifact_tampering

**Risk if absent:** A single stage compromise cascades into full build-to-publish control

**CWE:** CWE-506;CWE-494

**NIST SSDF:** PS.1;PO.5

### V1.3.1 — Plan / Developer Tool Operation

**Level:** High

**Requirement:** Verify that developer tool installations, configuration files, and extension or add-on inventory are monitored for unauthorized changes, and that alerts are routed to a documented response process.

**Threat:** dev_tool_compromise

**Risk if absent:** An approved extension trojanized after approval, or an unapproved tool added quietly, persists undetected on developer systems.

**CWE:** CWE-778

**NIST SSDF:** PO.4

### V1.3.2 — Plan / Developer Tool Operation

**Level:** High

**Requirement:** Verify that runtime communication destinations of installed developer tool extensions and add-ons are governed by a destination allowlist or a documented destination policy with periodic review, and that communication with a destination outside the allowlist or policy triggers an alert.

**Threat:** dev_tool_compromise

**Risk if absent:** A compromised extension exfiltrates credentials and AI-assistant configuration indefinitely because no control watches where developer tools connect.

**CWE:** CWE-778;CWE-829

**NIST SSDF:** PO.4

### V1.3.3 — Plan / Developer Tool Operation

**Level:** High

**Requirement:** Verify that IDE extensions are limited to a centrally approved list, pinned to a specific version, and verified by checksum at install and update. Auto-update shall be disabled or allowed only through the same approval and verification process. Any extension outside the approved list, version drift, checksum mismatch, or auto-update path that bypasses these controls shall be considered a failure.

**Threat:** dev_tool_compromise

**Risk if absent:** Malicious or auto-updated IDE extension runs with developer privileges

**CWE:** CWE-829;CWE-494

**NIST SSDF:** PO.3;PW.6

### V1.3.4 — Plan / Developer Tool Operation

**Level:** High

**Requirement:** Verify that developer toolchain execution is isolated from host operating system credentials, configuration files, and network resources through containerized development environments, sandboxed application profiles, or equivalent process-level isolation.

**Threat:** credential_secret_theft

**Risk if absent:** Any code execution inside the toolchain immediately yields host credentials, keys, and AI-assistant sessions.

**CWE:** CWE-668

**NIST SSDF:** PO.3;PO.5

### V1.3.5 — Plan / Developer Tool Operation

**Level:** Critical

**Requirement:** Verify that opening a cloned or downloaded repository in a developer tool cannot trigger automatic code execution, including workspace task auto-run, tool activation hooks, and container initialization, until the user has explicitly assigned trust to that workspace.

**Threat:** dev_tool_compromise

**Risk if absent:** Cloning a repository and opening it in an IDE executes attacker code with no further interaction, the largest active campaign vector in the window.

**CWE:** CWE-829;CWE-94

**NIST SSDF:** PW.4;PO.3

### V1.4.1 — Plan / Source Code Management Hardening

**Level:** Medium

**Requirement:** Verify that the pipeline enforces cryptographic verification of commit signatures against an approved signer list, and that commits failing verification are rejected.

**Threat:** maintainer_compromise

**Risk if absent:** Spoofed or unsigned commit accepted from a CLI or automated path

**CWE:** CWE-345

**NIST SSDF:** PS.1;PW.1

### V2.1.1 — Develop / Endpoint Credential Hygiene

**Level:** High

**Requirement:** Verify that local environment files are never used to store secrets in plain text. Use a secrets manager or encrypted storage instead

**Threat:** credential_secret_theft

**Risk if absent:** Infostealer reads plaintext creds from local env/config files

**CWE:** CWE-312;CWE-798;CWE-522

**NIST SSDF:** PW.9;PS.1

### V2.2.1 — Develop / 3rd Party Library Audit

**Level:** Critical

**Requirement:** Verify that scripts which run automatically during package installation, such as preinstall or postinstall hooks, are turned off by default. Only turn them on for packages that have been specifically reviewed and approved

**Threat:** install_build_execution

**Risk if absent:** Install-time script (or native-build file) executes attacker code

**CWE:** CWE-494;CWE-506;CWE-829

**NIST SSDF:** PW.4;PW.8

### V2.2.2 — Develop / 3rd Party Library Audit

**Level:** Critical

**Requirement:** Verify that new packages and package versions are screened for defined risk signals, including at minimum install scripts, very low maintainer count, very recent publication age, and no linked source repository, and that a minimum publish-age is enforced before trust in development or build environments. A package or version that does not pass screening or satisfy the minimum publish-age shall be considered a failure.

**Threat:** install_build_execution

**Risk if absent:** A freshly-published malicious version is installed before anyone notices

**CWE:** CWE-1104;CWE-494

**NIST SSDF:** PW.4

### V2.2.3 — Develop / 3rd Party Library Audit

**Level:** High

**Requirement:** Verify that a lockfile is integrity-checked against the manifest before a build consumes it, and that the build fails when a package source, version, or integrity hash differs from the recorded value.

**Threat:** artifact_tampering

**Risk if absent:** Tampered lockfile silently redirects a dependency to a malicious source

**CWE:** CWE-345;CWE-494

**NIST SSDF:** PW.4;PS.2

### V2.2.4 — Develop / 3rd Party Library Audit

**Level:** Medium

**Requirement:** Verify that the inventory of direct and transitive third-party dependencies, including maximum transitive depth, is reviewed on a documented cadence, and that each dependency retained after review has a recorded justification.

**Threat:** dependency_confusion

**Risk if absent:** Deep transitive dependency sprawl widens the attack surface

**CWE:** CWE-1104

**NIST SSDF:** PW.4

### V2.2.5 — Develop / 3rd Party Library Audit

**Level:** High

**Requirement:** Verify that a requested package name is screened against known-good internal and public names before first resolution, and that a near-match to an existing name, or a name never previously used in the organization, requires review before install.

**Threat:** typosquat_slopsquat

**Risk if absent:** A near-name or hallucinated package resolves and installs, delivering a stealer through simple name confusion.

**CWE:** CWE-1357;CWE-829

**NIST SSDF:** PW.4

### V2.2.6 — Develop / 3rd Party Library Audit

**Level:** High

**Requirement:** Verify that packages from public registries are consumed through a private registry proxy or mirror, and that direct installation from public registries is blocked in CI/CD environments.

**Threat:** dependency_confusion

**Risk if absent:** Resolution falls back to a public index and pulls an attacker package

**CWE:** CWE-1357;CWE-829

**NIST SSDF:** PW.4;PO.3

### V3.1.1 — Integrate (CI*) / Security of Pipeline Environment

**Level:** High

**Requirement:** Verify that build and CI/CD pipelines install dependencies using a command that installs exactly what's listed in the lockfile, instead of a command that can pull in newer versions on its own

**Threat:** install_build_execution

**Risk if absent:** A floating install pulls a newer, malicious version at build time

**CWE:** CWE-494;CWE-829

**NIST SSDF:** PW.4

### V3.1.2 — Integrate (CI*) / Security of Pipeline Environment

**Level:** Critical

**Requirement:** Verify that text coming from outside the organization, such as a contributor's branch name, commit message, or pull request title, is never inserted directly into a command that the pipeline runs

**Threat:** untrusted_input_pipeline

**Risk if absent:** Attacker-controlled input is interpolated into a pipeline command (injection)

**CWE:** CWE-94;CWE-78

**NIST SSDF:** PW.1;PW.5

### V3.1.3 — Integrate (CI*) / Security of Pipeline Environment

**Level:** High

**Requirement:** Verify that build and publish are two separate pipeline stages, with the built artifact held in between for review. No single pipeline run should be allowed to both build and publish without a check in between

**Threat:** artifact_tampering

**Risk if absent:** A single compromised run builds and publishes a tampered artifact unchecked

**CWE:** CWE-353;CWE-494

**NIST SSDF:** PS.2;PO.5

### V3.1.4 — Integrate (CI*) / Security of Pipeline Environment

**Level:** Critical

**Requirement:** Verify that every change to a pipeline or workflow definition file is scanned by an automated tool before merge, and that the scan blocks merge when it detects a trigger type outside the documented allowed set, unescaped external input interpolated into a shell command, or a token permission grant exceeding the pipeline's documented least-privilege permission set.

**Threat:** untrusted_input_pipeline

**Risk if absent:** An unsafe trigger (e.g. pull_request_target) or over-broad permission is merged

**CWE:** CWE-94;CWE-732

**NIST SSDF:** PW.7;PO.5

### V3.1.5 — Integrate (CI*) / Security of Pipeline Environment

**Level:** High

**Requirement:** Verify that every container base image used in a build or CI step is pinned to a specific digest, not a tag that can change. If the digest doesn't match what's expected, the pipeline should fail

**Threat:** artifact_tampering

**Risk if absent:** A mutable base-image tag is repointed to a malicious image

**CWE:** CWE-494;CWE-829

**NIST SSDF:** PW.4;PS.2

### V3.1.6 — Integrate (CI*) / Security of Pipeline Environment

**Level:** High

**Requirement:** Verify that CI/CD runners are ephemeral and destroyed after each job, or that persistent runners are re-imaged on a defined schedule and scanned for tampering before reuse.

**Threat:** runner_pipeline_persistence

**Risk if absent:** A persistent runner retains attacker implants across jobs

**CWE:** CWE-506

**NIST SSDF:** PO.3;PO.5

### V3.1.7 — Integrate (CI*) / Security of Pipeline Environment

**Level:** Critical

**Requirement:** Verify that dependency installation and build execution occur in an isolated environment whose outbound network access is denied by default and permitted only to approved package sources and explicitly approved endpoints, so that code executing during install or build cannot download additional stages or send data to arbitrary destinations.

**Threat:** install_build_execution

**Risk if absent:** A payload that executes during install or build has unrestricted egress to download stages and exfiltrate credentials.

**CWE:** CWE-506

**NIST SSDF:** PO.3;PO.5

### V3.2.1 — Integrate (CI*) / Credential Hygiene

**Level:** High

**Requirement:** Verify that secrets given to a shared or reusable pipeline are limited to the one job that needs them, instead of being automatically passed to every job in the chain

**Threat:** credential_secret_theft

**Risk if absent:** Secrets flow to every job in a reusable chain, widening exposure

**CWE:** CWE-522;CWE-668

**NIST SSDF:** PO.5

### V3.2.2 — Integrate (CI*) / Credential Hygiene

**Level:** High

**Requirement:** Verify that secrets are not scoped to an entire organization or to all repositories, and that each project's credentials are restricted to the resources and actions listed in that project's documented least-privilege access definition.

**Threat:** credential_secret_theft

**Risk if absent:** One leaked org-wide secret unlocks every repository

**CWE:** CWE-522

**NIST SSDF:** PO.5

### V3.2.3 — Integrate (CI*) / Credential Hygiene

**Level:** High

**Requirement:** Verify that when a publish workflow has both a short-lived OIDC credential and a static token configured, the static token is removed rather than left as a silent fallback

**Threat:** trusted_publishing_abuse

**Risk if absent:** A silent static-token fallback beside OIDC is abused to publish

**CWE:** CWE-522

**NIST SSDF:** PS.2;PO.5

### V3.3.1 — Integrate (CI*) / Continuous Security Checks

**Level:** High

**Requirement:** Verify that security scanning tools are themselves checked for integrity before they run, so a compromised scanning tool can't falsely mark its own output as clean

**Threat:** dev_tool_compromise

**Risk if absent:** A compromised scanner (the TeamPCP vector) passes itself as clean

**CWE:** CWE-494;CWE-345

**NIST SSDF:** PW.6;PO.3

### V3.3.2 — Integrate (CI*) / Continuous Security Checks

**Level:** Critical

**Requirement:** Verify that dependency installation and build steps run with runtime instrumentation enabled, and that an alert is raised when a child process, script interpreter launch, or outbound network connection occurs that is absent from the build definition's documented allowlist of processes and destinations.

**Threat:** install_build_execution

**Risk if absent:** Malicious code that executes during install or build, from any entry point including ones install-script controls do not cover, runs unobserved.

**CWE:** CWE-506;CWE-778

**NIST SSDF:** PO.4;PW.4

### V3.4.1 — Integrate (CI*) / Integrity of Artifacts

**Level:** High

**Requirement:** Verify that every published artifact is automatically compared against the output of its release pipeline, including declared version, embedded build metadata, and content digest, and that any divergence triggers an alert and blocks promotion.

**Threat:** trusted_publishing_abuse

**Risk if absent:** A tampered artifact published through a legitimate or breached trusted-publishing path ships because nothing compares what was published to what the pipeline built.

**CWE:** CWE-345;CWE-494

**NIST SSDF:** PS.2;PS.3

### V3.4.2 — Integrate (CI*) / Integrity of Artifacts

**Level:** Critical

**Requirement:** Verify that build outputs include a signed provenance attestation that binds the artifact to its source, builder identity, and build parameters, and that downstream consumers validate this attestation before use.

**Threat:** provenance_integrity_gap

**Risk if absent:** No enforced artifact-to-source binding; a tampered artifact ships (Axios check-before-use failure)

**CWE:** CWE-345;CWE-347

**NIST SSDF:** PS.2;PW.6

### V3.4.3 — Integrate (CI*) / Integrity of Artifacts

**Level:** High

**Requirement:** Verify that each pipeline stage checks the signature of any artifact it receives from the stage before it, against a known trust source. If that check fails, the pipeline run should fail too

**Threat:** provenance_integrity_gap

**Risk if absent:** An unverified/tampered artifact is passed between stages

**CWE:** CWE-345;CWE-347

**NIST SSDF:** PS.2;PW.6

### V3.4.4 — Integrate (CI*) / Integrity of Artifacts

**Level:** Medium

**Requirement:** Verify that each pinned commit reference resolves to a commit that is reachable from a protected branch in the upstream repository; no orphan or "shallow" commits

**Threat:** artifact_tampering

**Risk if absent:** A pin to a shadow/orphan commit hides malicious code

**CWE:** CWE-345

**NIST SSDF:** PS.1

### V3.4.5 — Integrate (CI*) / Integrity of Artifacts

**Level:** High

**Requirement:** Verify that CI/CD cache contents are signed or checksummed at write time, and that the verification key, signature, or checksum is stored in a separate trust boundary from the cache. Restored cache contents shall be verified against that value before use. A cache whose integrity value is stored with the cache, or that fails verification before use, shall be considered a failure.

**Threat:** artifact_tampering

**Risk if absent:** Poisoned cache is restored and trusted in a later build

**CWE:** CWE-349;CWE-494

**NIST SSDF:** PS.2

### V3.4.6 — Integrate (CI*) / Integrity of Artifacts

**Level:** High

**Requirement:** Verify that build provenance attestations are validated against a documented policy that enumerates the accepted builder identities and the required build isolation state, and that attestations missing either field are rejected.

**Threat:** provenance_integrity_gap

**Risk if absent:** A validly-signed attestation from a tampered build environment is trusted

**CWE:** CWE-345

**NIST SSDF:** PS.2;PW.6

### V3.4.7 — Integrate (CI*) / Integrity of Artifacts

**Level:** Critical

**Requirement:** Verify that published release tags and version references are immutable, and that any attempt to overwrite one is rejected and recorded in an append-only audit log.

**Threat:** artifact_tampering

**Risk if absent:** Release tags are force-pushed to malicious commits (the TeamPCP move)

**CWE:** CWE-494

**NIST SSDF:** PS.1;PS.2

### V3.4.8 — Integrate (CI*) / Integrity of Artifacts

**Level:** Medium

**Requirement:** Verify that external build steps and plugins resolve all direct and transitive dependencies to immutable version identifiers, evidenced by a recursive dependency manifest or a vendored dependency tree.

**Threat:** artifact_tampering

**Risk if absent:** A pinned Action pulls an unpinned transitive dependency that is swapped

**CWE:** CWE-1104;CWE-829

**NIST SSDF:** PW.4

### V4.1.1 — Release (CD*) / Secure Deployment Practices

**Level:** High

**Requirement:** Verify that signature and attestation checks for deployment cannot be bypassed except through a documented break-glass process that generates an immediate alert and requires post-incident review.

**Threat:** provenance_integrity_gap

**Risk if absent:** Verification is bypassed via a break-glass path and an unverified artifact ships

**CWE:** CWE-345;CWE-347

**NIST SSDF:** PS.2;PW.6

### V4.1.2 — Release (CD*) / Secure Deployment Practices

**Level:** High

**Requirement:** Verify that the release stage refuses any credential carried over from the integrate stage or any earlier stage. Release actions should only work with credentials issued specifically for release

**Threat:** credential_secret_theft

**Risk if absent:** An earlier-stage credential is reused to perform a release

**CWE:** CWE-522

**NIST SSDF:** PO.5

### V4.1.3 — Release (CD*) / Secure Deployment Practices

**Level:** Critical

**Requirement:** Verify that a publishing identity authorized to release more than one package cannot release versions of a second package within a documented cooldown window without an additional human approval.

**Threat:** worm_propagation

**Risk if absent:** One stolen publishing credential republishes across every reachable package in minutes; detection alone cannot outpace machine-speed propagation.

**CWE:** CWE-506;CWE-269

**NIST SSDF:** PS.1;RV.1

### V5.1.1 — Operate / Security Standard Enforcement

**Level:** High

**Requirement:** Verify that every software component running in production can be traced to a current, pinned SBOM generated by the build pipeline and validated before deployment, confirming nothing was installed outside the approved build process.

**Threat:** provenance_integrity_gap

**Risk if absent:** A component installed outside the normal build reaches production untraced

**CWE:** CWE-1104

**NIST SSDF:** PS.2;PW.4

### V5.2.1 — Operate / Detection & Monitoring

**Level:** High

**Requirement:** Verify that outbound network traffic from CI/CD runners is monitored, and that an alert fires when a connection goes to an unexpected or unauthorized destination

**Threat:** detection_monitoring_gap

**Risk if absent:** C2/exfiltration egress from a runner goes unnoticed

**CWE:** CWE-778

**NIST SSDF:** PO.4;RV.1

### V5.2.2 — Operate / Detection & Monitoring

**Level:** High

**Requirement:** Verify that only the specific processes that need it are allowed to query internal cloud metadata endpoints from a build agent, and that any other process doing so triggers an alert

**Threat:** credential_secret_theft

**Risk if absent:** A build process pulls cloud metadata/IMDS credentials

**CWE:** CWE-918;CWE-522

**NIST SSDF:** PO.3

### V5.2.3 — Operate / Detection & Monitoring

**Level:** Medium

**Requirement:** Verify that one process reading another process's memory on a build agent is treated as abnormal and triggers an alert

**Threat:** detection_monitoring_gap

**Risk if absent:** A runner-memory dump harvests secrets (tj-actions pattern) undetected

**CWE:** CWE-778

**NIST SSDF:** PO.4

### V5.2.4 — Operate / Detection & Monitoring

**Level:** High

**Requirement:** Verify that publishing a new package version from an automated pipeline always sends a notification, and that any publish the team didn't expect gets investigated before it's trusted

**Threat:** maintainer_compromise

**Risk if absent:** An unexpected or mass republish (worm behaviour) goes uninvestigated

**CWE:** CWE-778

**NIST SSDF:** RV.1;PO.4

### V5.2.5 — Operate / Detection & Monitoring

**Level:** Medium

**Requirement:** Verify that any workload appearing in a shared or system-level part of a runtime cluster is checked against an approved list, so anything deployed with stolen pipeline credentials gets caught quickly

**Threat:** detection_monitoring_gap

**Risk if absent:** A workload deployed with stolen pipeline credentials runs unnoticed

**CWE:** CWE-778

**NIST SSDF:** PO.4

### V5.2.6 — Operate / Detection & Monitoring

**Level:** High

**Requirement:** Verify that changes to CI/CD pipeline definitions, workflow files, and build configurations generate alerts and are logged with the identity of the actor who made the change.

**Threat:** detection_monitoring_gap

**Risk if absent:** A pipeline-as-code modification (attacker persistence) is not alerted

**CWE:** CWE-778

**NIST SSDF:** PO.4;RV.1

### V5.2.7 — Operate / Detection & Monitoring

**Level:** High

**Requirement:** Verify that developer endpoints generate alerts when an installed extension, add-on, or tool bundle produces anomalous behaviour, including network egress from test runners or build tools, reads of credential files outside the user session context, or process activity inconsistent with the approved purpose of the tool.

**Threat:** install_build_execution

**Risk if absent:** Malicious code running inside an approved developer tool context harvests credentials on the workstation with nothing watching for it.

**CWE:** CWE-506;CWE-778

**NIST SSDF:** PO.4;RV.1

### V5.3.1 — Operate / Incident Response & Recovery

**Level:** High

**Requirement:** Verify that when a credential is rotated because of an incident, the compromised credential is revoked before the replacement is activated, and within a defined SLO.

**Threat:** credential_secret_theft

**Risk if absent:** A compromised credential stays valid during rotation and is abused

**CWE:** CWE-522

**NIST SSDF:** RV.2;RV.3

## OWASP AISVS 1.0

### 1.1.1

**Level:** 1

**Requirement:** **Verify that** training data includes only features, attributes, and fields required for the model's stated purpose.

### 1.1.2

**Level:** 2

**Requirement:** **Verify that** an up-to-date inventory is kept of every training-data source, including its origin, responsible party, license, collection method, intended use constraints, and processing history.

### 1.1.3

**Level:** 2

**Requirement:** **Verify that** data integrity is provided when training data is stored and transferred.

### 1.1.4

**Level:** 2

**Requirement:** **Verify that** integrity monitoring is applied to guard against unauthorized modifications or corruption of training data.

### 1.1.5

**Level:** 3

**Requirement:** **Verify that** datasets are watermarked so their use can be attributed and any unauthorized use detected.

### 1.2.1

**Level:** 1

**Requirement:** **Verify that** labeling platforms enforce access controls that restrict who can create, modify, or approve annotations.

### 1.2.2

**Level:** 2

**Requirement:** **Verify that** cryptographic integrity is applied to labeling artifacts.

### 1.2.3

**Level:** 2

**Requirement:** **Verify that** sensitive information in labels is redacted, anonymized, or encrypted before being used in any labeling artifact.

### 1.3.1

**Level:** 2

**Requirement:** **Verify that** training and fine-tuning pipelines implement poisoning detection techniques to identify potential data poisoning or unintentional corruption in training data.

### 1.3.2

**Level:** 2

**Requirement:** **Verify that** automatically generated labels are subject to confidence thresholds and consistency checks to detect misleading or low-confidence labels.

### 1.3.3

**Level:** 2

**Requirement:** **Verify that** models used in security-relevant decisions are evaluated for bias patterns.

### 1.3.4

**Level:** 2

**Requirement:** **Verify that** disallowed content is detected and removed before training.

### 1.3.5

**Level:** 3

**Requirement:** **Verify that** defenses against clean-label poisoning attacks are implemented.

### 2.1.1

**Level:** 1

**Requirement:** **Verify that** input normalization is applied before tokenization or embedding.

### 2.1.2

**Level:** 1

**Requirement:** **Verify that** encoding and representation smuggling in inputs is detected and mitigated. Approved mitigations include canonicalization, strict schema validation, policy-based rejection, or explicit marking.

### 2.1.3

**Level:** 1

**Requirement:** **Verify that** all inputs that could steer model behavior are treated as untrusted and screened by a prompt injection detection ruleset or classifier, with flagged inputs blocked.

### 2.1.4

**Level:** 1

**Requirement:** **Verify that** input length controls prevent content from exceeding the context window. The controls must reject inputs that exceed token limits rather than truncating them.

### 2.1.5

**Level:** 1

**Requirement:** **Verify that** the system implements a character set restriction for all inputs. The restriction must use an allow-list approach that permits only characters that are explicitly required.

### 2.1.6

**Level:** 2

**Requirement:** **Verify that** the system enforces an instruction hierarchy in which system and developer messages override user instructions and other untrusted inputs, even after user instructions have been processed.

### 2.1.7

**Level:** 2

**Requirement:** **Verify that** reserved special tokens are encoded as literal characters and cannot be injected into the model context.

### 2.1.8

**Level:** 3

**Requirement:** **Verify that** the system can detect many-shot jailbreaking patterns.

### 2.2.1

**Level:** 1

**Requirement:** **Verify that** every prompt is scored by a content classifier for violence, self-harm, hate, and sexual content against configurable thresholds. Prompts that exceed those thresholds are rejected or sanitized before reaching the model context.

### 2.2.2

**Level:** 1

**Requirement:** **Verify that** prompt content classification is evaluated for unsupported languages.

### 2.2.3

**Level:** 2

**Requirement:** **Verify that** non-text inputs (image/video/audio) are checked for adversarial perturbations, steganographic payloads, hidden or embedded content, or known attack patterns.

### 2.2.4

**Level:** 3

**Requirement:** **Verify that** coordinated attacks spanning multiple input types (e.g., steganographic payloads in images combined with prompt injection in text) are detected and blocked.

### 3.1.1

**Level:** 1

**Requirement:** **Verify that** a model registry maintains an inventory of all deployed model artifacts and their origin.

### 3.1.2

**Level:** 2

**Requirement:** **Verify that** all model artifacts (weights, configurations, tokenizers, base models, fine-tunes, adapters, and safety/policy models) are cryptographically signed by authorized entities.

### 3.1.3

**Level:** 2

**Requirement:** **Verify that** model cryptographic signatures are verified at deployment admission and on load.

### 3.2.1

**Level:** 1

**Requirement:** **Verify that** models undergo automated input validation testing, safety evaluation testing, and output sanitization testing before deployment.

### 3.2.2

**Level:** 2

**Requirement:** **Verify that** models subjected to post-training quantization are re-evaluated against the same safety and alignment test suite on the compressed artifact before deployment.

### 3.2.3

**Level:** 3

**Requirement:** **Verify that** provider model, version, or routing changes trigger security re-evaluation before continued use.

### 3.3.1

**Level:** 2

**Requirement:** **Verify that** production deployments implement rollout mechanisms with automated rollback triggers.

### 3.3.2

**Level:** 2

**Requirement:** **Verify that** rollback capabilities restore the complete model state.

### 3.3.3

**Level:** 2

**Requirement:** **Verify that** model versions running in parallel use isolated runtime state so that AI-specific shared resources are not shared across deployments.

### 3.4.1

**Level:** 1

**Requirement:** **Verify that** AI-specific runtime components are not shared across environment boundaries (e.g., development, staging, production).

### 3.4.2

**Level:** 2

**Requirement:** **Verify that** model training and fine-tuning environments are isolated from production environments.

### 3.5.1

**Level:** 2

**Requirement:** **Verify that** models used in RLHF fine-tuning are versioned and integrity-verified before use in a training run.

### 3.5.2

**Level:** 3

**Requirement:** **Verify that** RLHF training stages include automated detection of reward hacking or reward model over-optimization.

### 3.5.3

**Level:** 3

**Requirement:** **Verify that** in multi-stage fine-tuning pipelines, each stage's output is integrity-verified before it is consumed by the next stage.

### 3.5.4

**Level:** 3

**Requirement:** **Verify that** fine-tuning checkpoints are registered as distinct artifacts.

### 4.1.1

**Level:** 1

**Requirement:** **Verify that** AI models execute in isolated sandboxes.

### 4.1.2

**Level:** 1

**Requirement:** **Verify that** model artifact loading enforces an explicit allow-list of serialization formats that do not permit arbitrary code execution during deserialization.

### 4.1.3

**Level:** 3

**Requirement:** **Verify that** workload attestation is performed before model loading to provide proof that the execution environment has not been tampered with.

### 4.1.4

**Level:** 3

**Requirement:** **Verify that** confidential inference services protect model weights during runtime through isolated execution environments.

### 4.2.1

**Level:** 2

**Requirement:** **Verify that** AI accelerator (GPU) firmware is version-pinned, signed, and attested at boot.

### 4.2.2

**Level:** 3

**Requirement:** **Verify that** execution within a trusted execution environment (TEE) provides hardware-enforced isolation, memory encryption, and integrity protection.

### 4.2.3

**Level:** 3

**Requirement:** **Verify that** AI accelerator (GPU) integrity is validated using hardware-based attestation mechanisms before each workload executes.

### 4.2.4

**Level:** 3

**Requirement:** **Verify that** accelerator (GPU) memory is isolated between workloads through partitioning mechanisms with memory sanitization between jobs.

### 4.2.5

**Level:** 3

**Requirement:** **Verify that** accelerator interconnects are restricted to approved topologies and authenticated endpoints.

### 4.3.1

**Level:** 1

**Requirement:** **Verify that** edge AI devices authenticate to central infrastructure using strong authentication mechanisms.

### 4.3.2

**Level:** 2

**Requirement:** **Verify that** models deployed to edge or mobile devices are cryptographically signed during packaging, and that the on-device runtime validates these signatures or checksums before loading or inference.

### 4.3.3

**Level:** 3

**Requirement:** **Verify that** inference runtimes enforce process, memory, and file access isolation.

### 4.3.4

**Level:** 3

**Requirement:** **Verify that** model weights and sensitive parameters stored locally are encrypted using hardware-backed key stores or secure enclaves.

### 4.3.5

**Level:** 3

**Requirement:** **Verify that** models packaged within mobile, IoT, or embedded applications are encrypted at rest, and decrypted only inside a trusted runtime or secure enclave, preventing direct extraction from the app package or filesystem.

### 5.1.1

**Level:** 3

**Requirement:** **Verify that** high-risk AI operations (model deployment, weight export, training data access, production configuration changes) require step-up authentication.

### 5.1.2

**Level:** 3

**Requirement:** **Verify that** AI agents in federated or multi-system deployments authenticate using short-lived, minimal-scoped, cryptographically signed tokens.

### 5.2.1

**Level:** 2

**Requirement:** **Verify that** every AI resource (datasets, endpoints, vector collections, embedding indices, compute instances) enforces access controls with explicit allow-lists and default-deny policies.

### 5.2.2

**Level:** 2

**Requirement:** **Verify that** retrieval pipelines (e.g., RAG queries, embedding lookups) enforce the end-user's authorization context at each retrieval and assembly stage, rather than relying solely on the service account's permissions.

### 5.2.3

**Level:** 2

**Requirement:** **Verify that** sensitive data is retrieved via retrieval pipelines (e.g., RAG queries, embedding lookups) to prevent permanent storage in models.

### 5.2.4

**Level:** 2

**Requirement:** **Verify that** post-inference filtering mechanisms prevent responses from including data that the requester is not authorized to receive.

### 5.2.5

**Level:** 2

**Requirement:** **Verify that** the policy decision point for agent authorization is isolated from the agent's execution environment.

### 5.2.6

**Level:** 3

**Requirement:** **Verify that** privileged access to model weights, training pipelines, and production AI configuration is granted just in time, with a defined maximum session duration and automatic expiry. Zero Standing Privilege (ZSP) to these resources is encouraged.

### 5.2.7

**Level:** 3

**Requirement:** **Verify that** data classification labels propagate to downstream resources (embeddings, prompt caches, model outputs).

### 5.3.1

**Level:** 2

**Requirement:** **Verify that** shared model serving infrastructure prevents one tenant's fine-tuning, inference, or embedding operations from influencing or observing another tenant's operations.

### 5.3.2

**Level:** 3

**Requirement:** **Verify that** one tenant cannot influence or observe another tenant's operations through shared compute resources. Satisfying this requirement typically requires hardware partitioning, confidential computing, or dedicated per-tenant compute allocation.

### 6.1.1

**Level:** 1

**Requirement:** **Verify that** models are scanned for malicious code before import.

### 6.1.2

**Level:** 1

**Requirement:** **Verify that** model weights, datasets, and fine-tuning adapters are downloaded only from approved sources.

### 6.1.3

**Level:** 2

**Requirement:** **Verify that** every third-party model artifact can be integrity-verified.

### 6.1.4

**Level:** 2

**Requirement:** **Verify that** models pass a behavioral acceptance test suite before being promoted to any non-development environment.

### 6.2.1

**Level:** 1

**Requirement:** **Verify that** every model artifact publishes a version-controlled, machine-readable AI BOM listing datasets, weights, licenses, and data-origin statements.

### 6.2.2

**Level:** 2

**Requirement:** **Verify that** AI BOMs are cryptographically signed before deployment.

### 6.2.3

**Level:** 2

**Requirement:** **Verify that** AI BOM completeness checks fail the build if any component metadata is missing.

### 7.1.1

**Level:** 1

**Requirement:** **Verify that** the application validates all model outputs against a defined schema and rejects any output that does not match.

### 7.1.2

**Level:** 1

**Requirement:** **Verify that** model-generated output is bounded by length limits and termination controls.

### 7.2.1

**Level:** 2

**Requirement:** **Verify that** the system assesses the reliability of generated answers using a confidence estimation method.

### 7.2.2

**Level:** 2

**Requirement:** **Verify that** the application automatically blocks answers or switches to a fallback message if the confidence score drops below a defined threshold.

### 7.2.3

**Level:** 3

**Requirement:** **Verify that** for responses classified as high-risk by policy, the system performs an additional verification step.

### 7.3.1

**Level:** 1

**Requirement:** **Verify that** automated classifiers scan every response and block content that matches defined harmful content categories.

### 7.3.2

**Level:** 2

**Requirement:** **Verify that** output filters detect and block responses that disclose system prompt content or backend data.

### 7.3.3

**Level:** 2

**Requirement:** **Verify that** model-generated output is prevented from triggering outbound requests.

### 7.3.4

**Level:** 3

**Requirement:** **Verify that** model outputs are checked for hidden, encoded, or misleading content created through homoglyphs, formatting, metadata, or structured fields.

### 7.4.1

**Level:** 1

**Requirement:** **Verify that** responses generated using retrieval-augmented generation (RAG) include attribution to the source documents.

### 7.4.2

**Level:** 1

**Requirement:** **Verify that** RAG attributions are derived from retrieval metadata and are not generated by the model, so provenance cannot be fabricated.

### 7.4.3

**Level:** 2

**Requirement:** **Verify that** claims in a RAG response can be traced to the retrieved chunk.

### 7.4.4

**Level:** 3

**Requirement:** **Verify that** generated media is watermarked to prove it was AI-generated.

### 8.1.1

**Level:** 1

**Requirement:** **Verify that** vector identifiers and namespaces enforce uniqueness per tenant and prevent cross-tenant collisions.

### 8.1.2

**Level:** 2

**Requirement:** **Verify that** document metadata tags are immutable after the initial write.

### 8.1.3

**Level:** 2

**Requirement:** **Verify that** retrieval operations enforce scope constraints.

### 8.2.1

**Level:** 1

**Requirement:** **Verify that** sensitive fields are detected before embedding and are masked, tokenized, or dropped.

### 8.2.2

**Level:** 2

**Requirement:** **Verify that** vectors that fall outside normal clustering patterns are flagged and quarantined before entering production indices.

### 8.2.3

**Level:** 2

**Requirement:** **Verify that** agent outputs and tool outputs are not automatically written to trusted agent memory without explicit source validation.

### 8.2.4

**Level:** 3

**Requirement:** **Verify that** content crafted to manipulate retrieval results is detected and rejected or quarantined before vectorization.

### 8.2.5

**Level:** 3

**Requirement:** **Verify that** new content written to memory is checked for contradictions with what is already stored and that conflicts trigger alerts.

### 8.3.1

**Level:** 2

**Requirement:** **Verify that** expired vectors are excluded from retrieval results.

### 8.3.2

**Level:** 2

**Requirement:** **Verify that** memory can be reset.

### 8.3.3

**Level:** 3

**Requirement:** **Verify that** quarantined content is retained but excluded from all retrieval results.

### 9.1.1

**Level:** 1

**Requirement:** **Verify that** per-tool quotas and timeouts (e.g., CPU, memory, disk, egress, and execution time) are enforced.

### 9.1.2

**Level:** 1

**Requirement:** **Verify that** per-execution budgets (e.g., max recursion depth, token use, and monetary spend) are configured and enforced by the runtime.

### 9.1.3

**Level:** 2

**Requirement:** **Verify that** a swarm-level kill-switch exists that can halt all active agent instances.

### 9.2.1

**Level:** 1

**Requirement:** **Verify that** the agent runtime blocks execution of privileged, high-impact, or irreversible actions until explicit human approval is received and verified.

### 9.2.2

**Level:** 2

**Requirement:** **Verify that** approval requests display canonicalized and complete action parameters, such as diffs, commands, recipients, amounts, resources, and scopes, without truncation or unsafe transformation.

### 9.2.3

**Level:** 2

**Requirement:** **Verify that** each high-impact action has a trusted reversibility classification, such as read-only, reversible, externally reversible, or irreversible.

### 9.2.4

**Level:** 2

**Requirement:** **Verify that** the agent runtime enforces reversibility classifications by blocking, requiring approval, or restricting actions based on their impact and ability to be reversed.

### 9.2.5

**Level:** 2

**Requirement:** **Verify that** any self-modification capability (e.g., prompt rewriting, tool-list changes, parameter updates) is restricted by enforceable boundaries.

### 9.2.6

**Level:** 2

**Requirement:** **Verify that** agentic systems include an AI-augmented review of planned high-risk actions before execution that adds to, and does not replace, the deterministic policy gate.

### 9.2.7

**Level:** 2

**Requirement:** **Verify that** the AI-augmented review mechanism is protected against manipulation by adversarial inputs, and cannot be overridden or bypassed through prompt injection.

### 9.2.8

**Level:** 3

**Requirement:** **Verify that** approvals are cryptographically bound to action parameters, requester identity, execution context, and a unique single-use nonce.

### 9.2.9

**Level:** 3

**Requirement:** **Verify that** cryptographic key material or credentials used to issue approvals are isolated from the agent runtime.

### 9.2.10

**Level:** 3

**Requirement:** **Verify that** approval gates for multi-step or multi-agent action chains enforce the highest-impact reversibility classification present anywhere in the chain.

### 9.3.1

**Level:** 1

**Requirement:** **Verify that** each tool/plugin executes in a least-privilege sandbox or is otherwise isolated from model operations.

### 9.3.2

**Level:** 1

**Requirement:** **Verify that** tool outputs are validated against schemas.

### 9.3.3

**Level:** 2

**Requirement:** **Verify that** tool manifests declare required privileges, resource limits, and output validation requirements.

### 9.3.4

**Level:** 2

**Requirement:** **Verify that** the runtime enforces the privileges, resource limits, and output-validation requirements declared in tool manifests.

### 9.3.5

**Level:** 2

**Requirement:** **Verify that** components processing untrusted data are isolated from tool-calling capabilities, ensuring that compromised data processing cannot trigger unauthorized tool invocations.

### 9.3.6

**Level:** 2

**Requirement:** **Verify that** there is architectural separation between processing of untrusted tool outputs and agent operations.

### 9.3.7

**Level:** 2

**Requirement:** **Verify that** external resources named in model output are verified against an approved allow-list or registry before the agent installs or invokes them.

### 9.3.8

**Level:** 3

**Requirement:** **Verify that** policy violations trigger automated tool containment.

### 9.4.1

**Level:** 2

**Requirement:** **Verify that** each agent instance has a unique cryptographic identity and authenticates as a first-class principal to downstream systems.

### 9.4.2

**Level:** 2

**Requirement:** **Verify that** agent-initiated actions are cryptographically bound to each step of the execution chain for non-repudiation.

### 9.4.3

**Level:** 3

**Requirement:** **Verify that** agent identity credentials rotate on a defined schedule.

### 9.4.4

**Level:** 3

**Requirement:** **Verify that** agent state persisted between invocations is integrity-protected.

### 9.5.1

**Level:** 2

**Requirement:** **Verify that** agent actions are authorized against fine-grained policies enforced by the runtime that restrict which tools an agent may invoke, and which parameter values it may supply.

### 9.5.2

**Level:** 2

**Requirement:** **Verify that** when an agent acts on a user's behalf, the runtime propagates an integrity-protected, scope-limited token that carries the user's authorization context and is enforced at every downstream call.

### 9.5.3

**Level:** 2

**Requirement:** **Verify that** all access control decisions are enforced by application logic or a policy engine, never by the AI model itself.

### 9.5.4

**Level:** 2

**Requirement:** **Verify that** secrets and credentials required by an agent at runtime are not exposed within the model's observable context, including the context window, system prompts, or tool call parameters.

### 9.5.5

**Level:** 2

**Requirement:** **Verify that** inter-agent task delegation is restricted by an explicit authorization policy.

### 9.5.6

**Level:** 3

**Requirement:** **Verify that** long-running agent sessions re-evaluate current backend authorization policy on every privileged action.

### 9.6.1

**Level:** 1

**Requirement:** **Verify that** a manual kill-switch mechanism exists to immediately halt AI model inference and outputs.

### 9.6.2

**Level:** 2

**Requirement:** **Verify that** when a human-approval gate is not satisfied within the defined approval time, the system blocks the pending action.

### 9.6.3

**Level:** 3

**Requirement:** **Verify that** kill-switch commands are implemented through an out-of-band channel that is isolated from the agent runtime.

### 10.1.1

**Level:** 1

**Requirement:** **Verify that** MCP components are obtained only from trusted sources and cryptographically verified.

### 10.1.2

**Level:** 2

**Requirement:** **Verify that** only allow-listed MCP servers are permitted.

### 10.1.3

**Level:** 2

**Requirement:** **Verify that** locally launched MCP servers run in a least-privilege sandbox with restricted file system, network, and system access.

### 10.2.1

**Level:** 1

**Requirement:** **Verify that** MCP servers validate access tokens for each request and do not rely on transport security alone.

### 10.2.2

**Level:** 1

**Requirement:** **Verify that** MCP servers validate the presented access token's issuer, audience, expiration, and scope claims in accordance with OAuth 2.1.

### 10.2.3

**Level:** 1

**Requirement:** **Verify that** MCP servers acting as OAuth 2.1 resource servers do not store or persist access tokens or user credentials.

### 10.2.4

**Level:** 2

**Requirement:** **Verify that** MCP tools/list returns only tools permitted by resource owners' authorized scopes.

### 10.2.5

**Level:** 2

**Requirement:** **Verify that** MCP servers enforce access control on every tool invocation, validating that the user's access token authorizes both the requested tool and the specific argument values supplied.

### 10.2.6

**Level:** 2

**Requirement:** **Verify that** MCP servers ensure all session artifacts are removed when a session terminates.

### 10.2.7

**Level:** 2

**Requirement:** **Verify that** MCP servers do not pass through access tokens received from clients to downstream APIs.

### 10.3.1

**Level:** 1

**Requirement:** **Verify that** authenticated, encrypted streamable HTTP is used for MCP transport for remote services.

### 10.3.2

**Level:** 1

**Requirement:** **Verify that** stdio transport is permitted only in controlled local environments.

### 10.3.3

**Level:** 2

**Requirement:** **Verify that** MCP servers validate both the Origin header and the Host header independently on all HTTP-based transports to prevent DNS rebinding attacks.

### 10.3.4

**Level:** 2

**Requirement:** **Verify that** MCP clients enforce a minimum acceptable protocol version and reject initialize responses that propose a version below that minimum.

### 10.3.5

**Level:** 3

**Requirement:** **Verify that** access tokens between the MCP client and server are sender-constrained using mTLS or DPoP.

### 10.4.1

**Level:** 1

**Requirement:** **Verify that** MCP tools/list and tools/call responses are validated against their declared schemas before being injected into the model context.

### 10.4.2

**Level:** 1

**Requirement:** **Verify that** MCP tools/list and tools/call responses are screened for indirect prompt injection before being injected into the model context.

### 10.4.3

**Level:** 1

**Requirement:** **Verify that** MCP servers reject unrecognized or oversized parameters in function calls.

### 10.4.4

**Level:** 2

**Requirement:** **Verify that** all MCP servers enforce strict schema validation.

### 10.4.5

**Level:** 2

**Requirement:** **Verify that** all MCP transports enforce maximum payload size limits.

### 10.4.6

**Level:** 2

**Requirement:** **Verify that** MCP servers sign tool responses with a unique nonce and timestamp so MCP clients can detect replay attempts.

### 10.4.7

**Level:** 2

**Requirement:** **Verify that** MCP clients present users with explicit consent dialogue and cancellation options upon installation of a local MCP server.

### 10.4.8

**Level:** 3

**Requirement:** **Verify that** MCP clients maintain a snapshot of tool definitions and that any change to a tool definition triggers re-approval before the modified tool can be invoked.

### 11.1.1

**Level:** 1

**Requirement:** **Verify that** the model has undergone alignment and safety training or fine-tuning to prevent the model from generating disallowed content categories.

### 11.1.2

**Level:** 1

**Requirement:** **Verify that** a version-controlled alignment test suite is run on every model update or release.

### 11.1.3

**Level:** 1

**Requirement:** **Verify that** models are evaluated against known adversarial attack techniques relevant to their modality.

### 11.1.4

**Level:** 2

**Requirement:** **Verify that** models are hardened against adversarial inputs.

### 11.1.5

**Level:** 3

**Requirement:** **Verify that** an automated evaluator measures harmful-content rate and flags regressions beyond a defined threshold.

### 11.2.1

**Level:** 1

**Requirement:** **Verify that** model-inferred sensitive attributes are not directly returned in outputs.

### 11.2.2

**Level:** 1

**Requirement:** **Verify that** inference endpoints enforce per-principal and global rate limits sized to the extraction threat model, and not solely as a generic API throttle.

### 11.2.3

**Level:** 2

**Requirement:** **Verify that** model outputs are calibrated to reduce overconfident predictions.

### 11.2.4

**Level:** 2

**Requirement:** **Verify that** training on sensitive datasets employs differentially-private optimization.

### 11.2.5

**Level:** 3

**Requirement:** **Verify that** membership-inference attack simulations demonstrate that attack accuracy does not exceed random guessing on evaluated data.

### 11.3.1

**Level:** 1

**Requirement:** **Verify that** query-pattern analysis feeds an extraction-attempt detector.

### 11.3.2

**Level:** 2

**Requirement:** **Verify that** raw model outputs are not directly exposed beyond the application backend, and that externally visible responses are calibrated to the extraction risk level.

### 11.3.3

**Level:** 3

**Requirement:** **Verify that** model watermarking or fingerprinting techniques are applied so that unauthorized copies can be identified.

### 11.3.4

**Level:** 3

**Requirement:** **Verify that** detection of suspected extraction triggers response measures.

### 11.4.1

**Level:** 2

**Requirement:** **Verify that** inputs from external or untrusted sources pass through anomaly detection before model inference.

### 11.4.2

**Level:** 2

**Requirement:** **Verify that** inputs flagged as anomalous trigger gating actions.

### 11.4.3

**Level:** 3

**Requirement:** **Verify that** the safety violation feedback pipeline includes poisoning detection and human review gates to prevent adversarial manipulation of the improvement mechanism.

### 12.1.1

**Level:** 1

**Requirement:** **Verify that** AI interactions are logged with session context and AI-specific telemetry.

### 12.1.2

**Level:** 2

**Requirement:** **Verify that** safety filtering and policy decisions are logged with sufficient detail to support audit, debugging, and forensic analysis of content moderation systems.

### 12.1.3

**Level:** 2

**Requirement:** **Verify that** log entries for AI inference events follow a structured, interoperable schema that includes at least the model identifier, token usage (input and output), provider name, and operation type.

### 12.1.4

**Level:** 2

**Requirement:** **Verify that** RAG pipeline retrieval events are logged, including the query, documents retrieved, and knowledge source.

### 12.2.1

**Level:** 1

**Requirement:** **Verify that** the system detects and alerts on known jailbreak patterns, prompt injection attempts, and adversarial inputs.

### 12.2.2

**Level:** 2

**Requirement:** **Verify that** behavioral anomaly detection identifies unusual conversation patterns, excessive retry attempts, or probing behaviors.

### 12.2.3

**Level:** 2

**Requirement:** **Verify that** custom rules detect AI-specific threat patterns for coordinated jailbreak attempts, prompt injection, and system prompt extraction attempts.

### 12.2.4

**Level:** 2

**Requirement:** **Verify that** extraction-alert events include offending query metadata to support investigation.

### 12.2.5

**Level:** 2

**Requirement:** **Verify that** token usage is tracked at granular attribution levels including per user, per session, per feature endpoint, and per team or workspace.

### 12.2.6

**Level:** 3

**Requirement:** **Verify that** LLM API traffic is monitored for covert-channel indicators and communication signatures to identify malware and command-and-control (C2) activity.

### 12.3.1

**Level:** 1

**Requirement:** **Verify that** data drift detection monitors input distribution changes that may impact model performance, using statistically validated methods matched to the input data type (e.g., KS test or PSI for tabular numeric features, embedding-distance metrics for text or image).

### 12.3.2

**Level:** 2

**Requirement:** **Verify that** hallucination detection monitors identify and flag model outputs that contain factually incorrect, inconsistent, or fabricated information.

### 12.3.3

**Level:** 2

**Requirement:** **Verify that** hallucination rates are tracked as continuous time-series metrics to enable trend analysis and detection of sustained model degradation.

### 12.3.4

**Level:** 3

**Requirement:** **Verify that** unexplained behavioral shifts are distinguished from gradual, expected operational drift.

### 12.4.1

**Level:** 2

**Requirement:** **Verify that** autonomous action triggers include proactive behavior-pattern analysis, security evaluation, and threat-landscape assessment.

### 12.4.2

**Level:** 2

**Requirement:** **Verify that** audit logs capture security-critical proactive actions, including approver identity, timestamp, action parameters, and decision outcomes.

### 12.4.3

**Level:** 2

**Requirement:** **Verify that** kill-switch activations and override commands are logged.

### 12.5.1

**Level:** 1

**Requirement:** **Verify that** dataset lineage records each dataset and its components, including all transformations, augmentations, and merges.

### 12.5.2

**Level:** 1

**Requirement:** **Verify that** all labeling activities are recorded in logs.

### 12.5.3

**Level:** 2

**Requirement:** **Verify that** all model changes generate immutable audit records.

### 12.5.4

**Level:** 2

**Requirement:** **Verify that** every ingested document is tagged at write time with source, writer identity, and timestamp.
