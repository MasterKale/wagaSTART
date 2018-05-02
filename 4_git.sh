# Initialize a new repo
git init
# Add some common ignore rules
echo $'.DS_STORE
*.log
*.pyc
*.sqlite3
node_modules
build' > .gitignore
# Commit everything so far
git add .
git commit -m "Initial Commit"
