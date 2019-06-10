git config --global user.name "KhaingZinThant"
git config --global user.email "khaingzinthant71@gmail.com"
git config --global user.name
git config --global user.email
git init
touch index.html style.css script.js
git status
git add .
 git commit -m "first commit"
echo 'Hello, world!' > index.html
git commit -am "Updated index.html"
git log
git log --pretty=oneline 
git log --pretty=format:"%h - %an, %ar : %s" 
 git checkout 11bf458 
 git checkout f14d53e
git tag v1
git checkout master 
git log --pretty=format:'%h %s %d'
git tag -d v1 
 git log --pretty=format:'%h %s %d' 
git branch
git branch dev 
git branch
git checkout dev
 git checkout -b beta 
git branch
git checkout beta
echo 'body { margin: 0 }' > style.css 
git checkout master
git merge beta
