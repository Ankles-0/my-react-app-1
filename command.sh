# REPO_URL https://github.com/Ankles-0/my-react-app-1

npx create-react-app my-app
cd my-app

git init
gh repo create my-react-app-1 --public --source=. --remote=origin --push
git checkout -b update_logo

# edited App.js + logo

git add .
git commit -m "Updated logo and link"
git push -u origin update_logo

gh pr create --base master --head update_logo --title "Update logo and link" --body "Updated logo and link."
gh pr merge --merge
