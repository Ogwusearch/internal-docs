
# Git Branching Guide

## What is a Branch?
A branch in Git is a separate line of development. It allows you to work on features, bug fixes, or experiments **without affecting the main codebase**.

- `main` (or `master`) is the default branch.
- You can create multiple branches for different features or tasks.

---

## Common Branching Commands

### 1. List all branches
```bash
git branch
````

### 2. Create a new branch

```bash
git branch <branch-name>
```

Example:

```bash
git branch feature-login
```

### 3. Switch to a branch

```bash
git checkout <branch-name>
```

Example:

```bash
git checkout feature-login
```

### 4. Create and switch in one command

```bash
git checkout -b <branch-name>
```

Example:

```bash
git checkout -b feature-login
```

### 5. Merge a branch into another

```bash
git checkout main
git merge <branch-name>
```

Example:

```bash
git checkout main
git merge feature-login
```

### 6. Delete a branch

```bash
git branch -d <branch-name>
```

Use `-D` to force delete if the branch is not fully merged:

```bash
git branch -D feature-login
```

---

## Branching Workflow Example

1. Start on `main`.
2. Create a feature branch:

```bash
git checkout -b feature-new-ui
```

3. Work on the feature and commit changes:

```bash
git add .
git commit -m "Implement new UI feature"
```

4. Merge the feature branch back into `main`:

```bash
git checkout main
git merge feature-new-ui
```

5. Delete the branch if no longer needed:

```bash
git branch -d feature-new-ui
```

---

## Best Practices

* Always branch off `main` (or a stable branch).
* Give branches descriptive names (`feature-login`, `bugfix-typo`).
* Commit often with meaningful messages.
* Keep branches short-lived and merge regularly to avoid conflicts.

---

> **Tip:** Use `git log --graph --oneline --all` to visualize branches and merges.
