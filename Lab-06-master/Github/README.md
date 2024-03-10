# Git Workshop
Lab 6: Working with Remotes

---

## Exercise


```
 - Clone the repository locally using the command:
```
$ git clone https://github.com/DudyShavit/HelloWorld2.git
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

 - Push your changes to the remote repository:
```
$ git push origin master
```

 - List the branches in the repository:
```
$ git branch
```

 - List the branches in the repository including origin branches:
```
$ git branch -a
```

 - Wait for the others to push their changes and then fetch the repository:
```
$ git fetch
```

 - Move to the origin/master branch to see the changes in the remote repo:
```
$ git checkout origin/master
```

 - Inspect the file content:
```
$ cat README.md
```

 - Go back to the master branch:
```
$ git checkout master
```

 - Inspect the file content (note that the local master branch didn't change):
```
$ cat README.md
```

 - Pull the repository:
```
$ git pull
```

 - Inspect the file content:
```
$ cat README.md
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
$ git push origin master
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
$ git push origin master
```


## Tips

 - You will probably have to handle a lot of conflicts, be patient :)
 
 - If there are changes in the remote repository you will have to do pull before push

