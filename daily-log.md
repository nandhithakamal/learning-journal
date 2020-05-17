### 16.05.2020

#### 1. Conventional Comments 

Today I got to know about this style of providing comments as part of code reviews/peer reviews etc. Seems like it is a suggested standard. The idea is you provide comments with a label of what kind of comment you are providing. Essentially, a comment is of the form **label: comment**. This is so that the comment is grokkable and greppable. Formatting comments in this standard would make it possible for machines to list only comments of a certain label. I can easily see value in providing comments like this. One can then choose to work only on the *nitpick*ed comments. 
Example of comments adhering to this standard
-  suggestion: This is not worded correctly
-  issue: The buttons should be red

More information on this can be found [here](https://conventionalcomments.org/).


### 17.05.2020

#### 1. Raising a pull request

Today, I made my first pull request. I came across this repo that could serve as a touch typing tutor. IT's written in golang. And I was pretty surprised that I was able to follow the code through. With that said, I was able to do something on one of their issues and raise a pull request. With that said, what was funny was I didn't actually know how to actually raise a pull request to merge it. So, here is how to do it when you don't have write access to the repo
- Fork the repository and clone it
- Do your thing on a branch ( I haven't tried it on master. Ideally, it should work. See no reason why it won't work. Master is just another branch. But I haven't tried it out myself and can't be confident that it would work.)
- Add. Commit. Check-in
- In the repo on github, you should be able to merge it
- Wait until the owner accepts and merges it
- Do the happy dance!

