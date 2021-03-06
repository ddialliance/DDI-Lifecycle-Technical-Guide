In / Out Parameter, Binding and Command Code
---------------------------------------------

InParameter, OutParameter, Binding
..................................

InParameter and OutParameter share the contents of Parameter. InParameter adds the attribute limitedArrayIndex used to specify the object(s) in the zero-based array used by the Parameter. This is used only when the attribute isArray is set to “true”. The Parameter provides the standard Parameter Name and Description elements. 

An optional Alias may be defined in cases where a command is written using a Alias. This allows a clear link between for example, the term AGE in the command “If AGE >= 21” and in InParameter with the Alias value of “AGE”. 

This is particularly useful when using external CommandFile scripts which would not contain the ID of the InParameter in the command. ValueRepresentation allows for a definition of the expected contents and is recommended if you are sharing data with others. DefaultValue provides a value to use if the OutParameter bound to the InParameter provides no value. Binding is a simple linkage indicating the contents of a specified SourceParameter provide the value for the TargetParameter.

.. tabularcolumns:: |L|C|C|C|C|C|
+----------------------------+-----------+-----------+-----------+-----------+---------+
| Object                     | In        | Out       | Binding   | Source    | Command |
|                            | Parameter | Parameter |           | Code      | Code    |
+============================+===========+===========+===========+===========+=========+
| QuestionItem               |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| QuesitonGrid               |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| Question Block             |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| ControlConstruct           |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
|   IfCondition              |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
|   UntilCondition           |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
|   While Condition          |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
|     Initial Value          |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| LoopWhile                  |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
|     StepValue              |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
|     ComputationItem        |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| ControlConstructReference  |           |           |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| InterviewerInstrcution     |     x     |           |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| GeneralIstruction          |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| GenerationInstruction      |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| Category/Generation        |           |           |           |           |    x    |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| DynamicText                |     x     |           |           |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| DynamicText/Expression     |     x     |           |           |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| ResponseDomain             |           |     x     |           |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| CodeSubsetInfo             |           |           |           |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| CommandCode                |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| Command                    |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| CommandFile                |     x     |     x     |     x     |           |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+
| Variable                   |           |           |           |     x     |         |
+----------------------------+-----------+-----------+-----------+-----------+---------+

Command Code
..............

DDI provides a generic Command Code structure that supports the inclusion of an inline command in a specified programming language, a reference to an external file containing the command code, and the use of a StructuredCommand which serves as an extension stub for the insertion of a command code using an external namespace. CommandCode makes use of the new InParameter, OutParameter, and Binding available in primary locations throughout DDI in order to more clearly define the inputs to processes and algorithms used in collecting, altering, and revising data as it travels through the lifecycle into a data file.

The Command indicates the programming language of the command, specifies InParameters (items of information required to process the command), OutParameters, (items of information generated by the command), Binding (linking the output of an object external to the Command to the InParameter), and the CommandContent. If using a command stored as an external file, CommandFile provides the same program language information, InParameter, OutParameter, and Binding options as well as a description of the file location and a URI for the file.


