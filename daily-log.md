### 16.05.2020

#### 1. Conventional Comments 

Today I got to know about this style of providing comments as part of code reviews/peer reviews etc. Seems like it is a suggested standard. The idea is you provide comments with a label of what kind of comment you are providing. Essentially, a comment is of the form **label: comment**. This is so that the comment is grokkable and greppable. Formatting comments in this standard would make it possible for machines to list only comments of a certain label. I can easily see value in providing comments like this. One can then choose to work only on the *nitpick*ed comments. 
Example of comments adhering to this standard
-  suggestion: This is not worded correctly
-  issue: The buttons should be red

More information on this can be found [here](https://conventionalcomments.org/).
