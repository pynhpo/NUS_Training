git push origin master #what is origin and can I change it?
add && commit #compare them
git commit -a -m "messages" #-a === --all (without add)


git pull = git fetch + git merge(binh + giau changes + changes2)

e.g current_branch: abc
git pull origin abc = git fetch origin + git merge origin/abc

#merge
git checkout master
git merge abc

#rebase
git checkout abc
git rebase master
git checkout master
git merge abc

#.git config
git config remote.origin.url git@github.com-pynhpo:pynhpo/GitTraning.git