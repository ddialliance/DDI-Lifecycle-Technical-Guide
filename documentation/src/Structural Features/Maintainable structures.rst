Maintainable structures
========================

DDI has two types of maintainable structures; Modules and Schemes. 

Modules
--------

Modules are conceptually related groups of metadata related to stages within a lifecycle. 

.. table
   ::widths |15|30|55|
   
+----------+-----------------------+--------------------------------------------+
| Schema   | Module Name           | Description                                |  
| Prefix   |                       |                                            |  
+==========+=======================+============================================+
| a        | Archive               | Contains information concerning the        |
|          |                       | organization providing archival functions, |
|          |                       | the position of the related metadata and   |
|          |                       | data within the organization, and          |
|          |                       | preservation/provenance information about  |
|          |                       | the metadata and data including            | 
|          |                       | LifeCycleEvents.                           |
+----------+-----------------------+--------------------------------------------+
| l        | CodeList              | A special form of maintainable that allows |
|          |                       | a single codelist to be maintained         |
|          |                       | outside of a CodeListScheme.               |
+----------+-----------------------+--------------------------------------------+
| cm       | Comparison            | Contains information on comparison of      |
|          |                       | similar metadata objects using mapping     |
|          |                       | between a source and target object.        | 
+----------+-----------------------+--------------------------------------------+
| c        | ConceptualComponent   | Contains descriptions of Concepts,         | 
|          |                       | Universes,  DataElements,                  |
|          |                       | ographicStructures,and GeographicLocations |
+----------+-----------------------+--------------------------------------------+
| d        | DataCollecttion       | Contains information on data collection,   |
|          |                       | capture, methodology, and processing of    |
|          |                       | data.                                      |
+----------+-----------------------+--------------------------------------------+
| pr       | DDIProfile            | A specialized meta-model structure that    |
|          |                       | specifies the elements in DDI used by an   |
|          |                       | application, organization, or project and  |
|          |                       | how they are used.                         |
+----------+-----------------------+--------------------------------------------+
| g        | Group                 | A publication module that pulls together   |
|          |                       | multiple StudyUnits with either an         |
|          |                       | intended relationship (i.e., longitudinal  | 
|          |                       | study) or an ad-hoc relationship  (i.e.,   |
|          |                       | studies on aging used within an            |  
|          |                       | instructional package).                    |
+----------+-----------------------+--------------------------------------------+
| g        | LocalHoldingPackage   | A publication structure that allows an     |
|          |                       | archive or library to bind locally         | 
|          |                       | produced metadata to deposited metadata    |
|          |                       | without altering the original metadata set | 
+----------+-----------------------+--------------------------------------------+
| g        | LocalGroupContent     | Locally produced Group content within a    |
|          |                       | LocalHoldingPackage.                       |
+----------+-----------------------+--------------------------------------------+
| g        | LocalResourcePackage  | Locally produced ResourcePackage content   |
|          | Content               | within a LocalHoldingPackage.              |
+----------+-----------------------+--------------------------------------------+
| g        | LocalStudyUnitContent | Locally produced StudyUnit content within  | 
|          |                       | a LocalHoldingPackage.                     |
+----------+-----------------------+--------------------------------------------+
| l        | LogicalProduct        | Contains information on the intellectual   |
|          |                       | structure of the data (i.e., Variables,    |
|          |                       | NCubes), including CategorySchemes,        |
|          |                       | CodeListSchemes, and information on how    |
|          |                       | the data are organized into LogicalRecords | 
|          |                       | and the Relationship of those records to   |
|          |                       | each other.                                |
+----------+-----------------------+--------------------------------------------+
| p        | PhysicalDataProduct   | Contains information on the physical       | 
|          |                       | structure of the data including file       |
|          |                       | structures and RecordLayout structures.    |
|          |                       | Links to the LogicalRecord.                |
+----------+-----------------------+--------------------------------------------+
| pi       | PhysicalInstance      | A metadata record for a datafile providing | 
|          |                       | identification information for the         | 
|          |                       | data file, a link to the RecordLayouts     |
|          |                       | found in the data file, and summary        |
|          |                       | statistics for the data file.              |
+----------+-----------------------+--------------------------------------------+
| g        | ResourcePackage       | A publication structure that allows any    |
|          |                       | maintainable object that is not a          | 
|          |                       | publication package to be published as a   |
|          |                       | reusable resource outside of the context   | 
|          |                       | of a specific study.                       |
+----------+-----------------------+--------------------------------------------+
| s        | StudyUnit             | A publication structure for a specific     |
|          |                       | study. Structures identification           |
|          |                       | information, full bibliographic and        |
|          |                       | discovery information, administrative      |
|          |                       | information, all of the reusable           |  
|          |                       | delineations used for response domains and |
|          |                       | variable representations, and modules      |
|          |                       | covering different points in the lifecycle |
|          |                       | of the study (DataCollection,              |
|          |                       | LogicalProduct, PhysicalDataProduct,       |
|          |                       | PhysicalInstance, Archive, and DDIProfile) |
+----------+-----------------------+--------------------------------------------+
