git config --global user.name "Mikka"
git config --global user.email "cvyl@pm.me"
git add readme.md
# git commit -S -m 'Update at $(date +%Y-%m-%d)'
git commit -m 'Update at '$(date +%Y-%m-%d)
git push
