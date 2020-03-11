Versioning
===========

DDI has a basic rule regarding versioning. If the isPublished of the Maintainable object is set to “true” any change in the content should result in a new version. The exception to this is changes in Administrative Metadata (pt1: Identification, Versioning, Maintenance, and Reference / Administrative and Payload Metadata) which do not trigger versioning. Version numbers follow a specific structure but DDI does not support any specific versioning rules aside from the basic rule. Maintenance organizations
should determine their own versioning rules which may vary by project or over time. 

These should describe the decision rules regarding when an change results in a new version of an object or a new object, level of change (major, minor, sub-minor) and how those are expressed in the version number. These versioning rules should be expressed within the description of the Maintenance organization, project, or individual in the Organization Scheme. This allows users to understand any underlying logic in the versioning system used by the metadata. Completing the field VersionRationale is also an aid to a
future user in determining whether the change will affect their research results. 

Prior to setting the isPublished flag to “true” it is a common practice to leave the version number at 1 (or similar base level) and indicate changes using the version date. Changes in the version date do not affect references to the object yet allow for object level tracking of changes during development periods.
