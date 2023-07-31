#! bin/bash
venv futuram-dev
cd ~/code/gh/futuram/IntegratedModel
cd docs
make html
cd ..

cp -R docs ../FutuRaM-Model-Docs
cd ../FutuRaM-Model-Docs
git add .
git commit -m update-docs
git push

cd ~/code/gh/futuram/IntegratedModel
