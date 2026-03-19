# 📝 Git Cheat Sheet for Beginners

**Python for Data Science — Information Tech Consultants Ltd**

A quick reference for the Git commands you'll use throughout this course. Keep this handy!

---

## 🧠 Key Concepts

```
┌──────────────────────────────────────────────────────────────────┐
│                                                                  │
│   YOUR COMPUTER                              GITHUB (cloud)      │
│                                                                  │
│   ┌──────────┐    git add    ┌──────────┐    git push            │
│   │ Working  │ ──────────► │ Staging  │ ──────────►  🌐 Your    │
│   │ Directory│              │  Area    │              Fork on    │
│   │ (files)  │ ◄────────── │          │ ◄──────────  GitHub     │
│   └──────────┘   (editing)  └──────────┘   git pull              │
│                                  │                               │
│                                  │ git commit                    │
│                                  ▼                               │
│                            ┌──────────┐                          │
│                            │  Local   │                          │
│                            │  Repo    │                          │
│                            │ (history)│                          │
│                            └──────────┘                          │
│                                                                  │
└──────────────────────────────────────────────────────────────────┘
```

| Term | What It Means |
|------|--------------|
| **Repository (repo)** | A project folder tracked by Git |
| **Fork** | Your personal copy of someone else's repo on GitHub |
| **Clone** | Downloading a repo from GitHub to your computer |
| **Commit** | A saved snapshot of your changes (like a checkpoint) |
| **Push** | Uploading your commits from your computer to GitHub |
| **Pull** | Downloading the latest changes from GitHub to your computer |
| **Stage** | Marking files to be included in the next commit |
| **Branch** | A parallel version of the code (we'll mostly use `main`) |

---

## 🔧 First-Time Setup (Do Once)

```powershell
# Tell Git who you are
git config --global user.name "Your Full Name"
git config --global user.email "your.email@example.com"

# Verify your settings
git config --list
```

---

## 📥 Getting the Course Files (Do Once)

```powershell
# Clone your fork to your computer
git clone https://github.com/YOUR-USERNAME/python-for-data-science.git

# Enter the project folder
cd python-for-data-science

# Add the original ITC repo so you can get updates later
git remote add upstream https://github.com/ITC-REPO-OWNER/python-for-data-science.git

# Verify your remotes
git remote -v
# Should show:
#   origin    → YOUR fork
#   upstream  → original ITC repo
```

---

## 💾 Daily Workflow — Saving Your Work

This is what you'll do most often — learn these four commands:

```powershell
# 1️⃣  Check what's changed
git status

# 2️⃣  Stage your changes (add them to the "ready to save" area)
git add .                    # Stage ALL changed files
git add Module_01/           # Stage only a specific folder
git add filename.ipynb       # Stage only a specific file

# 3️⃣  Commit (save a snapshot with a message)
git commit -m "Complete Module 01 Lab 03 exercises"

# 4️⃣  Push to GitHub (upload to your fork)
git push
```

> 💡 **Think of it like saving a document:**
> - `git add` = selecting what to save
> - `git commit` = clicking "Save"
> - `git push` = uploading to the cloud

---

## 📤 Getting Updates from the Instructor

When new modules or fixes are released:

```powershell
# Download the latest from the original repo
git fetch upstream

# Make sure you're on the main branch
git checkout main

# Merge the updates into your copy
git merge upstream/main

# Push the updates to your GitHub fork
git push
```

---

## 🔍 Checking Things

```powershell
# What's changed since my last commit?
git status

# Show my recent commit history
git log --oneline

# Show the last 5 commits
git log --oneline -5

# What branch am I on?
git branch

# What remotes are configured?
git remote -v
```

---

## ↩️ Undoing Things

```powershell
# Undo changes to a file BEFORE staging (go back to last commit)
git checkout -- filename.ipynb

# Unstage a file (remove from staging, keep changes)
git reset HEAD filename.ipynb

# Undo the LAST commit (keep changes in your files)
git reset --soft HEAD~1

# ⚠️ DANGER: Discard ALL local changes and go back to last commit
git reset --hard HEAD
```

---

## 📋 Good Commit Messages

Your commit messages should describe **what you did**. Here are good examples:

```
✅ Good commit messages:
git commit -m "Complete Module 01 Lab 01 — first steps exercises"
git commit -m "Complete Module 01 Lab 02 — variable exercises"
git commit -m "Add personal notes to Module 01 Lab 03"
git commit -m "Fix typo in Module 01 Lab 05 loop exercise"
git commit -m "Finish all Module 01 labs"

❌ Bad commit messages:
git commit -m "update"
git commit -m "stuff"
git commit -m "done"
git commit -m "asdfgh"
```

---

## 🆘 Common Problems & Fixes

### "Updates were rejected because the remote contains work that you do not have locally"
```powershell
git pull --rebase
git push
```

### "error: failed to push some refs"
```powershell
git pull
# Fix any merge conflicts if prompted, then:
git push
```

### "I committed to the wrong branch"
```powershell
# Move the last commit to a new branch
git branch new-branch-name
git reset --hard HEAD~1
git checkout new-branch-name
```

### "I want to start fresh from the instructor's version"
```powershell
git fetch upstream
git checkout main
git reset --hard upstream/main
git push --force
```
> ⚠️ This **overwrites** your changes on GitHub. Only do this if you're sure.

### "Git asks for my password every time"
Set up credential caching:
```powershell
git config --global credential.helper store
```
Next time you enter your token, Git will remember it.

---

## 🗂️ Quick Reference Table

| What You Want to Do | Command |
|---------------------|---------|
| Check status | `git status` |
| Stage all changes | `git add .` |
| Commit changes | `git commit -m "message"` |
| Push to GitHub | `git push` |
| Pull from GitHub | `git pull` |
| Get instructor updates | `git fetch upstream` then `git merge upstream/main` |
| View commit history | `git log --oneline` |
| Undo uncommitted changes | `git checkout -- filename` |
| See what remotes exist | `git remote -v` |
| Remove a remote | `git remote remove name` |

---

## 🎯 The 4 Commands You'll Use 90% of the Time

If you remember nothing else, remember these:

```powershell
git add .
git commit -m "your message"
git push
git pull
```

That's it. Everything else is for special situations.

---

*Prepared by Information Tech Consultants Ltd*
