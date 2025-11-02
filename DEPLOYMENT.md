# 🚀 Deployment Guide

This guide will help you deploy your Todo App to GitHub and Vercel.

## Step 1: Create GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the "+" icon in the top right → "New repository"
3. Repository name: `todo-app` (or your preferred name)
4. Description: `A beautiful, modern todo application built with React and Vite`
5. Choose **Public** (required for free Vercel deployment)
6. **DO NOT** initialize with README, .gitignore, or license (we already have these)
7. Click "Create repository"

## Step 2: Push Code to GitHub

Run these commands in your terminal (already in your project directory):

```bash
# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Todo App with React and Vite"

# Add your GitHub repository as remote (replace YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/todo-app.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
git push -u origin main
```

## Step 3: Deploy on Vercel

### Option A: Via GitHub Integration (Recommended)

1. Go to [Vercel](https://vercel.com)
2. Sign in with your GitHub account
3. Click "Add New..." → "Project"
4. Import your `todo-app` repository
5. Vercel will auto-detect:
   - Framework: Vite
   - Build Command: `npm run build`
   - Output Directory: `dist`
6. Click "Deploy"
7. Wait for deployment (usually 1-2 minutes)
8. Copy your deployment URL (e.g., `https://todo-app-abc123.vercel.app`)

### Option B: Via Vercel CLI

```bash
# Install Vercel CLI globally
npm i -g vercel

# Login
vercel login

# Deploy (from project directory)
vercel

# Follow prompts:
# - Set up and deploy? Y
# - Which scope? (select your account)
# - Link to existing project? N
# - Project name? todo-app
# - Directory? ./
# - Override settings? N
```

## Step 4: Update GitHub Repository

After deployment, update your GitHub repository with the Vercel URL:

### Update README
1. Edit `README.md`
2. Replace `https://your-app-url.vercel.app` with your actual Vercel URL
3. Commit and push:
   ```bash
   git add README.md
   git commit -m "Update README with Vercel deployment URL"
   git push
   ```

### Add URL to GitHub Repository Description
1. Go to your GitHub repository
2. Click the gear icon ⚙️ next to "About"
3. Add your Vercel URL in the "Website" field
4. Update description: `A beautiful, modern todo application built with React and Vite - Live Demo: [Your Vercel URL]`
5. Click "Save changes"

### Add Topics/Tags (Optional but Recommended)
In your GitHub repo, click "Add topics" and add:
- `react`
- `vite`
- `todo-app`
- `javascript`
- `css3`
- `vercel`
- `frontend`

## Step 5: Configure Vercel (Optional)

### Custom Domain (If you have one)
1. Go to Vercel Dashboard → Your Project → Settings → Domains
2. Add your custom domain

### Environment Variables (If needed in future)
1. Go to Vercel Dashboard → Your Project → Settings → Environment Variables
2. Add any required variables

## ✅ Verification Checklist

- [ ] Code pushed to GitHub
- [ ] Repository is public
- [ ] Repository has description and tags
- [ ] App deployed on Vercel
- [ ] Vercel URL added to README
- [ ] Vercel URL added to GitHub repository description/website
- [ ] App works correctly on Vercel
- [ ] All todos persist after refresh (localStorage works)

## 🔄 Continuous Deployment

Vercel automatically deploys:
- **Production**: Every push to `main` branch
- **Preview**: Every push to other branches (pull requests)

## 📝 Notes

- Your Vercel URL format: `https://[project-name]-[your-username].vercel.app`
- You can customize the project name in Vercel settings
- Vercel provides free SSL certificates automatically
- Deployments are instant and automatic after initial setup

---

**Need Help?**
- [Vercel Documentation](https://vercel.com/docs)
- [GitHub Documentation](https://docs.github.com)
