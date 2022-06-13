top
yum install git -y
git --version
top
git init .
ls -la
ls -al
git push -u origin master
top
yum install httpd -y
vi /var/www/html/index.html
service httpd start
top
ls -al
touch file1
ls -al
git add file1
git commit -m "first file" file1
touch file2
git status
git logs
git log
ls -la
git add file2
git status
git commit -m "second file2" file2
git log
top
git status
git add .
git status
git commit -m "third commit" .
git status
git log
top
git config user.name "vishnu"
git config user.mail "vishnuvardhanknr@gmail.com"
git log
touch file3
git add file3
git status
git commit -m "forth message" file3
git log
git branch
git remote add origin https://github.com/vishnuvardhan9008/newrepo.git
ll
git push -u origin master
git push origin master
