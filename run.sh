# ssh-keygen -t rsa -f ~/.ssh/zera_id_rsa
eval $(ssh-agent)
ssh-add ~/.ssh/genefaceplusplus_id_rsa
git config user.name "genefaceplusplus"
git config user.email "geneface.lrs3.1@gmail.com"
git remote add origin git@github.com:genefacePlusPlus/genefacePlusPlus.github.io.git
git branch -M main
git push -u origin main
