# Git Workshop
Lab 2: Basic Commands

---

## Part 1

- Create a new local directory and move into it:
```
$ mkdir new-repo
$ cd new repo
```

- Convert a local directory into a git repository using:
```
$ git init
```

 - Create two new files in the working directory:
```
$ echo My new file content > file1.txt
$ echo My new file content > file2.txt
```

 - Add the first file to the index:
```
$ git add file1.txt
```

 - Check the repository status:
```
$ git status
```

 - Add the second file to the index:
```
$ git add file2.txt
```

 - Check the repository status:
```
$ git status
```

 - Commit your changes using:
```
$ git commit -m “<message>”
```

 - Check the repository status:
```
$ git status
```

 - Edit the first file content:
```
$ echo new content >> file1.txt
```

 - Rename the second file:
```
$ git mv file2.txt file3.md
```

 - Check the repository status:
```
$ git status
```

 - Add both files to the index:
```
$ git add -A
```

 - Commit your changes using:
```
$ git commit -m “<message>”
```

 - Remove the first file using:
```
$ git rm file1.txt
```

 - Check the repository status:
```
$ git status
```

 - Commit your changes using:
```
$ git commit -m “<message>”
```

---

## Part 2

 - Clone the repository to have a local copy:
```
$ git clone https://oauth2:gkLjhh5W4te-cJngRBxB@gitlab.com/sela-git-basic-workshop/lab-02.git
```

 - Move to the cloned repository working area:
```
$ cd lab-02
```

 - See the repository history:
```
$ git log
```

---

## Tips

 - You can add all the changed files automatically using:
```
$ git add -A
```

 - See a short repository history using:
```
$ git log [--oneline] [--decorate]
```