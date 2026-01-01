
# Git Cheatsheet

A quick reference for common Git commands used in day-to-day development.

---

## Configuration


# Set your username and email
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

# Check configuration
git config --list


---

## Repository Management

```bash
# Initialize a new Git repository
git init

# Clone an existing repository
git clone <repo-url>
```

---

## Branching

```bash
# List branches
git branch

# Create a new branch
git branch <branch-name>

# Switch branches
git checkout <branch-name>

# Create and switch
git checkout -b <branch-name>
```

---

## Staging & Committing

```bash
# Check status
git status

# Stage files
git add <file>          # Single file
git add .               # All files

# Commit changes
git commit -m "Commit message"
```

---

## Updating & Merging

```bash
# Fetch changes from remote
git fetch

# Pull changes (fetch + merge)
git pull

# Merge a branch into current branch
git merge <branch-name>
```

---

## Remote Repositories

```bash
# Add remote
git remote add origin <repo-url>

# View remotes
git remote -v

# Push changes
git push -u origin <branch-name>
```

---

## Undoing Changes

```bash
# Unstage file
git reset <file>

# Discard changes in working directory
git checkout -- <file>

# Revert a commit
git revert <commit-hash>
```

---

## Viewing History

```bash
# Show commit logs
git log

# Show one-line log
git log --oneline

# Visualize branches
git log --graph --oneline --all
