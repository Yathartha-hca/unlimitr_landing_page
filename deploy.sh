#!/bin/bash

# GitHub Pages Deployment Script
# Run this script after creating your GitHub repository

echo "🚀 Preparing files for GitHub Pages deployment..."
echo ""

# Check if index.html exists
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found!"
    exit 1
fi

echo "✅ Files ready!"
echo ""
echo "📝 Next steps:"
echo "1. Create a new repository on GitHub.com"
echo "2. Run these commands (replace YOUR_USERNAME and REPOSITORY_NAME):"
echo ""
echo "   git init"
echo "   git add index.html README.md .gitignore"
echo "   git commit -m 'Initial commit'"
echo "   git remote add origin https://github.com/YOUR_USERNAME/REPOSITORY_NAME.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages in repository Settings > Pages"
echo "4. Select branch: main, folder: / (root)"
echo ""
echo "✨ Your site will be live at: https://YOUR_USERNAME.github.io/REPOSITORY_NAME/"
echo ""

