# Virtual Sunglasses Try-On

A simple web app that uses your camera and face detection to try on different sunglasses in real time.

## How to use

1. Open **index.html** in your browser (or use the GitHub Pages link after you publish).
2. Click **Start camera** and allow camera access.
3. Choose a style from the sidebar. The sunglasses will appear on your face and follow you.

## Run locally

- **Option A:** Double-click `index.html` or open it in your browser.
- **Option B:** Paste this in your browser: `file:///c:/Users/claud/class/index.html` (adjust the path to where the folder lives on your PC).

## Publish on GitHub (GitHub Pages)

1. Create a new repository on GitHub (e.g. `virtual-sunglasses`).
2. Upload these files into the **root** of the repo:
   - `index.html`
   - `sunglasses1.png`
   - `sunglasses2.png`
3. In the repo: **Settings** → **Pages**.
4. Under **Source**, choose **Deploy from a branch**.
5. Branch: **main** (or **master**), folder: **/ (root)**. Save.
6. After a minute or two, your site will be at:
   - **https://YOUR_USERNAME.github.io/REPO_NAME/**

Example: if your username is `claud` and the repo is `virtual-sunglasses`, the link is:
**https://claud.github.io/virtual-sunglasses/**

Note: Camera access works on GitHub Pages only when the site is served over **HTTPS** (which GitHub Pages does), so the try-on will work there.
