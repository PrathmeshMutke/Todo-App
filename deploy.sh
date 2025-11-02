#!/bin/bash

# Todo App - GitHub & Vercel Deployment Script
# Run this script after creating your GitHub repository

echo "🚀 Todo App Deployment Script"
echo "=============================="
echo ""

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "⚠️  Git not initialized. Initializing..."
    git init
fi

# Add all files
echo "📦 Adding files to Git..."
git add .

# Create initial commit
echo "💾 Creating initial commit..."
git commit -m "Initial commit: Todo App with React and Vite

✨ Features:
- Add, edit, and delete todos
- Filter by All/Active/Completed
- LocalStorage persistence
- Beautiful modern UI with animations
- Responsive design

🛠️ Tech Stack:
- React 18.2.0
- Vite 5.0.8
- CSS3 with modern gradients"

echo ""
echo "✅ Commit created successfully!"
echo ""
echo "📋 Next Steps:"
echo "1. Create a repository on GitHub (don't initialize with README)"
echo "2. Run these commands:"
echo ""
echo "   git remote add origin https://github.com/YOUR_USERNAME/todo-app.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Deploy on Vercel:"
echo "   - Go to https://vercel.com"
echo "   - Import your GitHub repository"
echo "   - Vercel will auto-detect Vite configuration"
echo ""
echo "4. Update README.md with your Vercel URL"
echo ""
