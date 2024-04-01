# Advanced Git Workshop
Lab 08: Working with submodules

---

## Preparations

 - Let's initialize our environment:
 
```
$ mkdir ~/lab08
$ cd ~/lab08
$ git clone https://github.com/DudyShavit/submodule-repo.git app
```

---

## Working with submodules

  - Add a nested-repo as a submodule to the repository:
```
$ cd ~/lab08/app
$ git submodule add https://github.com/DudyShavit/nested-repo.git submodule
```

  - Let's inspect the .gitmodules file:
```
$ cat .gitmodules
```

  - Create a file in the main project:
```
$ echo content > newfile.txt
```

  - Create a file within the submodule:
```
$ cd submodule
$ echo content > newfile.txt
```

  - Check the status from the main project:
```
$ cd ..
$ git status
```

  - Add all to the index area:
```
$ git add -A
$ git status
```
```
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   .gitmodules
        new file:   newfile.txt
        new file:   submodule

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)

        modified:   submodule (untracked content)

```

 - Note that you need to commit the submodule in the parent repository but you still need to manage the work separately

 - Let's commit the submodule changes: 
```
$ cd submodule
$ git add -A
$ git commit -m "submodule changes"
```

 - Let's check the status from the main project: 
```
$ cd ..
$ git status
```

 - Commit the changes in the main project: 
```
$ git add -A
$ git commit -m "main project changes"
```

 - Let's inspect the submodule history: 
```
$ cd submodule
$ git log --oneline --decorate
$ git checkout -b feature
$ echo content > newfile2.txt
$ git add .
$ git commit -m "new feature"
$ git checkout main
$ git branch -a
```

 - Whe can change the checked-out version in the submodule: 
```
$ git checkout feature
```

 - But then, we need to commit the change in the main project: 
```
$ cd ..
$ git status
$ git add -A
$ git commit -m "update submodule reference"
```
