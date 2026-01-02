# GitHub Pages Setup Instructions

Follow these steps to deploy your site to GitHub Pages:

## Step 1: Initialize Git (if not already done)

Open Terminal in this folder (`MyFirstCode`) and run:

```bash
cd /Users/mac/Desktop/MyFirstCode
git init
```

## Step 2: Add and Commit Files

```bash
git add index.html README.md .gitignore
git commit -m "Initial commit - Unlimitr landing page"
```

## Step 3: Create GitHub Repository

1. Go to https://github.com and sign in
2. Click the "+" icon in the top right → "New repository"
3. Name it (e.g., `unlimitr-landing` or `weightloss-page`)
4. **Don't** initialize with README, .gitignore, or license (we already have files)
5. Click "Create repository"

## Step 4: Connect and Push to GitHub

GitHub will show you commands. Use these (replace `YOUR_USERNAME` and `REPOSITORY_NAME`):

```bash
git remote add origin https://github.com/YOUR_USERNAME/REPOSITORY_NAME.git
git branch -M main
git push -u origin main
```

## Step 5: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" in the left sidebar
4. Under "Source", select:
   - Branch: `main`
   - Folder: `/ (root)`
5. Click "Save"

## Step 6: Your Site is Live! 🎉

Your site will be available at:
`https://YOUR_USERNAME.github.io/REPOSITORY_NAME/`

It may take 1-2 minutes for the site to go live after enabling Pages.

---

## Quick Command Reference

If you want to do it all at once:

```bash
cd /Users/mac/Desktop/MyFirstCode
git init
git add index.html README.md .gitignore
git commit -m "Initial commit"
# Then follow steps 3-6 above
```

