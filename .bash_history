npx giget@latest gh:firebase/friendlyeats-web/nextjs-start#master . --install
cd /home/user/Friendlyeats-nextjs/
ls
cd ..
rm -rf Friendlyeats-nextjs/
npx giget@latest gh:firebase/friendlyeats-web/nextjs-start#master . --install
rm -rf Friendlyeats-nextjs/
npx giget@latest gh:firebase/friendlyeats-web/nextjs-step10#io-connect . --force
git add -A
git commit -m "codelab starting point"
git branch -M main
git push -u origin main
echo "# Friendlyeats-nextjs" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/chemicoholic21/Friendlyeats-nextjs.git
git push -u origin main
