# Software Lifecycle

Chapter 1:
Software Requirements
SWEBOK Guide V4 Webinar

Steve Tockey (Construx Software)

1

Overview of Chapter 1:
Software Requirements
• Two perspectives
• Expression of needs, constraints on software product or project
contributing to solution of real-world problem
• Activities necessary to develop, maintain requirements for software
product and project that constructs it

• High stakes work
• Can induce exponentially cascading rework
• Adds cost, delay, cancellations, defects

50-100X

• Real-world software projects tend to suffer from
• Incompleteness
• Ambiguity

Cost to
Correct

Activity
in which defect
is introduced
Requirements
Design
Construction
System Test

Activity in which defect is corrected

2

Revision and Related Knowledge Areas (KAs)
• Revision in V4
• Incorporate agile
• Add emphasis on security
• Broader coverage across KA
• Particularly, requirements specification
• Unstructured vs. structured natural language
• Acceptance criteria (e.g., ATDD, BDD)
• Model-based, model-driven

• Relation to other knowledge areas (KAs)
• Software Architecture, Software Design, Software Construction,
Software Testing, Software Maintenance, Software Configuration
Management, Software Engineering Management, Software
Engineering Process, Software Engineering Models and Methods,
and Software Quality

3

Breakdown of Topics
Software
Requirements

Software
Requirements
Fundamentals
Definition of a
Software
Requirement
Categories of
Software
Requirements
Software Product
Requirements and
Software Project
Requirements
Functional
Requirements
Nonfunctional
Requirements
Technology
Constraints
Quality of Service
Constraints
Why Categorize
Requirements
This Way?
System Requirements
and
Software Requirements
Derived
Requirements
Software Requirements
Activities

4

Requirements
Elicitation

Requirements
Analysis

Requirements
Specification

Requirements
Validation

Requirements
Management
Activities

Requirements
Sources

Basic
Requirements
Analysis

Unstructured
Natural
Language
Requirements
Specification

Requirements
Reviews

Requirements
Scrubbing

Simulation and
Execution

Requirements
Change
Control

Common
Requirements
Elicitation
Techniques

Economics of
Quality of Service
Constraints
Formal
Analysis
Addressing
Conflict in
Requirements

Structured
Natural
Language
Requirements
Specification
Acceptance
Criteria-based
Requirements
Specification
Model-Based
Requirements
Specification
Additional
Attributes of
Requirements
Incremental and
Comprehensive
Requirements
Specification

Prototyping

Scope
Matching

Practical
Considerations
Iterative Nature
of the
Requirements
Process
Requirements
Prioritization
Requirements
Tracing
Requirements
Stability and
Volatility
Measuring
Requirements
Requirements
Process Quality
and Improvement

Software
Requirements
Tools
Requirements
Management
Tools
Requirements
Modeling
Tools
Functional
Test Case
Generation
Tools

1. Software Requirements Fundamentals
• Definition of a requirement
• Categories of software requirements
• Why categorize this way?
• System vs. software requirements
• Derived requirements
• Software requirements activities

Software
Requirements

Software Project
Requirements

Software Product
Requirements

Functional
Requirements

Nonfunctional
Requirements

Technology
Constraints
5

Quality of Service
Constraints

1. Software Requirements Activities

Requirements
Requirements
Development

Requirements
Management

Elicitation

Scrubbing

Analysis

Change Control

Specification
Validation

6

Scope Matching

2. Requirements Elicitation
• Requirements sources
• Common elicitation techniques
• Interviews
• Meetings (incl., brainstorming)
• Joint Application Development (JAD)
• Joint Requirements Planning (JRP)
• Focus group
• Questionnaires, market surveys
• Exploratory prototyping
• User story mapping
• Previous versions
• Defect tracking database

7

• Competitive benchmarking
• Literature search
• Observation
• Apprenticing
• Usage scenario descriptions
• Task analysis
• Design thinking
• ISO/IEC 25010
• Security
• Standards, regulations

3. Requirements Analysis
• Basic requirements analysis
• Economics of Quality of Service Constraints
• Formal analysis
• Addressing conflict in requirements
Value
Cost to
deliver
$

Most cost-effective
level of performance

Level of performance
8

4. Requirements Specification
• Contentious topic, many possibilities
• Unstructured Natural Language
• Structured Natural Language
• Acceptance Criteria-Based
• E.g., ATDD, BDD

• Model-Based, model-driven
• Structural: e.g., logical class, data, entity-relationship model
• Behavioral: e.g., logical use case, interaction, state, data-flow model

• Additional Attributes of Requirement
• Incremental vs. Comprehensive Requirements Specification

9

Structured Natural Language Requirements

Use case #05

Use case name: Check out

Triggering event(s)

Customer proceeds to check out

Parameters

Book order, shipping address, payment method(s)

Requires

Book order is open, shipping address is valid

Guarantees

If not eBook-only book order, order is in Placed state
Otherwise, customer has media keys + book order in Completed state

Normal course

Not eBook-only order, ship to on-file address, pay with on-file credit/debit card

Alternative course(s)

eBook-only order, pay with not-on-file credit/debit card, pay with gift card, pay with airline FF
miles, ship to not on-file primary address, is a gift

Exceptions

C/D card declined, gift card doesn’t exist, gift card expired, insufficient gift card value, airline
FF account doesn’t exist, insufficient miles in airline FF account

See, for example, Alistair Cockburn, Writing Effective Use Cases, Addison-Wesley, 2001

10

Model-Based (& Model-Driven) Requirements
1
2
3

5
4
Use Case Diagram

A

B

A

B
X

Y

Z

Class Diagram
b:B
1.1

z:Z

y:Y

...

a:A
5.1

1.2

Sequence Diagram for 1

y:Y

x:X
5.2

Communication Diagram for 5

...

Statechart for X

Statechart for Y

Statechart for Z

See, for example, Steve Tockey, How to Engineer Software: A Model-Based Approach, Wiley / IEEE Press, 2019
Resources: http://www.construx.com/books/how-to-engineer-software/
11

5. Requirements Validation
• Key questions
• All relevant requirements?
• Only relevant requirements?
• Appropriately stated?
• Understandable, consistent, complete?
• Documentation conforms to standards?

• Methods
• Requirements Reviews
• Simulation and Execution
• Prototyping

12

6. Requirements Management Activities
• Requirements Scrubbing
• Requirements Change Control
• Scope Matching
rework
Initial
Work

Review

CM
System

Change

reject/review
incorporate
Impact
Analysis

Decision

notify

13

7. Practical Considerations
• Iterative Nature of the Requirements Process
• Requirements Prioritization
• Requirements Tracing
• Requirements Stability and Volatility
• Measuring Requirements
• Requirements Process Quality and Improvement

14
8. Software Requirements Tools
• Requirements Management Tools
• Requirements Modeling Tools
• Functional Test Case Generation Tools

15

Key References and Further Readings
• K. E. Wiegers and J. Beatty, Software Requirements, 3rd ed., Redmond, WA: Microsoft Press, 2013.
• I. Sommerville, Software Engineering, 10th ed., New York: Addison-Wesley, 2018.
• S. Tockey, Return on Software: Maximizing the Return on Your Software Investment, Boston, MA:
Addison-Wesley, 2005.
• J. M. Wing, “A Specifier’s Introduction to Formal Methods,” Computer, vol. 23, no. 9, 1990, pp. 8,
10-23.
• T. Gilb, Competitive Engineering: A Handbook for Systems Engineering, Requirements Engineering,
and Software Engineering Using Planguage, Oxford, UK: Elsevier Butterworth-Heinemann, 2005.
• S. Tockey, How to Engineer Software, Hoboken, NJ: Wiley, 2019.
• S. Ambler, Agile Modeling: Effective Practices for eXtreme Programming and the Unified Process,
Hoboken, NJ: Wiley, 2002.
• J. Smart, BDD in Action: Behavior-Driven Development for the Whole Software Lifecycle, Shelter
Island, NY: Manning Publications, 2015.
• …

16

Chapter 6:
Software Engineering Operations
SWEBOK Guide V4 Webinar

Prof. Francis Bordeleau (École de technologie supérieure, ÉTS)

Prof. Alain April (École de technologie supérieure, ÉTS)

1

Introduction
• New Knowledge Area (KA)
• Driven by the evolution of software engineering over the last
decade, with the emergence/adoption of DevOps and related
practices.
• Traditionally, operations were not considered part of software
engineering in conventional software development approaches.
• Software development/software engineering vs Operations

• Today, operations play a key role in software engineering by
ensuring that software is effectively deployed, managed, and
maintained, supporting the entire lifecycle from development to
production.
• Although many organizations still use conventional IT operations
management processes, this KA focuses mainly on the role of
software engineers in operations in the emerging contexts of
DevOps, IaC, PaC, and Agile infrastructure practices.
2

2

Breakdown of topics

3

Software Engineering Operations: Definition

The term software engineering operations refers to the
knowledge, skills, processes and tools used by software
engineers or their organization to ensure that a software
product, including IT infrastructure, system software, and
application software, operates well during development,
maintenance and in real conditions of operations.

4

Software Engineering Operations:
Processes and Activities

5

Role of Software Engineers
• Role of software engineers has significantly evolved over the
past decade.
• Emergence/adoption of DevOps
• Practices like: Infrastructure-as-Code (IaC), Platform-as-Code (PaC),
Agile infrastructure, software-defined architectures/systems
• Availability of Infrastructure-as-a-Service (IaaS) and Platform-as-a-
Service (PaaS) solutions

• Tasks traditionally performed by IT infrastructure engineers
are now increasingly automated and made available as a
service.
• Enables application developers to perform software engineering
operations tasks independently as part of their daily project
activities

6

6

Role of Software Engineers
• Operations engineers work closely with software engineers
to develop and offer operations services such as:
• Provisioning, deployment, configuration, and supporting containers
and virtual servers
• Designing and offering on-demand services (e.g., environment on
demand, versioning, continuous integration (CI) and testing,
deployment, and surveillance) for use by software engineering
• Monitoring and troubleshooting system and application software
incidents by running diagnostics, documenting problems and
resolutions, prioritizing problems, and assessing impact of issues
• Performing, automating and implementing appropriate processes for
security, data protection and failover procedures
• Overseeing capacity, storage planning and database management
system (DBMS) performance
• Providing documentation and technical specifications to IT staff for
planning and implementing new or upgraded IT infrastructure and
system software
7

Development and Operational Environments
• The overall software process requires the use of different
environments at different stages.
• Including: development environment, testing or QA environment,
pre-production environment, and production environment.

• Engineers must ensure that the different environments are
all coherent and synchronized with the production
environment.
• DevOps recommends that the creation of all the different
environments be automated and built from a single code
repository (single source of thruth).
• This leads to the concept of infrastructure as code (IaC).

8

Operational Testing, Verification, and Acceptance
• Software engineers plan and execute software verification as
early as possible, using test-driven development (TDD) and
acceptance test-driven development (ATDD) techniques and
tools that ensure that operational testing is ongoing during
the development of the software, not only at the end of a
project.
• DevOps plays an important role in developing and
automating software testing services and integrating
different tools to boost software productivity and quality.
(See TDD and ATDD in the Software Testing KA.).

9

Software and Data Safety, Security, Integrity,
Protection, and Controls
• In line with the evolution of DevOps, DevSecOps is
promoting the integration of security early and throughout
the software process, which includes the integration of
different security mechanisms and tools at the operations
level.
• The goal is to automate the detection and correction of
security issues as early as possible in the overall process –
shift left.

10

Practical Considerations
• Incident and problem prevention
• Operational risk management
• Automating software engineering operations
• Software engineering operations for small organizations

11

Software Engineering Operations Tools
• Containers and virtualization
• Deployment
• Automated tests
• Monitoring and telemetry

12

Key references and further readings
• G. Kim, J. Humble, J. Debois, J. Willis, and N. Forsgren, The DevOps
Handbook: How to create world-class agility, reliability and
security in technology organizations, 2nd ed., IT Revolution Press,
2021.
• J. Humble and D. Farley. Continuous delivery: reliable software
releases through build, test, and deployment automation. Pearson
Education, 2010.
• J. Turnbull. The Art of Monitoring. James Turnbull, 2014.
• B. Beyer, C. Jones, J. Petoff, and N.R. Murphy, Site Reliability
Engineering — How Google Runs Production Systems, O’Reilly
Media, 2016.
• IEEE standard, ISO/IEC/IEEE 20000- 1:2013, Information
technology — Service management — Part 1: Service
management systems requirements, ed. IEEE, 2013.
• ISO/IEC CD 29110-5-5:2023, Systems and software engineering —
Lifecycle profiles for Very Small Entities (VSEs), Part 5-5:
Agile/DevOps guidelines.
13

Chapter 7:
Software Maintenance
SWEBOK Guide V4 Webinar

Prof. Alain April, Eng. (ÉTS University)

1

Overview of Chapter 7:
Software Maintenance
• Basic Principles
• Software maintenance differs from hardware maintenance,
• Software continually evolves and degrades if maintenance is not done
diligently,
• Software maintenance engineers are used to rapidly changing
priorities, urgently addressing PR’s and ensuring stable production
systems,
• Although the maintenance phase begins after post-implementation,
maintenance activity should occur much earlier,
• Now with Agile and Devops, development processes are similar to
maintenance processes
Development/maintenance
End Users

Ops/Infra

Agile
Methods
2

DevOps
Approach

Revision and Related Knowledge Areas (KAs)
• Revision in V4:
• Incorporated agile/Devops,
• Added CI/CD, Testing and Deployment topics,
• Adjusted the maintenance work categories (aligned with new
version of IEEE 14764-2022),
• Included Lehman’s software evolution laws,
• Added software comprehension factors,
• Added Technical Debt Cost Estimation,
• Added a supplier management perspective.

• Relation to other knowledge areas (KAs)
• Software Requirements, Software Architecture, Software Design,
Software Construction, Software Testing, Software Configuration
Management, Software Engineering Management, Software
Engineering Process, Software Engineering Models and Methods,
and Software Quality
3

Breakdown of Topics

4

Maintenance Challenges

5

1. Software Maintenance Process
The process representation of software maintenance has evolved in ISO/IEEE and SWEBOK V4
• Prepare for Maintenance: includes activities before the end of development,
• Perform Maintenance: should focus on quality characteristics as well,
• Perform Logistic Support: ensures coordination with development, operations and
acquisitions when upgrades are required,
• Manage Results of Maintenance and Logistics: involves recording incidents, publishing
trends, maintaining traceability, artefact baselines and monitoring customer satisfaction.

6

1. Software Maintenance Categories
change that addresses and
implements problem resolutions

addresses and implements
a new requirement

The maintenance categories representation of software maintenance has evolved in
ISO/IEEE and SWEBOK V4:
• New Additive Category: modification of a software product performed after delivery to add a major
function or features to enhance the usage of the product,
• Corrective : corrections when a software fails,
• Preventive : find latent errors before they cause failures,
• Adaptive: keep a software product usable in a changed or changing environment,
• Perfective: small improvement to functionality, enhancement for users and quality attributes.

7

2. Requirements Management Activities
• Manage incoming change requests,
• Conduct impact analysis,
• Establish a Change Control Board,
• Address production failures first.
rewor
k

reject/revie
w

incorporat
e

notif
y
8

3. Limited Understanding
• Maintainers often need to understand a software that is new to
them
Software
Comprehension

Domain
Knowledge

Programming

-Architecture
-Decomposition
-Information hiding
-Reuse
-Algorithms
9

Organization/
Presentation

Documentation

-Comments
-Indentation
-Documents (Wiki)
-Spacing
-Naming conventions
-Comments
-Documents (Wiki)

4. Address Technical Debt actively
The process representation of software maintenance has evolved in ISO/IEEE and SWEBOK V4
• Good coding practices body of knowledge: how to measure and automate the assessment of
maintainable and secure coding practices (No GOTO, not too many levels of inheritance,
public versus private variables, use of coding patterns to limit coupling and increase cohesion,
cyclomatic complexity, duplicated code….)
• What are the threshold values for all these quality measures?
• Use in practice: ex: for each pull request - to automate the surveillance of your technical debt

10

5. Software Reengineering activities and tools
• Refactoring (reorganize without changing the behavior of the
software)
• Reverse Engineering :
• Re-Documentation
• Design Recovery
• Data reverse engineering

• Visualization of the structure of a software
• Dependency analysis
• Tracing change history
• Software runtime dynamics

11

6. Supplier Management
• External software supplier monitoring and coaching
• Requirements Prioritization
• Outsourcing and offshoring maintenance coordination
• Define efficient communication tools and upfront maintenance tool
setup,
• Train external staff on maintenance process, practices and tools,
• Limit and secure environments/data and individual accesses,
• Establish code repository, QA & testing practices + documentation
guidelines,

• Measure quality and conduct process improvement

12

7. Software Maintenance Tools
• CI/CD and code review tools
• Software quality and technical debt assessment tools
• Program slicers and static analyzers
• Dynamic and data flow analyzers
• Cross-reference tools
• Dependency analyzers
• Remote access tools

13

Key References and Further Reading
• Grubb and A.A. Takang, Software Maintenance: Concepts and Practice, 2nd
ed. River Edge, NJ: World Scientific Publishing, 2003.
• A. April and A. Abran, Software Maintenance Management: Evaluation and
Continuous Improvement.
• W. Titus, T. Manshreck, and H. Wright. Software engineering at Google:
Lessons learned from programming over time. O’Reilly Media, 2020.
• IEEE standard, ISO/IEC/IEEE 14764 IEEE Std. 14764:2022, Software
Engineering — Software Life Cycle Processes — Maintenance, third ed: 2022
01, 39p.
• C. Seybold and R. Keller, Aligning Software Maintenance to the Offshore
Reality, 12th European Conference on Software Maintenance and
Reengineering. April 1-4, 2008, Athens, Greece, DOI:10.1109/
CSMR.2008.4493298.
• Laws of software evolution revisited. European workshop on software
process technology. Berlin, Heidelberg: Springer Berlin Heidelberg, 1996
14
