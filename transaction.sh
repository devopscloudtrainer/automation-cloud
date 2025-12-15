Commands:
-----------------------------------------------------------------------------------------------------------------------------
git branch                            // list all local branches
git branch -a                         // list all local and remote branches
git branch branch_name                // create an branch
git checkout branch_name              // switch an branch
git checkout -b branch_name           // create and switch branch
git branch -D branch_name

  master  - M1
    |
  develop - M1 D1 
    | 
origin https://github.com/GoudSagar/automation-cloud.git(fetch)

git remote add upstream https://github.com/devopscloudtrainer/automation-cloud.git

git remote -v
origin https://github.com/GoudSagar/automation-cloud.git(push)
origin https://github.com/GoudSagar/automation-cloud.git(fetch)
upstream https://github.com/devopscloudtrainer/automation-cloud.git(fetch)
upstream https://github.com/devopscloudtrainer/automation-cloud.git(push)


git pull upstream main
vi transaction.sh -> update -> :wq
git add .
git commit -m "Ticket-0993222 - Updated transaction.sh"

