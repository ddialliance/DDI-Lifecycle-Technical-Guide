Organizing Publication Package Contents
========================================

The major publication packages (StudyUnit, Group, ResourcePackage, and LocalHoldingPackage) organize their contents 
in a set order or sequence. Although all objects may not be available in each publication structure, the order of 
all the included non-maintainable objects remains the same. The maintainable objects in Group and StudyUnit follow the same order. 

In ResourcePackage all maintainable modules fall before the DDI Schemes within the content sequence. 

Note that within the list of maintainable Modules and maintainable DDI Schemes, the ordering is consistent with Group and
StudyUnit. 

The table below lists the content and order of the three primary publication packages. LocalHoldingPackage is a specialized structure that bundles together a publication package from an external agency (StudyUnit, Group, or ResourcePackage) with similarly structure locally added materials. 

Further information on LocalHoldingPackage structure and usage is found in 3.10 DDI and OAIS – Archives and provenance.
All maintainable objects published within StudyUnit and Group and all non-DDI scheme maintainable objects in ResourcePackage may be included in-line or by reference. DDI Schemes that are included in a ResourcePackage as separate items (i.e., not included within another Module) must be in-line.

ResourcePackage is intended as a means of publishing metadata intended for reuse outside of a single study therefore it is the primary publishing structure for DDI Schemes with content that is used by multiple studies.

How an organization decides to structure its publication packages depends on how they intend to organize, manage, and reuse their metadata. Some organizations publish all their potentially reusable metadata as ResourcePackages with in-line content. StudyUnits and Groups are composed as a set of object specific metadata (Citation through Embargo content) followed by a stack of references. 

Others prefer to manage all metadata that is not specifically reused in-line within the context of the StudyUnit or Group. There are advantages and disadvantages to both approaches depending upon User Story in question. 

Both approaches will be discussed within the context of each User Story **[3 User Stories – Applying DDI -- TBD]**. If an organization uses one extreme or the other for all or a class of metadata, this should be noted within the organization’s DDIProfile. For example, noting that the in-line option is not used for specific objects where there is a choice.

Sequence of ResourcePackage, Group, and StudyUnit
..................................................

.. table:: 
   :align: left

+-------------------------------+------------------------------+--------------------------------------------+
| ResourcePackage               | Group                        | StudyUnit                                  |
+===============================+==============================+============================================+
| Citation                      | Citation                     | Citation                                   |
+-------------------------------+------------------------------+--------------------------------------------+
| Abstract                      | Abstract                     | Abstract                                   |
+-------------------------------+------------------------------+--------------------------------------------+
| AuthorizationSource           | AuthorizationSource          | AuthorizationSource                        |
+-------------------------------+------------------------------+--------------------------------------------+
| UniverseReference             | UniverseReference            | UniverseReference                          |
+-------------------------------+------------------------------+--------------------------------------------+
| SeriesStatement               | SeriesStatement              | SeriesStatement                            |
+-------------------------------+------------------------------+--------------------------------------------+
| QualityStatementReference     | QualityStatementReference    | QualityStatementScheme                     |
|                               |                              | (inline or reference)                      |
+-------------------------------+------------------------------+--------------------------------------------+
|                               | ExPostEvaluation             | ExPostEvaluation                           |
+-------------------------------+------------------------------+--------------------------------------------+
| FundingInformation            | FundingInformation           | FundingInformation                         |
+-------------------------------+------------------------------+--------------------------------------------+
| ProjectBudget                 | ProjectBudget                | StudyBudget                                |
+-------------------------------+------------------------------+--------------------------------------------+
| Purpose                       | Purpose                      | Purpose                                    |
+-------------------------------+------------------------------+--------------------------------------------+
| Coverage                      | Coverage                     | Coverage                                   |
+-------------------------------+------------------------------+--------------------------------------------+
|                               | AnalysisUnit                 | AnalysisUnit                               |
+-------------------------------+------------------------------+--------------------------------------------+
|                               | KindOfData                   | KindOfData                                 |
+-------------------------------+------------------------------+--------------------------------------------+
|                               | OtherMaterial                | OtherMaterial                              |
+-------------------------------+------------------------------+--------------------------------------------+
|                               | RequiredResourcePackages     | RequiredResourcePackages                   |
+-------------------------------+------------------------------+--------------------------------------------+
| Embargo                       | Embargo                      | Embargo                                    |
+-------------------------------+------------------------------+--------------------------------------------+


Maintainable Modules, Choice of Inline or by Reference
.......................................................

.. table:: 
   :align: left

+-------------------------------+--------------------------------+--------------------------------------------+
| ResourcePackage               | Group                          | StudyUnit                                  |
+===============================+================================+============================================+
| ConceptualComponent           | GeographicLocationCode         | GeographicLocationCode                     |
|                               | DelineationScheme              | DelineationScheme                          |
+-------------------------------+--------------------------------+--------------------------------------------+
| DataCollection                | GeographicStructureCode        | GeographicStructureCode                    |
|                               | DelineationScheme              | DelineationScheme                          |
+-------------------------------+--------------------------------+--------------------------------------------+
| LogicalProduct                | TextDelineationScheme          | TextDelineationScheme                      |
+-------------------------------+--------------------------------+--------------------------------------------+
| PhysicalDataProduct           | DateTimeDelineationScheme      | DateTimeDelineationScheme                  |
+-------------------------------+--------------------------------+--------------------------------------------+
| PhysicalInstance              | NumericDelineationScheme       | NumericDelineationScheme                   |
+-------------------------------+--------------------------------+--------------------------------------------+
| Archive                       | CodeDelineationScheme          | CodeDelineationScheme                      |
+-------------------------------+--------------------------------+--------------------------------------------+
| DDIProfile                    | CategoryDelineationScheme      | CategoryDelineationScheme                  |
+-------------------------------+--------------------------------+--------------------------------------------+
| Comparison                    | GeographicDelineationScheme    | GeographicDelineationScheme                |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | NominalDelineationScheme       | NominalDelineationScheme                   |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | ScaleDelineationScheme         | ScaleDelineationScheme                     |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | LocationDelineationScheme      | LocationDelineationScheme                  |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | RankingDelineationScheme       | RankingDelineationScheme                   |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | DistributionDelineationScheme  | DistributionDelineationScheme              |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | MissingValuesDelineationScheme | MissingValuesDelineationScheme             |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | ConceptualComponent            | ConceptualComponent                        |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | DataCollection                 | DataCollection                             |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | LogicalProduct                 | LogicalProduct                             |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | PhysicalDataProduct            | PhysicalDataProduct                        |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | PhysicalInstance               | PhysicalInstance                           |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | Archive                        | Archive                                    |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | DDIProfile                     | DDIProfile                                 |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | Comparison                     |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | StudyUnit                      |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
|                               | SubGroup                       |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+


Maintainable DDI Schemes, Inline Only 
.......................................................

.. table:: 
   :align: left

+-------------------------------+--------------------------------+--------------------------------------------+
| ResourcePackage               | Group                          | StudyUnit                                  |
+===============================+================================+============================================+
| OrganizationScheme            |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| ConceptScheme                 |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| UniverseScheme                |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| DataElementScheme             |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| GeographicStructureScheme     |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| GeographicLocationScheme      |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| InterviewerInstructionScheme  |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| ControlConstructScheme        |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| QuestionScheme                |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| CategoryScheme                |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| CodeListScheme                |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| NCubeScheme                   |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| VariableScheme                |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| PhysicalStructureScheme       |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| RecordLayoutScheme            |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| QualityStatementScheme        |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| InstrumentScheme              |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| ProcessingEventSchemE         |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| ProcessingInstructionScheme   |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| GeographicLocationCode        |                                |                                            |
| DelineationScheme             |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| GeographicStructureCode       |                                |                                            |
| DelineationScheme             |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| TextDelineationScheme         |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| DateTimeDelineationScheme     |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| NumericDelineationScheme      |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| CodeDelineationScheme         |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| CategoryDelineationScheme     |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| GeographicDelineationScheme   |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| NominalDelineationScheme      |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| ScaleDelineationScheme        |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| LocationDelineationScheme     |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| RankingDelineationScheme      |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| DistributionDelineationScheme |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+
| MissingValues                 |                                |                                            |
| DelineationScheme             |                                |                                            |
+-------------------------------+--------------------------------+--------------------------------------------+

