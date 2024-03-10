# Git Workshop
Lab 7: Using the Feature Branch Workflow

---

## Exercise


 - Browse to the hello-world-workflow repository page:
```
https://github.com/DudyShavit/hello-world-workflow
```

 - Clone the repository locally using the command:
```
$ git clone https://github.com/DudyShavit/hello-world-workflow.git
```

 - Create a feature branch for your changes (and move to the branch):
```
$ git checkout -b feature/<your-name>
```

 - Edit the README.md file adding a line with your name and workplace:
```
David Shavit - Ort college
```

 - Commit your changes locally:
```
$ git add -A
$ git commit -m "Add name dudy shavit"
```

 - Push your changes to the remote repository (creating the branch in the remote repo):
```
$ git push -u origin feature/<your-name>
```

 - Edit the README.md file adding a line with your name and job title:
```
David Shavit - DevOps Lecturer
```

 - Commit your changes locally:
```
$ git add -A
$ git commit -m "Add job title david shavit"
```

 - Push your changes to the remote repository:
```
$ git push
```

 - Edit the README.md file adding a line with your name and city of residence:
```
David Shavit - Elad
```

 - Commit your changes locally:
```
$ git add -A
$ git commit -m "Add city david shavit"
```

 - Push your changes to the remote repository:
```
$ git push
```

 - Merge your changes to the master branch (locally):
```
$ git checkout master
$ git merge feature/<your-name>
```

 - Push your changes to the remote repository:
```
$ git push
```

 - Logout from GitHub
 

## Tips

 - You will probably have to handle some conflicts merging your changes
