So, the make tool is used to make files. Obviously, duh?! 
But, on a serious note... How does it work?
I think I am beginning to get the gist of it.
So, use the make tool to make files.
The make utility looks for a Makefile. 
A Makefile is composed of what is called rules. Rules have the following structure.
target: dependencies
<TAB> line-0
<TAB> line-1 
	.    
	.
<TAB> line-n

Lines 0 - n constitute what is known as a recipe. 
The target, dependencies and recipe are collectively called a rule.
So now you can run 'make `target`' to build thefile named target.
The end product of following the recipe is a file named `target`.
To create the `target`, there might be some dependencies which are listed to the right of the colon(:).
But, the target file is not created everytime make `target` is run. 

