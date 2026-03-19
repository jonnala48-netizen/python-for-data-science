# 🤝 Contributing to Python for Data Science

**Information Tech Consultants Ltd**

Thank you for your interest in contributing to this course! Whether you're a learner who spotted a typo, an instructor with a better explanation, or a developer who wants to add new content — we appreciate your help.

---

## 📋 How You Can Contribute

### 1. Report Issues
- Found a bug in a code cell?
- Spotted a typo or unclear explanation?
- Have a suggestion for improvement?

**Open an Issue** using the appropriate template:
- 🐛 **Bug Report** — Code that doesn't work as expected
- 📝 **Content Improvement** — Better explanation, missing info
- 💡 **Feature Request** — New exercises, datasets, or topics

### 2. Fix Issues
- Browse open issues labelled `good first issue` or `help wanted`
- Comment on the issue to let others know you're working on it
- Submit a pull request with your fix

### 3. Add Content
- New exercises or practice problems
- Additional examples or analogies
- Supplementary datasets
- Translations (future)

---

## 🛠️ Development Setup

1. **Fork** this repository
2. **Clone** your fork:
   ```bash
   git clone https://github.com/YOUR-USERNAME/python-for-data-science.git
   cd python-for-data-science
   ```
3. **Create a branch** for your changes:
   ```bash
   git checkout -b fix/typo-in-module-01
   ```
4. **Set up the environment:**
   ```bash
   # Windows (PowerShell)
   python -m venv .venv
   .venv\Scripts\Activate.ps1
   pip install -r requirements.txt

   # macOS / Linux
   python3 -m venv .venv
   source .venv/bin/activate
   pip install -r requirements.txt
   ```

---

## 📐 Contribution Guidelines

### Notebook Standards

- **One topic per notebook**, completable in 45–90 minutes
- **Every code cell must be preceded** by a markdown cell explaining what and why
- **Code cells should be concise**: 5–15 lines ideally, 25 lines maximum
- **All code must be runnable** — no pseudocode in notebooks
- **Progressive exercises**: ⭐ (run & observe) → ⭐⭐ (tweak) → ⭐⭐⭐ (build from scratch)
- **Include solutions** in a collapsed section at the end of the notebook

### File Naming

```
Module_XX_Lab_YY_Description_In_Title_Case.ipynb
```

Examples:
- `Module_01_Lab_01_Your_First_Steps_in_Python.ipynb`
- `Module_06_Lab_03_Advanced_GroupBy_Operations.ipynb`

### Writing Style

- **British English** spelling (colour, organisation, specialise)
- **8th-grade reading level** — clear, simple explanations
- **Active voice** and present tense
- One idea per paragraph, maximum 4–5 sentences
- Use **everyday analogies** for complex concepts
- Be encouraging — errors are learning opportunities, not failures

### Code Style

- Follow **PEP 8** conventions
- Use **descriptive variable names**: `student_age`, not `x`
- Include comments explaining the "why", not just the "what"
- Use **f-strings** for string formatting
- Pin library versions in setup cells

### Commit Messages

Use clear, descriptive commit messages:

```
✅ Good:
  fix: correct division example in Module 01 Lab 03
  feat: add new exercise on nested loops in Module 01 Lab 05
  docs: improve explanation of type casting in Module 01 Lab 02

❌ Bad:
  update
  fixed stuff
  changes
```

---

## 🔄 Pull Request Process

1. Ensure your code runs without errors in a fresh environment
2. Verify all notebooks execute top-to-bottom (`Kernel → Restart & Run All`)
3. Update the README or COURSE_ROADMAP if your changes affect the structure
4. Submit your PR with a clear description of what you changed and why
5. Link any related issues (e.g., "Fixes #42")
6. Wait for review — we aim to respond within 48 hours

---

## 🏷️ Issue Labels

| Label | Description |
|-------|-------------|
| `bug` | Something isn't working correctly |
| `enhancement` | New feature or improvement |
| `good first issue` | Great for newcomers |
| `help wanted` | Extra attention needed |
| `documentation` | Improvements to docs |
| `duplicate` | Already reported |
| `module-01` ... `module-12` | Module-specific issues |

---

## 📜 Code of Conduct

- Be respectful and constructive
- Welcome learners of all skill levels
- Focus on the content, not the person
- Assume good intentions
- Help create an inclusive learning environment

---

## ❓ Questions?

If you're unsure about anything, open an issue with the label `question` — we're happy to help!

---

*Thank you for helping us make this course better for everyone.*

*— Information Tech Consultants Ltd*
