# 🚀 Getting Started — Learner Guide

**Python for Data Science — Information Tech Consultants Ltd**

Welcome to the course! This guide will walk you through everything you need to do **before your first class**. Follow each step carefully — if you get stuck, don't worry, your instructor will help.

---

## 📋 What You'll Set Up Today

By the end of this guide, you will have:

1. ✅ A **GitHub account** (free)
2. ✅ **Git** installed on your computer
3. ✅ **Python** installed
4. ✅ **VS Code** installed with Python & Jupyter extensions
5. ✅ Your own **personal copy (fork)** of the course materials
6. ✅ The course files **downloaded to your computer** and open in VS Code
7. ✅ A **virtual environment** with all course libraries installed
8. ✅ **Jupyter Notebook** running inside VS Code and ready to go

**⏱ Estimated time:** 30–45 minutes

---

## Step 1: Create a GitHub Account

GitHub is where all our course materials live. You'll also use it to save your work and build your portfolio.

1. Go to [github.com](https://github.com)
2. Click **Sign up** (top right)
3. Enter your email, create a password, and choose a username
   - 💡 **Tip:** Pick a professional username — this will become part of your portfolio! Something like `priya-sharma` or `rahul-ds` is much better than `xXcoolcoder99Xx`
4. Complete the verification and click **Create account**
5. Check your email and verify your account

> ✅ **Done?** You should now be logged into GitHub and see your dashboard.

---

## Step 2: Install Git

Git is the tool that lets you download and track changes to code. GitHub is the website; Git is the engine underneath.

### Windows

1. Go to [git-scm.com/download/win](https://git-scm.com/download/win)
2. Download the installer — it should start automatically
3. Run the installer — **accept all default settings** (just keep clicking Next)
4. Once installed, open **PowerShell** and type:
   ```powershell
   git --version
   ```
   You should see something like `git version 2.44.0` — that means it worked!

### macOS

1. Open **Terminal** (search for it in Spotlight with `Cmd + Space`)
2. Type:
   ```bash
   git --version
   ```
3. If Git isn't installed, macOS will prompt you to install it — click **Install**
4. Once done, run `git --version` again to confirm

### Linux (Ubuntu/Debian)

```bash
sudo apt update && sudo apt install git -y
git --version
```

### Configure Git (Everyone)

After installing, tell Git who you are. Open PowerShell (Windows) or Terminal (Mac/Linux):

```
git config --global user.name "Your Full Name"
git config --global user.email "your.email@example.com"
```

Use the **same email** you used for your GitHub account.

> ✅ **Done?** Running `git config --list` should show your name and email.

---

## Step 3: Install Python

We'll install Python directly from the official website.

### Windows

1. Go to [python.org/downloads](https://www.python.org/downloads/)
2. Click the big **Download Python 3.x.x** button
3. Run the installer
4. ⚠️ **CRITICAL:** On the very first screen, **tick the checkbox that says "Add python.exe to PATH"** — this is the most important step!

   ```
   ┌─────────────────────────────────────────────────┐
   │  Install Python 3.12.x                          │
   │                                                  │
   │  ☑ Install launcher for all users                │
   │  ☑ Add python.exe to PATH  ← ⚠️ TICK THIS!     │
   │                                                  │
   │  [Install Now]                                   │
   └─────────────────────────────────────────────────┘
   ```

5. Click **Install Now** and wait for it to finish
6. Click **Close** when done
7. Open a **new** PowerShell window and verify:
   ```powershell
   python --version
   ```
   You should see `Python 3.12.x` or `Python 3.13.x`
8. Also verify pip (Python's package manager):
   ```powershell
   pip --version
   ```

### macOS

1. Go to [python.org/downloads](https://www.python.org/downloads/)
2. Download the macOS installer
3. Run the `.pkg` file and follow the prompts
4. Open **Terminal** and verify:
   ```bash
   python3 --version
   pip3 --version
   ```

> 💡 **macOS note:** On Mac, you may need to type `python3` and `pip3` instead of `python` and `pip`.

### Linux (Ubuntu/Debian)

```bash
sudo apt update
sudo apt install python3 python3-pip python3-venv -y
python3 --version
```

> ✅ **Done?** `python --version` (or `python3 --version`) should show Python 3.11 or higher.

---

## Step 4: Install VS Code

**Visual Studio Code (VS Code)** is a free code editor that we'll use to write Python and run Jupyter Notebooks — all in one place.

### Download & Install

1. Go to [code.visualstudio.com](https://code.visualstudio.com/)
2. Click the big **Download** button for your operating system
3. Run the installer:
   - **Windows:** Run the `.exe`. ✅ Tick **"Add to PATH"** and **"Open with Code"** options when prompted
   - **macOS:** Drag VS Code into your Applications folder
   - **Linux:** Follow the instructions for your distribution on the download page

4. Open VS Code — you should see the Welcome tab

### Install Essential Extensions

Extensions add superpowers to VS Code. You need these three:

1. Open VS Code
2. Click the **Extensions** icon in the left sidebar (it looks like 4 small squares) — or press `Ctrl + Shift + X`
3. Search for and install each of these:

   | Extension | Publisher | What It Does |
   |-----------|-----------|-------------|
   | **Python** | Microsoft | Python language support, IntelliSense, debugging |
   | **Jupyter** | Microsoft | Run `.ipynb` notebook files inside VS Code |
   | **Jupyter Keymap** | Microsoft | Familiar Jupyter keyboard shortcuts |

   For each one:
   - Type the name in the search bar
   - Find the one by **Microsoft** (look for the blue verified tick ✓)
   - Click **Install**

4. After installing all three, **restart VS Code** (close and reopen it)

> ✅ **Done?** You should see Python and Jupyter listed in your installed extensions.

---

## Step 5: Fork the Course Repository

**Forking** creates your own personal copy of the course on GitHub. You can make changes, complete exercises, and push your work — without affecting the original.

1. Make sure you are **logged into GitHub**
2. Go to the course repository:
   ```
   https://github.com/ITC-REPO-OWNER/python-for-data-science
   ```
   *(Your instructor will share the exact link)*
3. Click the **Fork** button (top-right corner of the page)

   ```
   ┌──────────────────────────────────────────────────────────┐
   │  📁 ITC-REPO-OWNER / python-for-data-science            │
   │                                                          │
   │  ⭐ Star   👁️ Watch   [🍴 Fork]  ← Click this button   │
   └──────────────────────────────────────────────────────────┘
   ```

4. On the "Create a new fork" page:
   - **Owner:** Your username (should be pre-selected)
   - **Repository name:** Keep it as `python-for-data-science`
   - ✅ Make sure "Copy the `main` branch only" is ticked
   - Click **Create fork**

5. Wait a few seconds — GitHub will redirect you to **your fork**
   - The URL should now say: `github.com/YOUR-USERNAME/python-for-data-science`
   - You'll see a note: *"forked from ITC-REPO-OWNER/python-for-data-science"*

> ✅ **Done?** You should see the course files under **your own** GitHub username.

---

## Step 6: Clone Your Fork to Your Computer

**Cloning** downloads the files from your GitHub fork to your local computer so you can work on them.

1. Go to **your fork** on GitHub (`github.com/YOUR-USERNAME/python-for-data-science`)
2. Click the green **Code** button
3. Make sure **HTTPS** is selected (not SSH)
4. Click the 📋 **copy button** to copy the URL

   ```
   ┌───────────────────────────────────────────────┐
   │  [🟢 Code ▼]                                  │
   │  ┌─────────────────────────────────────────┐  │
   │  │ HTTPS │ SSH │ GitHub CLI │              │  │
   │  │                                         │  │
   │  │ https://github.com/YOUR-USERNAME/       │  │
   │  │ python-for-data-science.git     [📋]    │  │
   │  └─────────────────────────────────────────┘  │
   └───────────────────────────────────────────────┘
   ```

5. Open **PowerShell** (Windows) or **Terminal** (Mac/Linux)
6. Navigate to where you want the course folder. For example:
   ```powershell
   cd C:\Users\YourName\Documents
   ```
   or on Mac/Linux:
   ```bash
   cd ~/Documents
   ```
7. Clone the repository:
   ```
   git clone https://github.com/YOUR-USERNAME/python-for-data-science.git
   ```

> ✅ **Done?** You should see a new `python-for-data-science` folder.

---

## Step 7: Open the Project in VS Code

From this point on, **everything happens inside VS Code** — you won't need to switch between apps.

1. Open **VS Code**
2. Go to **File → Open Folder** (or press `Ctrl + K, Ctrl + O`)
3. Navigate to and select your **`python-for-data-science`** folder (the one you just cloned)
4. Click **Select Folder** — VS Code will load the entire course

You should see all the module folders and files in the **Explorer** panel on the left.

> 💡 **Shortcut:** You can also open the folder by typing this in PowerShell/Terminal:
> ```
> cd python-for-data-science
> code .
> ```

---

## Step 8: Create the Python Environment (Inside VS Code)

We'll use VS Code's **built-in terminal** to create a virtual environment and install all the libraries. This way you stay in one place.

### Open the terminal inside VS Code

Press **Ctrl + `** (that's the backtick key, usually above Tab) — or go to **Terminal → New Terminal** from the menu. A terminal panel will open at the bottom of VS Code.

### Create the virtual environment

Type these commands in the VS Code terminal:

**Windows (PowerShell):**
```powershell
python -m venv .venv
.venv\Scripts\Activate.ps1
```

> ⚠️ **If you get a "running scripts is disabled" error on Windows**, run this first:
> ```powershell
> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
> ```
> Then try the activate command again.

**macOS / Linux:**
```bash
python3 -m venv .venv
source .venv/bin/activate
```

You should see **`(.venv)`** appear at the start of your terminal prompt — that means the environment is active.

### Install the course libraries

Still in the same VS Code terminal:
```
pip install --upgrade pip
pip install -r requirements.txt
```

This may take a few minutes — it's installing all the libraries you'll need throughout the course (NumPy, Pandas, Matplotlib, scikit-learn, etc.).

> ✅ **Done?** No red error messages? You're all set!

---

## Step 9: Select the Python Interpreter and Run Your First Notebook

### Select the interpreter

VS Code needs to know which Python to use (the one in your virtual environment):

1. Press `Ctrl + Shift + P` to open the **Command Palette**
2. Type `Python: Select Interpreter` and click it
3. From the list, select the one that shows **`.venv`** in the path:
   ```
   Python 3.12.x ('.venv': venv)  ← Pick this one!
   ```
   > If you don't see it, click **Enter interpreter path** and browse to:
   > - **Windows:** `.venv\Scripts\python.exe`
   > - **macOS/Linux:** `.venv/bin/python`

### Open your first notebook

1. In the VS Code **Explorer** panel (left sidebar), expand **`Module_01_Python_Fundamentals`**
2. Click on **`Module_01_Lab_01_Your_First_Steps_in_Python.ipynb`**
3. The notebook will open in VS Code's built-in Jupyter editor
4. You'll see the cells — some are **Markdown** (text) and some are **Code**

### Select the notebook kernel

When you open a notebook for the first time, VS Code may ask you to select a kernel:

1. Click **Select Kernel** in the top-right corner of the notebook
2. Choose **Python Environments**
3. Select the **`.venv`** interpreter (same one from above)

### Run your first cell

1. Click on the first code cell
2. Press **`Shift + Enter`** to run it (or click the **▶ Play** button on the left of the cell)
3. You should see output appear below the cell
4. 🎉 **Congratulations — you're running Python!**

### VS Code Jupyter keyboard shortcuts

| Shortcut | Action |
|----------|--------|
| `Shift + Enter` | Run current cell and move to next |
| `Ctrl + Enter` | Run current cell and stay on it |
| `Esc` then `A` | Insert a new cell above |
| `Esc` then `B` | Insert a new cell below |
| `Esc` then `DD` | Delete current cell |
| `Esc` then `M` | Change cell to Markdown |
| `Esc` then `Y` | Change cell to Code |

> 💡 **Tip:** To stop a running cell, click the **⬛ Stop** button next to the cell or press `Interrupt` in the toolbar.

---

## Step 10: Save Your Work to GitHub

After completing exercises in a notebook, **save your progress to GitHub** so you never lose your work.

### Every time you finish a study session:

Open the VS Code terminal (`Ctrl + ~`) and run:

```powershell
# 1. Check what you've changed
git status

# 2. Stage all your changes
git add .

# 3. Commit with a descriptive message
git commit -m "Complete Module 01 Lab 01 exercises"

# 4. Push to your GitHub fork
git push
```

That's it! Your work is now safely stored on GitHub.

### Recommended commit messages:

```
git commit -m "Complete Module 01 Lab 01 — first steps"
git commit -m "Complete Module 01 Lab 02 — variables exercises"
git commit -m "Add notes to Module 01 Lab 03"
git commit -m "Finish all Module 01 exercises"
```

> 💡 See the [Git Cheat Sheet](GIT_CHEAT_SHEET.md) for a quick reference of all the Git commands you'll need.

---

## Step 11: Keep Your Fork Up to Date

When the instructor adds new modules or fixes, you'll want to pull those updates into your fork.

**One-time setup** — add the original repo as "upstream":
```
git remote add upstream https://github.com/ITC-REPO-OWNER/python-for-data-science.git
```

**Whenever there are updates:**
```powershell
# 1. Fetch the latest changes from the original repo
git fetch upstream

# 2. Merge them into your local main branch
git checkout main
git merge upstream/main

# 3. Push the updates to your fork on GitHub
git push
```

> 💡 Your instructor will let you know when new content has been added.

---

## 🆘 Troubleshooting

### "git is not recognised as a command"
- **Windows:** Close and reopen PowerShell after installing Git
- If it still doesn't work, you may need to add Git to your system PATH

### "python is not recognised as a command"
- **Windows:** You likely didn't tick "Add python.exe to PATH" during installation. Uninstall Python, reinstall, and **make sure you tick that checkbox**
- **macOS/Linux:** Try `python3` instead of `python`

### "Running scripts is disabled on this system" (Windows)
Run this in PowerShell:
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```
Then try activating the virtual environment again.

### VS Code doesn't show the `.venv` interpreter
1. Make sure you created the virtual environment (Step 7)
2. Press `Ctrl + Shift + P` → `Python: Select Interpreter` → **Enter interpreter path**
3. Browse to:
   - **Windows:** `.venv\Scripts\python.exe`
   - **macOS/Linux:** `.venv/bin/python`

### Notebook shows "Select Kernel" or "No kernel found"
1. Open the notebook in VS Code
2. Click **Select Kernel** (top-right of the notebook)
3. Choose **Python Environments** → select the `.venv` interpreter
4. If `.venv` isn't listed, open the terminal in VS Code (`Ctrl + ~`) and run:
   ```
   pip install ipykernel
   ```
   Then try selecting the kernel again.

### "ModuleNotFoundError" when running a cell
Your virtual environment might not be active, or dependencies aren't installed:
1. Open VS Code's built-in terminal (`Ctrl + ~`)
2. Make sure you see `(.venv)` in the prompt. If not:
   - **Windows:** `.venv\Scripts\Activate.ps1`
   - **macOS/Linux:** `source .venv/bin/activate`
3. Run: `pip install -r requirements.txt`
4. Restart the notebook kernel (click **Restart** in the toolbar)

### "Permission denied" when pushing to GitHub
- GitHub now requires a **Personal Access Token** instead of your password
- Go to: **GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)**
- Click **Generate new token**, give it `repo` permissions, copy the token
- Use this token as your password when Git asks

### "I messed up my fork!"
Don't panic! You can always re-fork:
1. Delete your fork on GitHub (Settings → Danger Zone → Delete)
2. Go back to the original repo and fork again
3. Clone the fresh fork
4. (Your old local work is still on your computer if you need it)

---

## 📂 Your Folder Should Look Like This

After completing all the steps:

```
Documents/
└── python-for-data-science/           ← Your cloned fork
    ├── Module_01_Python_Fundamentals/
    │   ├── Module_01_Lab_01_....ipynb  ← Start here!
    │   ├── Module_01_Lab_02_....ipynb
    │   └── ...
    ├── Module_02_Data_Structures/
    ├── ...
    ├── README.md
    ├── GETTING_STARTED.md             ← You are here
    ├── GIT_CHEAT_SHEET.md
    ├── requirements.txt
    └── setup.sh
```

---

## ✅ Pre-Class Checklist

Before your first class, make sure you can tick all of these:

- [ ] I have a GitHub account
- [ ] Git is installed and configured with my name and email
- [ ] Python is installed (`python --version` works)
- [ ] VS Code is installed with the Python and Jupyter extensions
- [ ] I have forked the course repo to my own GitHub
- [ ] I have cloned my fork to my computer
- [ ] I have opened the project folder in VS Code
- [ ] I have created the `.venv` virtual environment from VS Code's terminal
- [ ] I have installed all dependencies with `pip install -r requirements.txt`
- [ ] I can open a `.ipynb` notebook in VS Code and run a cell with `Shift + Enter`
- [ ] I know how to `git add`, `git commit`, and `git push` my work

**If you've ticked everything — you're ready! See you in class! 🎉**

---

*Prepared by Information Tech Consultants Ltd*
