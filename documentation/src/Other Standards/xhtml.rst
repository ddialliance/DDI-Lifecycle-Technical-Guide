XHTML Tags Support by DDI
==========================

The following table provides the tag names, descriptions, and legal content for all XHTML tags supported by DDI. 
A list of unsupported tags follows this list. Most tags support several types of core attributes covering classification, style, internationalization, and events. Refer to W3C for detailed information on attribute usage.

- Note that these elements exist in the xhtml namespace and must be prefixed with that namespace, e.g. <xhtml:p>
- Additional information about XHTML tags can be found at http://www.w3schools.com/tags/default.asp


Block Elements
...............

+-------------------+-------------------------------------------------+---------------------------------------+
| Element           |  Description                                    | Support                               |
+===================+=================================================+=======================================+
| address           | Contact information for the document owner or   | May contain Inline Elements or text   |
|                   | author blockquote block quotation, a long       |                                       | 
|                   | quotation set off in a block of text            |                                       |
+-------------------+-------------------------------------------------+---------------------------------------+
| blockquote        | Block quotation, a long quotation set off in a  | Contains Block Elements               |
|                   | block of text                                   |                                       |
+-------------------+-------------------------------------------------+---------------------------------------+
| div               | Division - generic way to divide group contents | May contain Block Elements, Inline    |
|                   |                                                 | Elements or text                      |
+-------------------+-------------------------------------------------+---------------------------------------+
| dl                | Definition list                                 | Must contain at least one dt or dd    |
|                   |                                                 | element                               |
+-------------------+-------------------------------------------------+---------------------------------------+
| h1                | Heading level 1                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| h2                | Heading level 2                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| h3                | Heading level 3                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| h4                | Heading level 4                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| h5                | Heading level 5                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| h6                | Heading level 6                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| hr                | Horizontal line - content separator             | No content expressed as <xhtml:hr/>   |
+-------------------+-------------------------------------------------+---------------------------------------+
| ol                | Ordered list                                    | Must contain at least one li          | 
+-------------------+-------------------------------------------------+---------------------------------------+
| p                 | Paragraph                                       | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| pre               | Preformatted text                               | May contain Inline Elements (except   |
|                   |                                                 | img, object, big, small, sub, and     |
|                   |                                                 | sub, at any depth) or text            |
+-------------------+-------------------------------------------------+---------------------------------------+
| table             | Table                                           | Contains: caption may appear as the   |
|                   |                                                 | first item and only once; optional    |
|                   |                                                 | col or colgroup; one or more of the   |
|                   |                                                 | following tags in order: thead        |
|                   |                                                 | (0..1 and only if tbody is used),     |
|                   |                                                 | tfoot (0..1 only if tbody is used)    |
|                   |                                                 | , tbody (1..n) OR tr (1..n)           |
+-------------------+-------------------------------------------------+---------------------------------------+
| ul                | Unordered list                                  | Must contain one or more li           |
+-------------------+-------------------------------------------------+---------------------------------------+

Inline Elements
................

+-------------------+-------------------------------------------------+---------------------------------------+
| Element           |  Description                                    | Support                               |
+===================+=================================================+=======================================+
| a                 | Anchor which defines the hypertext link using   | May contain Inline Elements (except   |
|                   | an id attribute                                 | a at any depth) or text               |
+-------------------+-------------------------------------------------+---------------------------------------+
| abbr              | Abbreviation                                    | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| acronym           | Acronym                                         | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| b                 | Bold                                            | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| big               | Big text                                        | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| br                | Line break                                      | No content expressed as <xhtml:hr/>   |
+-------------------+-------------------------------------------------+---------------------------------------+
| cite              | Citation                                        | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| code              | Computer code text                              | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| dfn               | Definition term                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| em                | Emphasized text                                 | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| i                 | Italics                                         | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| kbd               | Keyboard text                                   | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| q                 | Quotation, short in line                        | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| samp              | Sample computer code                            | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| small             | Small text                                      | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| span              | Section in a document                           | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| strong            | Strong text                                     | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| sub               | Subscripted text                                | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| sup               | Superscripted text                              | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| tt                | Teletype text or monospaced text style          | May contain Inline Elements or text   |
+-------------------+-------------------------------------------------+---------------------------------------+
| var               | Variable part of text - indicates instance of a | May contain Inline Elements or text   |
|                   | computer code variable or program argument      |                                       |
+-------------------+-------------------------------------------------+---------------------------------------+




