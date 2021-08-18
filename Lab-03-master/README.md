# Git Workshop
Lab 3: Moving Between Branches and Commits

---

## Exercise

 - Browse to the following page:
```
$ http://git-school.github.io/visualizing-git
```

 - Create a new branch using:
```
$ git branch feature1
```

 - Create two new commits (note in which branch they were created):
```
$ git commit
$ git commit
```

 - Move to the feature1 branch:
```
$ git checkout feature1
```

 - Create two new commits (note in which branch they were created):
```
$ git commit
$ git commit
```

 - Move to the master branch by it commit id:
```
$ git checkout <SHA1>
```

 - Add a tag to the current commit:
```
$ git tag release1
```

 - Create two new commits (note in which branch they were created):
```
$ git commit
$ git commit
```

 - Move to the taged commit using:
```
$ git checkout release1
```

 - Create and checkout a new branch from the current commit:
```
$ git checkout -b feature2
```

 - Create two new commits (note in which branch they were created):
```
$ git commit
$ git commit
```

 - Move 3 commits further back:
```
$ git checkout HEAD~3
```

 - Delete the feature1 branch:
```
$ git branch -d feature1
```

---

## Tips

 - Use the following command to list all the branches in the repository:
```
$ git branch
```

 - To restore a deleted branch checkout the last commit in the deleted branch (using the SHA1) and run:
```
$ git branch <branch-name>
```
