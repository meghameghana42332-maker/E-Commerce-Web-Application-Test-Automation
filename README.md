# ShopEase – E-Commerce Web Application & Test Automation

## See the website live on your computer

**Windows:** extract the ZIP and double-click `OPEN-WEBSITE.bat`. It starts a local web server and opens the website automatically at `http://127.0.0.1:8000/index.html`.

**Mac/Linux:** run `python3 -m http.server 8000` in this folder, then open `http://127.0.0.1:8000/index.html`.

> A ZIP file itself is not a public website. To get a public `https://` address, publish this folder with GitHub Pages, Netlify, or Vercel.

# E-Commerce Web Application & Test Automation Project

A portfolio-ready static e-commerce application built with HTML, CSS and vanilla JavaScript, plus Playwright automation tests.

## Run the website

Because the app uses JavaScript modules/data and multiple pages, serve it with a local web server.

### Option A — Python
```bash
python -m http.server 8000
```
Open: http://localhost:8000/

### Option B — VS Code
Install **Live Server**, right-click `index.html`, and choose **Open with Live Server**.

## Demo account
- Email: `meghana@example.com`
- Password: `Password@123`

You can also create a new local account from the Register page.

## Run Playwright tests

```bash
npm install
npx playwright install
npm test
```

For a visible browser run:
```bash
npm run test:headed
```

For the HTML report:
```bash
npm run report
```

## Project structure

- `index.html` — home
- `products.html` — catalog/search/filtering
- `product-details.html` — product details
- `categories.html` — categories
- `login.html` / `register.html` — authentication UI
- `profile.html` — profile
- `cart.html` — cart
- `checkout.html` — checkout
- `order-confirmation.html` — confirmation
- `orders.html` — order history
- `wishlist.html` — wishlist
- `contact.html` / `about.html` — informational pages
- `css/style.css` — full responsive styling
- `js/` — application logic and localStorage state
- `tests/` — Playwright page objects and test specs

## Main automation selectors

The UI includes stable `data-testid` selectors such as:

`login-email`, `login-password`, `login-button`, `search-input`, `product-card`, `add-to-cart`, `cart-icon`, `checkout-button`, `place-order`, `logout-button`, and more.

## Notes

This is a frontend portfolio/demo application. Authentication, products, cart, wishlist, and orders are stored in the browser's `localStorage`; no production database or payment gateway is connected.
