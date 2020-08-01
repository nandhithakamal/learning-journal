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


### 19.05.2020

#### 1. Spleeter 

So, spleeter is a tool that can be used to split individual instruments/tracks in a piece of music. Looks like it used some machine learning algorithms and models to separate the tracks from the source. This is called source separation. Also, apparently this is a huge research field - Music Information Retrieval (MIR). Lots of people have been trying to do this - but it had been impossible to neatly separate a single track, if these were possible - then all sorts of mixing and matching of the individual tracks would have been done. Spleeter seems great because it claims to reduce the noise in separating the tracks, in addition to being blazingly fast. This is would be an interesting tool to check-out! 
More information can be found [here](https://deezer.io/releasing-spleeter-deezer-r-d-source-separation-engine-2b88985e797e)

#### 2. In other news
- Also, learnt or rather got reaffirmation that, presenting people with alternative case scenarios/behaviors might reveal much more information. e.g. Instead of asking 'Is this how this should behave?', asking 'What happens if this doesn't happen?' or 'What happens when alternate behaviour?' could yield far more insightful responses and might even take us quicker to where we are trying to go.


### 01.08.2020

Haven't updatd this in a long time and there is so much to to add

#### 1. udev rules

The kernel triggers events like uevents everytime something specific happens. This is the kernal's way bringing to the userspace something that happened in the kernal space. And one can listen to specfic uevents and trigger actions depending on the context of the uevent. A common example would be backing up a USB drive that gets connected to the machine. To listen and act on specific uevents, we can write somehting called udev rules. These rules are picked up by the udev daemon that runs as a systemd and acted upon. There's lot of resources on the net on how to write udev rules. [This](https://opensource.com/article/18/11/udev) one is my favourite so far. And I'm planning to write my own notes/learnings on this sometime soon to integrate the various aspects of building and testing with udev rules. 

