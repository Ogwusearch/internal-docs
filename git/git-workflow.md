
# Git Workflow Guide

This document explains a **professional Git workflow** for teams to follow.

---

## 1. Branching Strategy

- **Main / Master**: Stable production-ready branch.
- **Develop**: Integrates features before merging into main.
- **Feature branches**: Work on new features (`feature/<name>`).
- **Bugfix branches**: Fix specific issues (`bugfix/<name>`).
- **Hotfix branches**: Urgent fixes in production (`hotfix/<name>`).

---

## 2. Feature Development

1. Create a branch from `develop` or `main`:

```bash
git checkout -b feature/login
````

2. Implement changes, stage, and commit often:

```bash
git add .
git commit -m "Add login functionality"
```

3. Push your branch to remote:

```bash
git push -u origin feature/login
```

---

## 3. Pull Requests / Code Review

* Open a **Pull Request (PR)** from your feature branch to `develop`.
* Include:

  * Summary of changes
  * Screenshots if UI changes
  * Testing notes
* Team members review and approve.
* Resolve conflicts if any.

---

## 4. Merging

* After approval, merge PR into `develop`.
* Use **Squash and Merge** to keep history clean.
* Update local branches:

```bash
git checkout develop
git pull
```

---

## 5. Deployment / Release

* Create a release branch from `develop`:

```bash
git checkout -b release/v1.0.0
```

* Final testing and bug fixes.
* Merge release into `main` and tag:

```bash
git checkout main
git merge release/v1.0.0
git tag v1.0.0
```

* Merge back into `develop` to include hotfixes.

---

## 6. Best Practices

* Commit often, with meaningful messages.
* Keep branches small and focused.
* Always pull latest changes before starting work.
* Use `git log --graph --oneline --all` to visualize branching.
* Code review is mandatory before merging.

```

---

If you want, I can also **create the other Git files (`git-cheatsheet.md`, `git-branching.md`, `git-commands.md`) in the same GitHub-ready Markdown format** so your `git` folder is fully professional and ready to push.  

Do you want me to do that next?
```
