# Documentation Standards

## Purpose

This document defines the **standards for creating, formatting, and maintaining documentation** for the **internal-docs** project. It ensures consistency, readability, and maintainability across all Markdown files.

---

## 1. Markdown Formatting

- **Headings**:
  - Use `#` for main titles, `##` for sections, `###` for subsections.
  - Example:
    ```markdown
    # Main Title
    ## Section Title
    ### Subsection Title
    ```
- **Lists**:
  - Use `-` or `*` for unordered lists.
  - Use numbers (`1. 2. 3.`) for ordered lists.
- **Code Blocks**:
  - Inline code: Use backticks `` `code` ``.
  - Multi-line code: Use triple backticks:
    ```markdown
    ```bash
    git status
    ```
    ```
- **Links & Images**:
  - `[Link Text](URL)` for links.
  - `![Alt Text](image-path)` for images.

---

## 2. Naming Conventions

- **Files**: Use lowercase and hyphens, e.g., `git-workflow.md`.
- **Folders**: Use lowercase and hyphens, e.g., `guides/`.
- **Sections**: Use clear, descriptive headings.

---

## 3. Content Guidelines

- Write in **clear, concise English**.
- Use **active voice**.
- Include examples where helpful.
- Keep sections **focused on a single topic**.
- Update documentation **whenever code changes** affect it.

---

## 4. Process for Adding/Updating Docs

1. Create or edit Markdown files in your **local branch**.
2. Follow formatting and naming standards.
3. Open a **Pull Request (PR)** to `main`.
4. Ensure **peer review** before merging.
5. After merge, confirm the updated docs are **visible on GitHub**.

---

## 5. Best Practices

- Maintain **version control** for all documentation.
- Avoid overly long paragraphs; use lists and tables.
- Include links to related documentation.
- Use **templates** for consistent structure.
- Encourage **team feedback** to improve clarity.

---

