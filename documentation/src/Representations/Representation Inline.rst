Representation (inline)
========================

**Figure 4.  Overview of Representation (inline)**

.. |figure4| image:: ../images/representation_inline_overview.png

|figure4|


Available Inline Representation members
----------------------------------------

+-----------------------------------------+---------------------------------------+
| **Variable Representation**             | **Question Representation**           |
+=========================================+=======================================+
| TextRepresentation                      | TextDomainType                        |
+-----------------------------------------+---------------------------------------+
| DateTimeRepresentation                  | DateTimeDomainType                    |
+-----------------------------------------+---------------------------------------+
| NumericRepresentation                   | NumericDomainType                     |
+-----------------------------------------+---------------------------------------+
| ExternalCategoryRepresentation          | ExternalCategoryDomainType            |
+-----------------------------------------+---------------------------------------+
| CodeRepresentation                      | CodeDomainType                        |
+-----------------------------------------+---------------------------------------+
| ScaleRepresentation                     | ScaleDomainType                       |
+-----------------------------------------+---------------------------------------+
| GeographicLocationCodeRepresenation     | GeographicLocationCodeRepresenation   |
+-----------------------------------------+---------------------------------------+
| GeographicStructureCodeRepresentation   | GeographicStructureCodeDomainType     |
+-----------------------------------------+---------------------------------------+
|                                         | CategoryDomainType                    |
+-----------------------------------------+---------------------------------------+
|                                         | GeographicDomainType                  |
+-----------------------------------------+---------------------------------------+
|                                         | NominalDomainType                     |
+-----------------------------------------+---------------------------------------+
|                                         | LocationDomainType                    |
+-----------------------------------------+---------------------------------------+
|                                         | RankingDomainType                     |
+-----------------------------------------+---------------------------------------+
|                                         | DistributionDomainType                |
+-----------------------------------------+---------------------------------------+

Comparison of Inline Value Representation and Response Domains
-----------------------------------------------------------------

+-------------------------------+-------------------------------+
| **Variable representation**   | **Question representation**   |
+===============================+===============================+
| **TextRepresentation**        | **TextDomain**                |
+-------------------------------+-------------------------------+
| RecommendedDataType           | RecommendedDataType           |
|                               |                               |
| GenericOutputFormat           | GenericOutputFormat           |
|                               |                               |
| @missingValues                | @missingValues                |
|                               |                               |
| @blankIsMissingValue          | @blankIsMissingValue          |
|                               |                               |
| @classificationLevel          | @classificationLevel          |
|                               |                               |
| @maxLength                    | @maxLength                    |
|                               |                               |
| @minLength                    | @minLength                    |
|                               |                               |
| @regExp                       | @regExp                       |
|                               |                               |
|                               | Label                         |
|                               |                               |
|                               | Description                   |
|                               |                               |
|                               | OutParameter                  |
|                               |                               |
|                               | ResponseCardinality           |
|                               |                               |
|                               | ContentDateOffset             |
+-------------------------------+-------------------------------+
| **CodeRepresentation**        | **CodeDomain**                |
+-------------------------------+-------------------------------+
| RecommendedDataType           | RecommendedDataType           |
|                               |                               |
| GenericOutputFormat           | GenericOutputFormat           |
|                               |                               |
| @missingValues                | @missingValues                |
|                               |                               |
| @blankIsMissingValue          | @blankIsMissingValue          |
|                               |                               |
| @classificationLevel          | @classificationLevel          |
|                               |                               |
| CodeListReference             | CodeListReference             |
|                               |                               |
| CodeSubsetInformation         | CodeSubsetInformation         |
|                               |                               |
|                               | Label                         |
|                               |                               |
|                               | Description                   |
|                               |                               |
|                               | OutParameter                  |
|                               |                               |
|                               | ResponseCardinality           |
|                               |                               |
|                               | ContentDateOffset             |
+-------------------------------+-------------------------------+
