

# Code Review Guidelines

This document defines the code review process for the **internal-docs** project. Following these guidelines ensures high-quality, consistent, and maintainable code.

---

## 1. Purpose

Code reviews aim to:

- Improve code quality.
- Share knowledge across the team.
- Catch bugs and security issues early.
- Ensure adherence to style and project standards.

---

## 2. When to Perform a Code Review

- Every **Pull Request (PR)** targeting `develop` or `main`.
- Any branch containing **new features, bug fixes, or refactoring**.
- After unit tests and basic functionality verification by the author.

---

## 3. Review Process

1. **Open a Pull Request (PR)**
   - Provide a clear title and description.
   - Link to related issue or task, if applicable.
   - Include screenshots or logs if relevant.

2. **Assign Reviewers**
   - At least **one other team member** must review.
   - Prefer reviewers familiar with the module being changed.

3. **Review Criteria**
   - **Functionality**: Does the code work as intended?
   - **Readability**: Is the code clear and easy to understand?
   - **Maintainability**: Is it modular, reusable, and following project conventions?
   - **Tests**: Are unit tests provided and passing?
   - **Documentation**: Are comments, docstrings, or Markdown files updated?
   - **Security & Performance**: Are there potential vulnerabilities or performance issues?

4. **Providing Feedback**
   - Be respectful and constructive.
   - Use line comments in PRs for specific issues.
   - Provide suggestions rather than just pointing out problems.

5. **Approving & Merging**
   - Only merge after all comments are resolved.
   - Use **Squash & Merge** to keep history clean.
   - Update local branches after merge:
