# Push to GitHub

Your repo: **https://github.com/claudia-lin/gentle-monster-sunglass**

---

## Step 1: Install Git (if you see "git is not recognized")

1. Download: **https://git-scm.com/download/win**
2. Run the installer. Keep the default options, click Next until it finishes.
3. **Close PowerShell (or Cursor) completely and open it again** so it finds `git`.

---

## Step 2: Run these commands

You're already in the right folder (`C:\Users\claud\class`), so just run the commands below.

**In PowerShell** (use these exactly):

```powershell
cd C:\Users\claud\class
git init
git add .
git commit -m "Add sunglasses try-on website"
git branch -M main
git remote add origin https://github.com/claudia-lin/gentle-monster-sunglass.git
git push -u origin main
```

**In Git Bash** (if you use that instead):

```bash
cd /c/Users/claud/class
git init
git add .
git commit -m "Add sunglasses try-on website"
git branch -M main
git remote add origin https://github.com/claudia-lin/gentle-monster-sunglass.git
git push -u origin main
```

---

## Step 3: When it asks for login

- **Username:** `claudia-lin`
- **Password:** paste your GitHub token (Ctrl+V). Nothing will show when you paste—that’s normal. Press Enter.

---

## If push says the remote has content

Run this, then run `git push -u origin main` again:

```powershell
git pull origin main --allow-unrelated-histories
```

(If an editor opens for a message, save and close it.)
