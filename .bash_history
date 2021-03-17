cd
apt install git 
cd
git config --global user.name "kurogane-shiro"
git config --global user.email "sedra.ardesbloodedge@gmail.com"
echo "# centos-Sedra" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/kurogane-shiro/centos-Sedra.git
git push -u origin main
