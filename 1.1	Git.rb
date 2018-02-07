git push origin master #what is origin and can I change it?
add && commit #compare them
git commit -a -m "messages" #-a === --all (without add)


git pull = git fetch + git merge(binh + giau changes + changes2)

e.g current_branch: abc
git pull origin abc = git fetch origin + git merge origin/abc

#merge
git checkout master
git merge abc

#rebase (de bi conflict tren nhieu diem commit)
git checkout abc
git rebase master
git checkout master
git merge abc

#.git config
git config remote.origin.url git@github.com-pynhpo:pynhpo/GitTraning.git

#gitk xem index 1 file cu the
gitk <diachi_file>

#gitk xem index tu commit cu the
gitk <id_cua commit>

#git merge
git merge heroku/feature_1 #merge nhanh feature_1 cua heroku remote
git merge feature_1 # merge nhanh feature-1 cua local

#git stash khong co tac dung voi file untracked, chi co tac dung voi staged
git stash
git stash list
git stash apply stash@{0}

#git pull
git pull = git pull origin <nhanh dang dung> #tu nhanh cung ten ve nhanh dang dung
git pull origin master # pull nhanh cu the ve nhanh dang dung (vd: tu master xuong abc)

#git push
git push origin <ten_nhanh> #dang dung tren nhanh dang muon push va ten_nhanh giong ten nhanh dang dung
git push origin master:abc #push cheo nhanh (push tu nhanh master o local cho abc tren remote)

#tu staged sang untracked
git reset HEAD <tenfile>

#reset change cua 1 file chua duoc add, con dc dua vao staging area thi k co tac dung
git checkout <tenfile>


