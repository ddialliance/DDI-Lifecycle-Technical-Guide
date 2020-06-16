Survey Development
-------------------

Sampling
........

Includes:

- Methodology
- Sample
- SampleFrame
- SampleStep
- SamplingInformationGroup
- SamplingPlan
- SamplingStage
- WeightingMethodology

Sampling Procedure has been been extended to link to a Sampling Plan and a specific Sample used during data capture. 

Sampling Plan provides both basic information on the intended target population as well as the split and/or stratification rationale generally provided by codebooks for studies using a sample of a population rather than a full census of the population. The Sampling Plan can link to a process (defined by Control Construct subtypes). Two new Control Construct specializations have been added to describe a Sample Step and a Sampling Stage. Sample Step describes requirements for acceptence, stratification description, and any commands or processes needed to perform the sample. Sampling Stage decribes the sampling unit, Sample Frame requirements needed to support the sampling process, probability of selection, and stratification. It may also recommend a Sample Frame that will meet those requirements.  

A Sample describes the implementation of a Sampling Plan as well as the specific Sample Frame(s) used. It specifies the population of concern, the overall target sample size as well as actual sample size, the data of the sample, and application details. A Sample can be referenced by a Sampling Procedure, a specific Collection Event, and by Weighting. At its simplist a Sample provides a basic description of the resulting sample, its size and type.

Sampling Plans and Sample Frames can be organized and grouped within a Sampling Information Scheme. They are also capable of capturing complex sample stages including stratification, and experimental design models.

**Figure 1.  Overview of Sampling - Capturing the process and linking information to the Collection Event**

.. |figure1| image:: ../images/Sampling.png

|figure1|

Data Capture Development
.........................

Includes:

- Development Activity
  - CognitiveExpertReviewActivity
  - CognitiveInterviewActivity
  - ContentReviewActivity
  - FocusGroupActivity
  - PretestActivity
  - TranslationActivity
- DevelopmentImplementation
- DevelopmentPlan
- DevelopmentResults
- DevelopmentStep

The process of creating and testing instruments to capture data through questionnaires, measurement, or reuse of existing data can be complex. Recording this information provides process blueprints and verification for large products as well as valuable information for the user who may need to understand how a question, measurement, or protocal was developed and tested in order to understand the data captured by the final instrument. This approach supports the reuse of tested activities and approaches within a discipline as well as iterations of a Development Plan within a project over time. Data Capture Development incorporates the use of the Lifecyle process model expresses with Control Constructs. It adds one specialized Control Construct (Development Step) and two general use subtypes of Control Construct (Split and SplitJoin) which allow for non-specific sequencing of process steps and actions.

Development work is directed towards specific objects:

- Questions: wording, response domain, translation, and instructions
- Measurements: choice of measurement devise, calibration, interpretation, response domain, and instructions
- Control Construct: algorithm or process used, sequencing, routing, and instructions
- Instrument: presentation, mode specific variations, choice of mode, and instructions

The primary objects used to capture development information include:

Development Plan - describes object and cost structure of the plan, the development object, and the Development Activities included in the plan.

Development Activity - has a number of specializations in areas of development that are well developed such as translation work. All specializations describe the desired outcomes, process summary, recommended staff requirements (such as language fluency), other required resources, a debriefing process. This basic information may be the used without having to detail the specific Development Steps taking place in an implementation. 

Develpment Implementation - specifies the information of actual development work. What Development Activity was implemented, who performed the activity, and when the action was completed. It can provide detailed information on the steps of the process including internal iterations and valdiation criteria. 

Development Step (specialization of a Control Construct) - implements a Development Activity for a Development Object. It captures information on the prerequisite for the step, conditions for acceptance (when the step is complete and can be exited), and the date of the activity. This can be a single process step or part of a more complex process.

Development Results - describe the final result of a the implementation of a development activity. The objects of the development work can now link to the appropriate Development Results and then follow this back to specific a Development Implementation of a Development Activity.

Note that the process of selection, access to, and reuse of existing data found in registries, administrative data systems, or published data is captured using a Collection Event containing a process description or instrument (such as an API). Data Capture Development can describe the development of single or sequenced Control Constructs expressed individually or within an Instrument. 

**Figure 2.  Overview of Data Capture Development**

.. |figure2| image:: ../images/DataCaptureDevelopment.png

|figure2|


Weighting
..........
