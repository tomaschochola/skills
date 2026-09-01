# Software Engineering

Chapter 2 (Knowledge Area)
Software Architecture
SWEBOK Guide V4 Webinar

Rich Hilliard (USA)

1

Overview of Chapter 2:
Software Architecture
• “Architecture” as discipline:
• the art and science of constructing things (specifically software-
intensive systems); the concepts, principles, processes, methods
(i.e., best practices) of that discipline

• “Architecture” as process:
• a kind of design, part of a multi-stage process

• “Architecture” as outcome:
• the result of applying the discipline through a process to a system

• This is a new Knowledge Area, now distinct from Software
Design

2

Related Knowledge Areas (KAs)
• Software Requirements KA
• Software Design KA
• Software Engineering Models and Methods KA
• Software Engineering Process KA

3

Breakdown of Topics

4

Defining “architecture”
• architecture (of a system).
fundamental concepts or properties of a system in its environment
embodied in its elements, relationships, and in the principles of its design
and evolution
• from: ISO/IEC/IEEE 42010, Enterprise, systems and software — Architecture description

• fundamental := what is essential to the system?
• in its environment := architecture is outward-looking; how does this
system interact with its surroundings?
• embodied in := its components, their relationships, and how the system
can evolve

5

Stakeholders and Concerns
• Software systems have many stakeholders with varying
roles and interests relative to that system.
• People, groups, organizations with an interest in the system,
such as:
• Customers, the Market, Clients, Users, Operators, Suppliers,
Developers, Designers, Programmers, Testers, Certifying
Authorities, Regulators

• Their interests are architecture concerns

6

Concerns
• Concerns encompass a broad range of interests; any influence on a
system in its environment, including developmental, technological,
business, operational, organizational, political, economic, legal,
regulatory, ecological and social influences
• Concerns are an abstraction: manifest in goals, needs, requirements,
constraints, (past) decisions
• Can be functional, or “non-functional”, quality attributes, unquantifiable;
some architectural—some not

7

Example Concerns
affordability, agility, assurance, autonomy, availability,
behavior, business goals and strategies, complexity,
compliance with regulation, concurrency, control, cost, data accessibility,
deployability, disposability, energy efficiency, evolvability, extensibility,
feasibility, flexibility, functionality, information assurance,
inter-process communication, interoperability, known limitations,
maintainability, modifiability, modularity, openness,
performance, privacy, quality of service, reliability, resource utilization,
reusability, safety, scalability, schedule, security, system modes,
software structure, subsystem integration, sustainability, system features,
testability, usability, usage, user experience
8

Uses of Architecture
• Architectures have many uses, such as:
• basis for software design and development
• basis for acquisition of software
• basis for evaluation of alternatives
• basis for compliance across systems, such as:
• commonality within a product line or product family
• interoperability within a system of systems or ecosystem

• support for development and transition planning
• To be useful an architecture is expressed such that it can be
shared with others!
9
Software Architecture Description
• Having a mental model of a system’s architecture – its “fundamental
concepts and properties” – is OK for small systems and for individuals
working alone
• However, for large, complex systems developed and operated by
teams, tangible representations are needed
• especially as the conception of the system evolves, and
• as people join or leave the team

• Having a concrete representation as a work product is used
• to share fundamental concepts of the system
• as a basis to analyze the architecture,
• to organize its design and guide its implementation

• These work products are called architecture descriptions (ADs)

10

Architecture Views and their Viewpoints
• An architecture view expresses the architecture of a system from the
perspective of specific system concerns
• Given the variety of stakeholders and concerns for a system, several
architecture views are often used
• Just as a map has a legend, each view needs its architecture viewpoint:
• establishing the conventions for the construction, understanding, and use of
architecture views

• An AD can comprise one or more views, each addressing specific
concerns

11

Architecture Description Languages (ADLs) and
Architecture Frameworks (AFs)
• ADLs and AFs are reusable forms of expression for
architecture
• Often accompanied with tool support

• Can be domain-specific or general purpose
• ADLs: ArchiMate, AADL, Acme, Rapide, Wright, UML

• Architecture frameworks often comprise one or more
viewpoints
• AFs: NATO AF, OMG UAF, PEAF, TRAK

12

Architecture Patterns, Styles and
Reference Architectures
• Forms for capturing successful, proven idioms for architecting systems
• Beyond a form of expression to provide specific solutions
• An architecture style captures a particular manner of construction
• e.g., layered, call-and-return, pipes and filters, blackboard, services and
microservices, model-view-controller
• An architecture pattern captures a general solution to a recurring problem
• often organized into systems of patterns or pattern catalogs
• A reference architecture (RA) is an architecture constraining or guiding other
architectures
• Found in many domains including automotive systems, healthcare, Internet
of Things, cloud computing, avionics, manufacturing and
telecommunications

13

Software Architecture Process
• Architecture in the context of
• traditional “waterfall” development
• enterprise, product-line and system of system contexts
• “agile” approaches
• Architecture as a part of design and a kind of design
• Architectural Design
• High-level Design
• Detailed Design
• Where Design focuses on established requirements, Architecture
often shapes those requirements with stakeholders

14

Architectural Design : a General Model

based on: C. Hofmeister, P.B. Kruchten, R.L. Nord, H. Obbink, A. Ran, and P. America,
“A general model of software architecture design derived from five industrial
approaches”, The Journal of Systems and Software, 80, 106–126, 2007
15

Software Architecture Evaluation
• Architecture evaluation takes place throughout the process of creating
and sustaining an architecture
• As a part of development activities or undertaken by third parties
• Evaluation answers one or more questions about the architecture with
respect to concerns:
• Is this architecture feasible, to deliver within schedule and budget?
• Will this architecture lead to a maintainable, adaptable system?
• Will this architecture “play well” with other systems in our enterprise/ecosystem?

16

Key references and further readings
• L. Bass, P. Clements, and R. Kazman, Software Architecture
in Practice, 4th edition, 2021
• N. Rozanski and E. Woods, Software Systems Architecture:
Working with Stakeholders Using Viewpoints and
Perspectives, 2nd edition, Addison-Wesley, 2011
• R.N. Taylor, N. Medvidović, E. Dashofy, Software
Architecture: Foundations, Theory, and Practice, Wiley, 2009
• M.W. Maier and E. Rechtin, The Art of Systems Architecting,
3rd edition, CRC Press, 2021

17

Chapter 3 (Knowledge Area)
Software Design
SWEBOK Guide V4 Webinar

Rich Hilliard (USA)

1

Overview of Chapter 3:
Software Design
• Software design is
• the discipline (“use of scientific principles, technical information, and
imagination in the definition of a software system to perform
[prespecified] functions with maximum economy and efficiency”)*;
• the processes for performing within that discipline;
• the result of applying that discipline; and
• a stage in the life cycle of a software system during which those
processes yield those results.

* ISO/IEC/IEEE, “ISO/IEC/IEEE 24765,
Systems and Software Engineering — Vocabulary
2

Related Knowledge Areas (KAs)
• Software Requirements KA
• Software Architecture KA
• Software Construction KA
• Software Testing KA
• Software Maintenance KA
• Software Engineering Process KA
• Software Engineering Models and Methods KA
• Software Quality KA
• Engineering, Mathematics and Computing Foundations KAs

3

Breakdown of Topics in Software Design

4

Design Thinking for Software
(1) Crystallize a purpose or objective;
(2) Formulate concepts for how the purpose can be achieved;
(3) Devise mechanisms that implement those concepts;
(4) Introduce a vocabulary for expressing the capabilities of
the mechanisms and invoking their use;
(5) Describe the usage of the vocabulary in a specific problem
context to invoke the mechanisms so the purpose is achieved

5

Based on: D.T. Ross, J.B. Goodenough, and A. Irvine,
Software Engineering: Process, Principles, and Goals,
IEEE Computer, May 1975

Context of Software Design

6

Software Design Principles
• Abstraction
• Separation of Concerns
• Modularization
• Encapsulation
• Coupling
• Cohesion

7

• Uniformity
• Completeness
• Verifiability
• Other Recent Principles..
• (ethical design,
explainability)

Software Design Processes
• Architectural design stage*
• High-level design stage
• Detailed design stage

* Subject of the Software Architecture KA
8

Software Design Processes
• Architectural design stage
computational model, major computational elements,
their relationships and important protocols,
strategies to address crosscutting concerns
(such as performance, reliability, security, safety),
system-wide decisions (such as styles)

• High-level design stage
• Detailed design stage

9

Software Design Processes
• Architectural design stage
• High-level design stage
focus on each major component’s existence, role and interfaces;
sufficient detail to enable designers and programmers of
client components to correctly and efficiently access
each component’s capabilities (without having to read its code)

• Detailed design stage

10

Software Design Processes
• Architectural design stage
• High-level design stage
• Detailed design stage
express each module’s internal structure of algorithms,
data access and data representation; sufficient to
enable coding and test definition of modules

11

Software Design Concerns (Qualities)
• Control and Event Handling
• Data Persistence
• Errors and Exception Handling
• Concurrency
• Distribution of Components
• Integration and Interoperability
• Assurance, Security and Safety
• Variability

12

Recording Designs: Model Based Design
• Evolution from text and informal sketches to machine
readable design models
• Via automation, increasingly formal representations
are possible
• Enabling automated checks
for coverage, traceability and analyses
• Increasing use of specialized,
“domain specific languages”
• Improving cross-process, discipline
communication
13

Structural Design Descriptions
• Class, Object diagrams
• Entity-Relation diagrams
• Component diagrams
• Class Responsibility
Collaborator cards (CRCs)

14

• Structure charts
• Interface diagrams
• Deployment diagrams

Behavioral Design Descriptions

• Activity diagrams
• Data Flow diagrams
• Interaction diagrams
• Sequence diagrams
• Flow charts
• State-transition diagrams
15

Software Design Patterns
• A pattern is a common solution to a common
problem in a given context
• Creational patterns (e.g., builder, factory, prototype,
singleton)
• Structural patterns (e.g., adapter, bridge, composite,
decorator, façade, fly- weight, proxy)
• Behavioral patterns (e.g., command, interpreter, iterator,
mediator, memento, observer, peer-to-peer, publish-
subscribe, state, strategy, template, visitor)

16

Design Rationale
• A design is a network of
decisions
• Design rationale
expresses what
decisions and why
• Useful kind of “collective
memory” for projects,
organizations and over
the life of a system
17

Software Design Strategies and Methods
• Structured (function-oriented) Design
• Data-Centered Design
• Object-Oriented Design
• User-Centered Design
• Component-Based Design
• Event-Driven Design
• Aspect-Oriented Design
• Constraint-Based Design
• Domain-Driven Design
18

Software Design Quality Analysis and Design
• “Quality Attributes” are a major subset of Design
Concerns
• Some observable, some not; in design, or code or
operation (i.e., at runtime)
• modularity, adaptability, modifiability, portability,
completeness, maintainability, testability, usability,
correctness, robustness, performance, security,
availability, reusability, testability, conceptual
integrity, correctness, resilience
See also Software Quality KA
19

Design Analysis and Evaluation Techniques
• Including Design Reviews, Audits and Inspections
• Analysis tools ranging from traceability to vulnerability
analysis, simulation models and prototyping
• Measures and Metrics can be used to monitor trends
• Verification, Validation and Certification often require more
formal approaches

See also Software Engineering Models and Methods KA
20

Key references and further readings
• F. Brooks, The Design of Design, Addison-Wesley, 2010
• D. Budgen, Software Design: Creating Solutions for Ill-Structured
Problems, 3rd Edition CRC Press, 2021
• E. Gamma et al., Design Patterns: Elements of Reusable Object-Oriented
Software, 1st ed, Addison-Wesley, 1994
• D.L. Parnas and P.C. Clements, A Rational Design Process: How and Why
to fake it, IEEE Transactions on Software Engineering 12(2), 251– 257,
1986
• D.T. Ross, J.B. Goodenough, and A. Irvine, Software Engineering: Process,
Principles, and Goals, IEEE Computer, May 1975
• I. Sommerville, Software Engineering, 10th edition, Pearson, 2016

21

Chapter 4:
Software Construction
SWEBOK Guide V4 Webinar

Xin Peng (Fudan University)

Stephen Schwarm (Synopsys - Black Duck Software)

1

Overview of the chapter 4:
Software Construction
The creation and maintenance of software involves:
• Software Construction Fundamentals
• Managing Construction
• Practical Consideration
• Construction Technologies
• Software Construction Tools

2

Breakdown of topics

3

1. Software Construction Fundamentals

4

2. Managing Construction
• Construction in Life Cycle Models
• Construction Planning
• Construction Measurement
• Managing Dependencies

5

3. Practical Considerations
• Construction Design
• Construction Languages
• Coding
• Construction Testing
• Reuse in Construction
• Construction Quality
• Integration
• Cross-Platform Development and Migration

6

4. Construction Technologies
• API Design and Use
• Object-Oriented Runtime Issues
• Parameterization, Templates, and Generics
• Assertions, Design by Contraction, and Defensive
Programming
• Error Handling, Exception Handling, and Fault Tolerance
• Executable Models
• State-Based and Table-Driven Construction Techniques
• Runtime Configuration and Internationalization
• Grammar-Based Input Processing
7

4. Construction Technologies(cont.)
• Concurrency Primitives
• Middleware
• Construction Methods for Distributed and Cloud-Based
Software
• Constructing Heterogeneous Systems
• Performance Analysis and Tuning
• Platform Standards
• Test-First Programming
• Feedback Loop for Construction

8

5. Software Construction Tools
• Development Environments
• Visual Programming and Low-Code/Zero-Code Platform
• Unit Testing Tools
• Profiling, Performance Analysis, and Slicing Tools

9

Revision and related knowledge areas (KAs)

• Revision in V4
• Update of Minimizing Complexity, Anticipating and Embracing
Change, Construction Languages, Integration, API Design and Use,
Construction Methods for Distributed and Cloud-Based Software,
Visual Programming and Low-Code/Zero-code Platforms
• Adding Managing Dependencies, Cross-Platform Development
and Migration, Feedback Loop for Construction
• Construction for Reuse and Construction with Reuse are
combined as Reuse in Construction

• Relation to other knowledge areas (Kas)
• This KA focuses on methods, technics and tools for creating and
maintaining software
• Related KAs include: Software Requirements, Software
Architecture, Software Design, Software Testing, Software Quality,
Software Configuration Management, Software Engineering
Management, and Computing Foundations.
10

Key references and further readings
• IEEE Std. 1517-1999: IEEE Standard for Information Technology--Software Life Cycle
Processes--Reuse Processes, IEEE, 1999 [8]. This standard specifies the processes,
activities, and tasks to be applied during each phase of the software life cycle to
enable a soft- ware product to be constructed from reusable assets. It covers the
concept of reuse-based development and the processes of construction for reuse and
construction with reuse.
• ISO/IEC 12207:2008: Information Technology--Software Life Cycle Processes, ISO/IEC,
2008 [9]. This standard defines a series of software development processes, including
software construction process, software integration process, and software reuse
process.
• Martin Fowler, Kent Beck. Refactoring: Improving the Design of Existing Code (2nd
Edition), Addison-Wesley Signature Series (Fowler).

• Robert C. Martin. Clean Code: A Handbook of Agile Software Craftsmanship, Pearson
Education, Inc.

11

Chapter 14 (Knowledge Area)
Software Engineering Professional
Practice
SWEBOK Guide V4 Webinar

Katsutoshi Shintani (Waseda University, Japan)
Eiji Hayashiguchi (Waseda University, Japan)

1

Overview of Chapter 14:
Software Engineering Professional Practice
• This KA is concerned with knowledge, skills, and attitudes
software engineers must possess to practice software
engineering in a professional, responsible, and ethical
manner.
• “Professional practice” refers to a way of conducting
services to achieve certain standards or criteria in both the
process of performing a service and the end product
resulting from the service.
• A software engineer maintains professional practice by
performing all work following generally accepted practices,
standards and guidelines by the professional societies.

2

Related Knowledge Areas (KAs)
• Software Requirements KA
• Software Engineering Management KA
• Engineering Foundations KA
• Software Quality KA
• Computing Foundations KA
• Software Engineering and Methods KA

3

Breakdown of Topics
Software Engineering
Professional Practice

Professionalisms
Accreditation,
Certification and
Qualification,
and Licensing
Code of Ethics
and Professional
Conduct
Nature and Role
of Professional
Societies
Nature and Role of
Software Engineering
Standards
Economic Impact
of Software

Employment
Contracts
Legal Issues
Documentation
Trade-off Analysis

4

Group Dynamics
And Psychology

Communication
Skills

Dynamics of
Working in
Teams/Groups
Individual
Cognition

Reading,
Understanding,
And Summarizing

Dealing with
Problem
Complexity
Interacting with
Stakeholders
Dealing with
Uncertainty and
Ambiguity
Dealing with
Equity, Diversity, and
Inclusivity

Writing
Team and Group
Communication
Presentation
Skills

1. Professionalisms
• A software engineer displays professionalism notably by:
adhering to:

• a code of ethics and professional conduct
• standards
• practices established by the engineer’s professional community

• As software is used more widely and deeply in society, software
engineer is to work with the user interface/user
expectations(UI/UX) on socially inclusive concepts.
• ISO/IEC 24773-1 Software and Systems Engineering-Certification
of software and systems engineering Professionals-Part 1 General
Requirements
• IEEE-CS offers Associate Software Developer Certification,
Professional Software Developer Certification and Professional
Software Engineering Masters Certification.

5

1. Professionalisms
• Professional societies help establish professional standards
as well as code of ethics and professional conduct.
• ACM Code of Ethics and Professional Conduct, 2018
• IEEE Code of Ethics, 2020
• IFIP Code of Ethics and Professional Conduct, 2021

• IEEE, ISO/IEC and ISO/IEC/IEEE standards – Appendix B
• Dark patterns
• Data privacy

• The General Data Protection (GDPR), adapted on April 14, 2016
• This regulation became a model for many national law outside of
EU.

6

2. Group Dynamics and Psychology
• Engineering work is often conducted in teams.
• Software engineers work internally in engineering teams,
and also works with customers, members of the public,
regulators, and other stakeholders.
• In Agile software development, the involvement of
stakeholders is even more essential.
• The equity , diversity, and inclusivity environment can affect
a group’s dynamics.
• In the software industry, gender bias is still prevalent.

7

3. Communication Skills
• To meet software requirements and deadlines m engineers
must establish clear communication with customers,
supervisors, coworkers, and suppliers.
• Organizations are using enterprise collaboration tools to share
information.
• Electronic information stores: accessible to all team members
for organizational policies, standards, common engineering
procedures and project-specific information.

8

Key references and further readings
[1*] F. Bott et al., Professional Issues in Software Engineering, 3rd ed., Taylor & Francis, 2000.
[2] Appendix B of this guide
[3*] G. Voland, Engineering by Design, 2nd ed., Prentice-Hall, 2003.
[4*] I. Sommerville, Software Engineering, 10th ed., Addison-Wesley, 2016.
[5*] S. McConnell, Code Complete, 2nd ed., Microsoft Press, 2004.
[6] 25 Years Washington Accord, IEC 2014
[7] EUR-ACE, 2017
[8] ISO/IEC 24773-1 Software and Systems Engineering – Certification of Software and Systems
Engineering Professionals – Part 1: General Requirements
[9] Software Professional Certification Program IEEE-CS,
https://www.computer.org/education/ceertifications
[10] ACM Code of Ethics and Professional Conduct, 2018
[11] IEEE Code of Ethics, 2020
[12] IFIP Code of Ethics and Professional Conduct, 2021
[13*] S. Tockey, Return on Software: Maximizing the Return on Your Software Investment, Addison-Wesley, 2004.
[14*] R.E. Fairley, Managing and Leading Software Projects, Wiley-IEEE Computer Society Press, 2009.
[15] G.M. Weinberg, The Psychology of Computer Programming: Silver Anniversary Edition, Dorset House, 1998.
[16] Kinney and Lange, P.A., Intellectual Property Law for Business Lawyers, Thomson West, 2013.

9
