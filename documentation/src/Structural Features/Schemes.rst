Schemes
========

Schemes are maintainable lists of reusable objects of specified generic types (i.e., questions) and include a means of expressing groups of these objects for administrative purposes. 

.. table
   ::widths |15|30|55|

+----------+-----------------------+--------------------------------------------+
| Schema   | Module Name           | Description                                |  
| Prefix   |                       |                                            |  
+==========+=======================+============================================+
| l        | CategoryScheme        | Categories provide enumerated              |
|          |                       | representations for concepts and are used  |
|          |                       | by questions, code lists, and variables    |
+----------+-----------------------+--------------------------------------------+
| l        | CodeListScheme        | Code lists link a specific value with a    |
|          |                       | category and are used by questions and     |
|          |                       | variables                                  |
+----------+-----------------------+--------------------------------------------+
| c        | ConceptScheme         | Concepts express ideas associated with     |
|          |                       | objects and means of representing the      |
|          |                       | concept                                    |
+----------+-----------------------+--------------------------------------------+
| c        | ConceptualVariable    | Links a concept with a specific object     |
|          | Scheme                |                                            |
+----------+-----------------------+--------------------------------------------+
| d        | ControlConstruct      | Control constructs represent types of      |
|          | Scheme                | constructs used  to represent a process or |
|          |                       | questionnaire flow (Sequence, Statement,   |
|          |                       | IfThenElse, question construct, Loop, etc) |
+----------+-----------------------+--------------------------------------------+
| c        | GeographicLocation    | Locations are specified by type of         |
|          | Scheme                | structure, name, codification, and         | 
|          |                       | definition of physical location            |
+----------+-----------------------+--------------------------------------------+
| c        | GeographicStructure   | Define the structure of geographic         |
|          | Scheme                | hierarchies used to describe geographic    |
|          |                       | area types (States, Cities, Tracts,  etc.) |
+----------+-----------------------+--------------------------------------------+
| d        | InstrumentScheme      | Instruments include any physical means of  |
|          |                       | capturing data                             |
+----------+-----------------------+--------------------------------------------+
| d        | Interviewer           | Instructions related to the interpretation |
|          | Instructionscheme     | or process of capturing data (Interviewer  |
|          |                       | may be an individual or agent, such as a   |
|          |                       | computer, or the interviewee in the case   |
|          |                       | of a self administered survey).            |
+----------+-----------------------+--------------------------------------------+
| l        | NCubeScheme           | NCubes are dimensional data where there is |
|          |                       | a relationship between the individual      |
|          |                       | cells of data (i.e. statistical table,     |
|          |                       | correlation table, etc.)                   |
+----------+-----------------------+--------------------------------------------+
| r        | ManagedRepresentation | Reusable representations of numeric,       |
|          | Scheme                | textual, datetime, scale or missing values |
|          |                       | types.                                     |
+----------+-----------------------+--------------------------------------------+
| a        | OrganizationScheme    | Descriptions of organizations and          |
|          |                       | individuals and their relationships.       |
+----------+-----------------------+--------------------------------------------+
| p        | PhysicalStructure     | Describes the overall physical structure   |
|          | Scheme                | of data records (i.e., storage formats,    |
|          |                       | record parts, default values and types)    |
+----------+-----------------------+--------------------------------------------+
| d        | ProcessingEventScheme | Processing events covering cleaning        |
|          |                       | operations, control operations, data       |
|          |                       | appraisal, weighting, and the applied use  |
|          |                       | of processing instructions.                | 
+----------+-----------------------+--------------------------------------------+
| d        | ProcessingInstruction | General and Generation Instructions used   |
|          | Scheme                | in processing events, data capture, and    |
|          |                       | generation of variables.                   |
+----------+-----------------------+--------------------------------------------+
| r        | QualityStatement      | Statements providing information on        |
|          | Scheme                | standards and/or actions taken to ensure   |
|          |                       | of data, metadata, and processes.          |
+----------+-----------------------+--------------------------------------------+
| d        | QuestionScheme        | Contains Question Items, Question Grids,   |
|          |                       | and Question Blocks used by Control        |
|          |                       | Constructs in creating questionnaires.     |
+----------+-----------------------+--------------------------------------------+
| p        | RecordLayoutScheme    | Record Layouts provide the specific link   |
|          |                       | between the description of a variable or   |
|          |                       | NCube cell with the physical storage       |
|          |                       | location in a data file type.              |
+----------+-----------------------+--------------------------------------------+
| l        | RepresentedVariable   | The core reusable content of a variable    |
|          | Scheme                | providing the concept, object (universe),  |
|          |                       | and representation description.            |
+----------+-----------------------+--------------------------------------------+
| c        | UniverseScheme        | A hierarchical representation of the       |
|          |                       | universes (populations) represented within |
|          |                       | a data collection                          |
+----------+-----------------------+--------------------------------------------+
| l        | VariableScheme        | A list of the variables, their structure,  |
|          |                       | representation, source information,        |
|          |                       | and expression.                            |
+----------+-----------------------+--------------------------------------------+
