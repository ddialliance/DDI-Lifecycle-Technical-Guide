Change Log
============

The download bundle contains two files relating to the Change Log.

ChangeNotes.docx contains a summary of Change Notes for Conversion of DDi-L 3.2 Instances to DDI-L 3.3.

ChangeLog.xlsx contains a listing of all Additions, Removals, and
Changes made between DDI-Lifecycle version 3.2 and DDI-Lifecycle version
3.3

-  The CHANGE Note column on the sheet “Changes” corresponds to the
   change note above

-  Objects noted in the sheets “Additions” and “Removals” without a
   parent listed are element declarations

-  New ComplexTypes found in the “Additions” list do not provide
   complexContent details, those are found in the schemas and
   documentation

For a complete listing of issues reviewed in the development of
DDI-Lifecycle version 3.3 see: https://ddi-alliance.atlassian.net/issues/?filter=11223

Summary of Additions
--------------------

The main addtions are: 

- MeasurementItem is a new structure modelled on QuestionItem to support Measurement
- Survey Development (new structures to support expanded functionality)
- Statistical Classification (new structures to support GSIM)
- UnitType (new element to support alignment with ISO11179 and GSIM)
- New constructs - Split and SplitJoin to support concurrent processing; DevelopmentStep, SampleStep, SamplingStage to support Survey Development and MeasurementConstruct for MeasurementItems


Summary of Changes
-------------------


*CodeValueType and InternationalCodeValueType* have had all attribute names changed from codeListXxx to controlledVocabularyXxx. This aligns the naming with the Controlled Vocabularies published by the DDI and prevents name conflicts with the element CodeList in the DDI schemas

*ComponentParts* changed from type=”ComponentPartsType” to type=”LocationValueBundleType”.

*ControlConstruct* reference no longer supports the use of binding

*DefiningConceptReference* moved from conceptualcomponent.xsd to reusable.xsd



