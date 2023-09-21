# ssh-keygen -t rsa -f ~/.ssh/zera_id_rsa
eval $(ssh-agent)
ssh-add ~/.ssh/zera_id_rsa

git remote add origin git@github.com:real3dportrait/real3dportrait.github.io.git
git branch -M main
git push -u origin main
