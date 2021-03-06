# 1.1 Think About Time Reflection

I was somewhat aware of most of these techniques and have used various elements of them before. I have meditated for some years (though sporadically) and certainly know the benefits of that. And I read the book “Flow” which I really liked. Flow seems to be a kind of combination of meditation and activity. I have certainly gotten into this state before and know how productive and pleasurable it can be. I do believe our modern multi-tab open, notifications filed lifestyles make it hard to get into the flow state.

Though I think one thing I learned was just this idea of micro habits, and how effective they can be. I think the one thing that has always been hardest for me is irregular time management. Working independently and having your own business creates a situation where you don’t have external structures, timelines or accountability much of the time, so its hard to create your own structure and regular schedule if no one is doing that for you. Habits can help with this, but I have always had a hard time developing regular habits, many times because i try to change them all at once or in large ways. Micro habits can really help this. Learning about how to use those will be helpful.

What is "Time Boxing?" How can you use it in Phase 0?

Time boxing is the practice of creating limited and defined blocks of time to work in and stopping/ reviewing when those times are up, or taking a break. Instead of just working in undefined time until a task or project is done, you break it into concrete limited blocks of work time. I think this can be great in phase 0 to not get lost in any one task, which I am certainly capable of doing. I can also be used to not mentally tire or burn yourself out.

How do you manage your time currently?

Currently I don’t really manage my time in any concrete way. Which is a problem. Mostly because my work is project based, I can from times of full on intense activity to times of nebulous or low activity.

Is your current strategy working? If not, why not?

No my current strategy doesn’t work simply because it is too extreme between the pendulums. I tend to burn myself out when working on something and then being unable to get things going when I am not working on something.

Can/will you employ any of them? If so, how?

Yes I think micro habits and time blocks will be helpful. Micro habits for creating waypoints and pillars in the day to structure things around, and then time blocks for preventing burn out and allowing one to get into a flow state without distractions.

What is your overall plan for Phase 0 time management?

For phase0 I will create a series of micro morning habits that get my day started in a regular way. I will then use time blocks, and record that time to measure regular progress on tasks.

# 1.2 The Command Line Reflection

What is a shell? What is "bash?"

Shell is the command line interface to interact with the computer. Bash is the unix/osx version of shell, the command line language, I believe.

What was the most challenging for you in going through this material?

The most challenging thing was actually the typing. I need to practice and increase my typing accuracy. I do a lot of writing so I type fast but due to the leeway of autocorrect my typing is a bit sloppy.

Were you able to successfully use all of the commands?

I was able to use most all of the terminal commands, but the practice will of curse becoming fluent in them.

In your opinion, what are the most important commands and arguments to know?

It’s hard to to say which shell commands might be the most important at this point. It seems like many of the more advanced ones will be replaced by programs outside of the terminal. But I think the list important ones will be the directory and navigating commands to see and locate directories and files, like cd, ls, and the maybe to search files like grep. Honestly hard to say at this point as it seems some of these might be taken over by a text editor.

Can you remember what each of the following does of the top of your head? Write what each does.

pwd - prints the directory you are currently in
ls- lists what is in side the directory you are
mv- moves the file or directory you are in
cd- move into a new directory, forward or backwards
../ - command for moving back or up a directory
touch - ???
mkdir - create a new directory
less - lets you read through a file page by page.
rmdir - remove a directory
rm - remove a file
help - get help on a term or command, I believe this is the Windows shell term, not the OS X one.


# 1.4 Forking and Cloning Reflection

What is a shell? What is "bash?"

Shell is the command line interface to interact with the computer. Bash is the unix/osx version of shell, the command line language, I believe.

What was the most challenging for you in going through this material?

The most challenging thing was actually the typing. I need to practice and increase my typing accuracy. I do a lot of writing so I type fast but due to the leeway of autocorrect my typing is a bit sloppy.

Were you able to successfully use all of the commands?

I was able to use most all of the terminal commands, but the practice will of curse becoming fluent in them.

In your opinion, what are the most important commands and arguments to know?

It’s hard to to say which shell commands might be the most important at this point. It seems like many of the more advanced ones will be replaced by programs outside of the terminal. But I think the list important ones will be the directory and navigating commands to see and locate directories and files, like cd, ls, and the maybe to search files like grep. Honestly hard to say at this point as it seems some of these might be taken over by a text editor.

Can you remember what each of the following does of the top of your head? Write what each does.

pwd - prints the directory you are currently in
ls- lists what is in side the directory you are
mv- moves the file or directory you are in
cd- move into a new directory, forward or backwards
../ - command for moving back or up a directory
touch - ???
mkdir - create a new directory
less - lets you read through a file page by page.
rmdir - remove a directory
rm - remove a file
help - get help on a term or command, I believe this is the Windows shell term, not the OS X one.

# 1.5 Tracking Changes

Tracking adding changes helps developers because it allows a road map to find bugs should they arise. If at some point your code stops working, you can go back the point where it was working and then solve from there.

A commit is a save point that you can revert back to.

Commit messages should be simple, short descriptions of what changes were made. They should be written in the imperative verb tense for compatibility. If longer than one line, the message can have a title line and then a body that includes more description if necessary.

The HEAD^ argument allows you to reference, access and change files from the last commit.

The three git stages are modified, staged, and committed. Modified simply means a file has been changed. Staged means the file has been added to the stage to be committed on the next commit. And commit means it has been committed to the repository. to go from stage to stage you use the commands “git add” and “git commit”.

GIT CHEAT SHEET
git add .  ==> add modified files to the stage
git commit ==> commit all the files in the staging area to the repository.
git status ==> check the current status of files and where they are in the git progression.

A pull request is used to bring a remote repository onto your local machine. Doing this will “pull" will automatically merge this with your local repository, or you can use “fetch” and then “merge”.

Pull requests and working on branches are preferable when working with teams in order to ensure that people are again working in sync and to make sure that people are not working from code that hasn’t been approved.


# 1.6 Your Website, part 1

http://joecase.github.io/

To create a new repository on Github, click the plus icon next to your photo on your github page, then select “New Repository”. To clone the repo to your local machine, to the repo on gihub and copy the URL for the repo (SSH if you have SSH setup, HTTPS if you do not). to to terminal, navigate to the directory you want to clone the repo to and give the command “git clone” and then past the URL

Open source is the process of sharing the source code to software and making it free and open for anyone to use, change and improve upon.

I think open source is fantastic for certain things. It is a kind of utopia. Obviously it gives anyone the chance to start a project from an already rich code base, and also allows free tools to be give out to a lot of people. Obviously if I had some kind of revolutionary tech I was developing, I probably wouldn’t make it open source, but I think a lot of the greatest technology advancements have come from open source software.

I guess the importance of licenses is to somehow create legal precedence, if something did arise. I think most of the time, if you are open source, you probably don’t care much what license you are using. From the opposite of a protection standpoint, a license can give clear permission to anyone to help out, which they might not if they think they won’t be able to use it. I think it is a simple good practice.

The pulling process was solidified. Since “pulling” goes in multiple directions I was a bit confused.

Nope, I figured it out mostly from the provided resources and I had a bit of experience with it before.
