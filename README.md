# ShopSphere — E-Commerce Web Application & Test Automation Project

A Flipkart-inspired e-commerce practice application built with **React + Vite**. It is designed as a portfolio project for a fresher/Automation Test Engineer and provides realistic UI flows for functional testing and automation.

## Features
- Responsive e-commerce home page
- Product search and category filtering
- Product details view
- Add to cart, quantity update and remove
- Wishlist toggle
- Login modal with validation
- Checkout form and order confirmation
- Test-friendly `data-testid` attributes
- LocalStorage persistence for cart and wishlist
- Responsive layout for desktop, tablet and mobile

## Tech Stack
- React 18+
- Vite
- JavaScript (ES6+)
- HTML5 / CSS3
- LocalStorage

## Run locally
```bash
npm install
npm run dev
```
Open the URL shown by Vite, usually `http://localhost:5173`.

## Build
```bash
npm run build
npm run preview
```

## Suggested automation scope
Use Selenium or Playwright to automate:
1. Search product
2. Filter by category
3. Open product details
4. Add product to cart
5. Increase/decrease quantity
6. Remove item from cart
7. Login validation
8. Checkout form validation
9. Successful order placement
10. Wishlist flow

Suggested selectors are exposed with `data-testid`, for example:
- `search-input`
- `search-button`
- `product-card-<id>`
- `add-to-cart-<id>`
- `cart-button`
- `checkout-button`
- `place-order-button`

## Portfolio structure
- `src/components` — reusable UI components
- `src/pages` — application pages
- `src/data` — product test data
- `src/utils` — storage and helper utilities
- `tests` — recommended automation test plan
- `sql` — sample database validation queries

## Important
This is a learning/portfolio application inspired by common e-commerce patterns. It is not affiliated with or a copy of Flipkart.

## GitHub Pages Deployment

This project is configured for GitHub Pages using Vite and GitHub Actions.

1. Push the project to the `main` branch.
2. In GitHub, open **Settings → Pages**.
3. Under **Build and deployment → Source**, select **GitHub Actions**.
4. Open the **Actions** tab and wait for the deployment workflow to finish with a green check.
5. Your site will be available at:
   `https://meghameghana42332-maker.github.io/E-Commerce-Web-Application-Test-Automation/`
