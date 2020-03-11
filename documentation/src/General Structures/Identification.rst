Identification
===============

The identification structure of DDI objects is core to the functioning of the standard. The purpose of the DDI identification structure is to:

-  Uniquely identify major objects in a persistent manner to ensure
   accurate reference and retrieval of the object content
-  Provide context for objects where an understanding of related object
   types within a packaging structure is essential to the understanding
   of the object (i.e., a specific classification within a
   classification scheme)
-  Manage metadata object change over time
-  Support the range of object management used by different
   organizations
-  Support early and late binding of references
-  Support interaction with closely related standards, in particular
   ISO/IEC 11179 and SDMX

The identification structure is based on the ISO/IEC 11179 structure that requires a three-part means of unique identification.

+---------------------+----------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| OBJECT              | ISO/IEC 11179                                                        | DDI                                                                                                                                                                                                                                      |
+=====================+======================================================================+==========================================================================================================================================================================================================================================+
| Agency Identifier   | A unique identifier for the agency managing the object               | A unique identifier for an agency registered with the DDI Alliance. The agency may have multiple sub-agency extensions managed within the DDI Registry or within the primary agency. An agency and sub-agency are separated by an “.”.   |
+---------------------+----------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Unique ID           | A unique identifier of the object within the context of the agency   | An identification which is unique within                                                                                                                                                                                                 |
|                     |                                                                      |                                                                                                                                                                                                                                          |

|                     |                                                                      | a) the agency (sub-agency), or                                                                                                                                                                                                           |
|                     |                                                                      |                                                                                                                                                                                                                                          |
|                     |                                                                      | b) within the parent maintainable. If the context is the parent maintainable the Unique ID is the ID of the parent maintainable plus the ID of the object within that maintainable separated by a “.”.                                   |
+---------------------+----------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Version Number      | A version number of the object to track change over time             | A version number with any number of extensions separated by a “.”.                                                                                                                                                                       |
+---------------------+----------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

This three part structure is the equivalent of a unique persistent identifier for an object, such as described by DOIs and other similar
structures. Note that while use of a version number with a DOI is  optional, based on local practice, the Version Number in DDI is required
due to the need to manage metadata within a dynamic workflow over time.

Scope of Uniqueness
--------------------

DDI 3.2 onwards supports scoping the uniqueness of identifier to the parent Maintainable or to the Agency (subagency). This choice affects the
structure of the ID as it appears within the Canonical URN (see Type of Identifier below). Essentially, when the ID is scoped to the
Agency the unique identification of an object requires the Agency, ID of the object, and Version Number of the object. When the ID is scoped to
the Maintainable the unique identification of a non-Maintainable object requires the Agency, ID of the parent Maintainable, the ID of the
object, and the Version Number of the object. The attribute scopeOfUniqueness is required and must contain either “Agency” or
“Maintainable”. This attribute defines how the ID will be expressed in the Canonical URN and what is required for a complete reference to the
object within the Maintaining Agency.

Type of Identifier
------------------

DDI 3.2 onwards supports two formats for expressing the Identification Sequence as a URN. 

The *Canonical URN* is recommended. The *Deprecated URN* is a modification of the DDI 3.1 URN. 

Whether the identification information is expressed as a URN or using the Identification Sequence the attribute “typeOfIdentifier” on the URN dictates the format of the URN supported internally by the agency and the format of the URN used by an external
reference to that object. Note that regardless of the type of identifier used it is good practice to provide the full content of the Identification Sequence and details of the MaintainableObject for non-Maintainable objects in order to support the creation of any format
of a DDI URN.

Structure of the URN
--------------------

Canonical URN
..............

Each section of the Canonical URN is separated by a “:” (colon). Within
the ID section the Maintainable ID and Object ID are separated by a “.”
(dot).

urn:ddi:agency[.sub-agency]:ID:Version

If the scopeOfUniqueness equals “Agency” the ID is the ID of the object.

*Example: Canonical URN with uniqueness scoped to the Agency*

Object V321 version 2 within the Minnesota Population Center (us.mpc)

urn:ddi:us.mpc:V321:2

Object V321 version 2 within the Minnesota Population Center, Project
IPUMS (listed as a sub-agency within us.mpc)

urn:ddi:us.mpc.ipums:V321:2

If the scopeOfUniqueness equals “Maintainable” the ID of a
non-Maintainable object is structured as follows:

urn:ddi:agency[.sub-agency]:MaintainableID.ObjectID:Version

*Example: Canonical URN with uniqueness scoped to the Maintainable*

Variable V321 version 2 within VariableScheme VS1 at the Minnesota
Population Center (us.mpc)

urn:ddi:us.mpc:VS1.V321:2

Variable V321 version 2 within VariableScheme VS1 at the Minnesota
Population Center, Project IPUMS (listed as a sub-agency within us.mpc)

urn:ddi:us.mpc.ipums:VS1.V321:2

Deprecated URN
...............

Each section of the Deprecated URN is separated by a “:” (colon).

    “urn:ddi:agency[.subagency]:MaintainableObjectType:MaintainableID:ObjectType:ObjectID:ObjectVersion”

If the object itself is Maintainable the information on the parent
maintainable is not included:

urn:ddi:agency[.sub-agency]: ObjectType:ObjectID:ObjectVersion

If the scopeOfUniqueness equals “Agency” the ID is the ID of the object.

*Example: Deprecated URN with uniqueness scoped to the Agency*

Object V321 version 2 within the Minnesota Population Center (us.mpc)

urn:ddi:us.mpc:Variable:V321:2

Object V321 version 2 within the Minnesota Population Center, Project
IPUMS (listed as a sub-agency within us.mpc)

urn:ddi:us.mpc.ipums:Variable:V321:2

If the scopeOfUniqueness equals “Maintainable” the ID of a
non-Maintainable object is structured as follows:

urn:ddi:agency[.subagency]:MaintainableObjectType:MaintainableID:ObjectType:ObjectID:ObjectVersion

*Example: Deprecated URN with uniqueness scoped to the Maintainable*

Variable V321 version 2 within VariableScheme VS1 at the Minnesota
Population Center (us.mpc)

urn:ddi:us.mpc:VariableScheme:VS1:Variable:V321:2

Variable V321 version 2 within VariableScheme VS1 at the Minnesota
Population Center, Project IPUMS (listed as a sub-agency within us.mpc)

urn:ddi:us.mpc.ipums:VariableScheme:VS1:Variable:V321:2

