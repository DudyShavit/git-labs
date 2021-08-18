# Git Workshop
Lab 7: Using the Feature Branch Workflow

---

## Exercise

 - Browse to the hello-world-workflow repository page:
```
https://gitlab.com/sela-git-basic-workshop/hello-world-workflow
```

 - Clone the repository locally using the command:
```
$ git clone https://oauth2:u9XWV6qNpU7z9PzWRHF5@gitlab.com/sela-git-basic-workshop/hello-world-workflow.git
$ cd hello-world-workflow
```

 - Create a feature branch for your changes (and move to the branch):
```
$ git checkout -b feature/<your-name>
```

 - Edit the README.md file adding a line with your name and workplace:
```
Leon Jalfon - Sela Group
```

 - Commit your changes locally:
```
$ git add -A
$ git commit -m "Add name leon jalfon"
```

 - Push your changes to the remote repository (creating the branch in the remote repo):
```
$ git push -u origin feature/<your-name>
```

 - Edit the README.md file adding a line with your name and job title:
```
Leon Jalfon - DevOps Architect
```

 - Commit your changes locally:
```
$ git add -A
$ git commit -m "Add job title leon jalfon"
```

 - Push your changes to the remote repository:
```
$ git push
```

 - Edit the README.md file adding a line with your name and city of residence:
```
Leon Jalfon - Givatayim
```

 - Commit your changes locally:
```
$ git add -A
$ git commit -m "Add city leon jalfon"
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