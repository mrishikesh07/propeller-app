npx create-react-app propeller-app
cd propeller-app

git init
git add .
git commit -m "Initial commit"

git remote add origin https://github.com/mrishikesh07/propeller-app.git
git branch -M master
git push -u origin master

git checkout -b update_logo

git add .
git commit -m "Updated Logo and Link"
git push origin update_logo

# PR created and merged via GitHub website

# REPO_URL https://github.com/mrishikesh07/propeller-app
