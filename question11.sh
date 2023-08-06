git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "Add file4"
git stash save "branch2"
git checkout main
