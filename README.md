# 🛍️ ShopZone - E-Commerce Web Application & Test Automation System

[![Live Demo](https://img.shields.io/badge/Live_Demo-GitHub_Pages-2874f0?style=for-the-badge&logo=github)](https://meghameghana42332-maker.github.io/E-Commerce-Web-Application-Test-Automation/)
[![Selenium](https://img.shields.io/badge/Selenium_4-WebDriver_POM-43B02A?style=for-the-badge&logo=selenium)](automation/)
[![TestNG](https://img.shields.io/badge/TestNG-7.9.0-FF6C37?style=for-the-badge&logo=testng)](automation/testng.xml)
[![Postman](https://img.shields.io/badge/Postman-API_Tests-FF6C37?style=for-the-badge&logo=postman)](api-testing/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0_Schema-4479A1?style=for-the-badge&logo=mysql)](database/)
[![QA Pass Rate](https://img.shields.io/badge/QA_Pass_Rate-96.1%25-brightgreen?style=for-the-badge)](manual-testing/TestExecutionReport.html)

> **A modern, Flipkart-inspired online shopping platform combined with an enterprise-grade QA Software Testing and Test Automation portfolio project developed by Meghana M.**

---

## 🌐 Live Website & Demo Links
- 🚀 **Live E-Commerce Web App:** [https://meghameghana42332-maker.github.io/E-Commerce-Web-Application-Test-Automation/](https://meghameghana42332-maker.github.io/E-Commerce-Web-Application-Test-Automation/)
- 📊 **Interactive QA Execution Dashboard:** [manual-testing/TestExecutionReport.html](https://meghameghana42332-maker.github.io/E-Commerce-Web-Application-Test-Automation/manual-testing/TestExecutionReport.html)

### ⚡ 1-Click Evaluation Credentials
The website features instant 1-click demo login buttons inside the Login modal:
- **Customer Demo:** `meghana@example.com` / `password123` (or click **"Login as Meghana"**)
- **Admin Demo:** `admin@shopzone.com` / `admin123` (or click **"Login as Admin"**)

---

## 🏗️ Project Architecture

```text
                    SHOPZONE E-COMMERCE APPLICATION
                                   │
          ┌────────────────────────┴────────────────────────┐
          │                                                 │
     FRONTEND                                            BACKEND
          │                                                 │
   HTML5 / CSS3 / Modern JS                           Java / Spring Boot
   Flipkart-Inspired Responsive Design                      │
          │                                             REST APIs
          │                                                 │
          └────────────────────────┬────────────────────────┘
                                   │
                           DATABASE & STATE
                                   │
                      MySQL 8.0 + LocalStorage
                                   │
                  ┌────────────────┴────────────────┐
                  │                                 │
             APPLICATION                       AUTOMATION
            MANUAL TESTING                       TESTING
                  │                                 │
          - 30+ Test Scenarios              - Selenium 4 WebDriver
          - 52 Detailed Test Cases          - Page Object Model (POM)
          - Traceability Matrix (RTM)       - TestNG Suite Runner
          - Bug Reports & Defect Logs       - ExtentReports HTML Output
          - Interactive Execution Report    - Python Automation Runner
```

---

## 📑 Complete 25 Pages & Views Breakdown

### 🏠 Customer Side (18 Views)
1. **Home Page:** Brand header, live predictive search bar, category subnav, promotional sale carousel with countdown deal timer, category circular icons, Deals of the Day, and Top Tech picks.
2. **Login View & Modal:** Customer login with email/mobile and password, password visibility toggle.
3. **Registration:** Form validation for full name, email format, Indian 10-digit mobile number, password length, and duplicate checks.
4. **Forgot Password:** Simulated OTP dispatch (`42332`) to registered email.
5. **Product Catalog / Listing:** 34+ sample products across 8 categories with filters (Category, Brand, Price Range, Minimum Rating, Stock).
6. **Product Details Page (Modal/View):** High-resolution image gallery, thumbnail switcher, pricing, specifications table, pincode delivery checker, and customer reviews.
7. **Search Results:** Real-time search highlighting with empty state fallbacks.
8. **Category Pages:** Dedicated category views (Mobiles, Electronics, Fashion, Footwear, Home, Beauty, Grocery, Books).
9. **Shopping Cart:** Quantity stepper (+/-), item removal, save for later, coupon code validation (`WELCOME100`, `SUPER500`, `FESTIVE10`), and real-time total price calculation.
10. **Wishlist:** Saved products grid with 1-click Move to Cart.
11. **Address Management:** Add new address with pincode and mobile validation, select delivery address.
12. **Checkout:** 4-step accordion flow (Login Status -> Address Selection -> Order Summary -> Payment).
13. **Payment Simulation:** Multi-method checkout supporting UPI (QR / VPA), Credit/Debit Card, Net Banking, and Cash on Delivery.
14. **Order Confirmation:** Animated checkmark, generated unique Order ID (`ORD-YYYY-XXXXX`), itemized receipt, and printable invoice.
15. **My Orders:** Customer order history with total amount, date, and status pills.
16. **Order Details & Tracking:** 6-stage visual pipeline (*Placed* ➔ *Confirmed* ➔ *Packed* ➔ *Shipped* ➔ *Out for Delivery* ➔ *Delivered*).
17. **My Profile:** View and update personal information and manage saved delivery addresses.
18. **Logout:** Clears active session and redirects to store.

### 🛡️ Admin Side (7 Views)
19. **Admin Login:** Protected admin portal entry.
20. **Admin Dashboard:** High-level KPI metric cards (Total Users, Total Products, Total Orders, Total Revenue in ₹).
21. **Product Management:** Add new product, edit price/stock, and delete product with immediate reflection in customer catalog.
22. **Category Management:** View category allocations and statistics.
23. **User Management:** Table of registered customer accounts.
24. **Order Fulfillment Management:** View all customer orders and update order delivery stages (Placed ➔ Shipped ➔ Delivered).
25. **Inventory & Stock Alerts:** Low-stock warning indicators for items with <= 5 units and 1-click restock.

---

## 🧪 Testing & Quality Assurance Portfolio

### 1. Manual Testing Suite (`manual-testing/`)
- 📋 [**Test Scenarios (`TestScenarios.md`)**](manual-testing/TestScenarios.md): 30+ high-level scenarios covering Auth, Search, Cart, Checkout, Order, and Admin modules.
- 📝 [**Detailed Test Cases (`TestCases.md`)**](manual-testing/TestCases.md): 52 test cases with Preconditions, Steps, Test Data, Expected vs Actual Results, and Status (**96.1% Pass Rate**).
- 🔗 [**Requirements Traceability Matrix (`RTM.md`)**](manual-testing/RTM.md): 100% bidirectional mapping of Functional Requirements ↔ Test Cases ↔ Automation Status.
- 🐛 [**Defect & Bug Reports (`BugReports.md`)**](manual-testing/BugReports.md): Real-world defect documentation with severity, priority, reproduction steps, and root cause analysis.
- 📊 [**Interactive QA Execution Dashboard (`TestExecutionReport.html`)**](manual-testing/TestExecutionReport.html): Executive HTML dashboard with metrics, charts, and filterable test table.

### 2. Automation Testing Framework (`automation/`)
Built with **Java 17+, Selenium WebDriver 4, TestNG, Maven, and the Page Object Model (POM)**:
```text
automation/
├── pom.xml                               # Maven configuration & dependencies
├── testng.xml                            # TestNG suite runner
├── src/main/java/com/shopzone/
│   ├── pages/                            # Page Objects
│   │   ├── BasePage.java                 # Reusable Selenium explicit waits & actions
│   │   ├── HomePage.java                 # Header, Search, Deals
│   │   ├── LoginPage.java                # Auth & Registration
│   │   ├── ProductPage.java              # PDP, specs, filters
│   │   ├── CartPage.java                 # Cart & coupon engine
│   │   ├── CheckoutPage.java             # Stepper & payment
│   │   ├── OrderPage.java                # Orders & tracking pipeline
│   │   └── AdminDashboardPage.java       # KPIs & product CRUD
│   └── utils/
│       ├── DriverManager.java            # Multi-browser & Headless setup
│       ├── ConfigReader.java             # Environment configuration
│       ├── TestData.java                 # Centralized test parameters
│       └── ExtentReportListener.java     # Rich HTML execution reports
├── src/test/java/com/shopzone/tests/
│   ├── BaseTest.java                     # WebDriver setup and teardown
│   ├── LoginTest.java                    # Positive & negative auth tests
│   ├── SearchTest.java                   # Keyword & autocomplete tests
│   ├── CartTest.java                     # Cart mutations & coupons
│   ├── EndToEndCheckoutTest.java         # Flagship E2E shopping journey
│   └── AdminWorkflowTest.java            # Admin status progression
└── run_live_tests.py                     # Executable automation test runner
```

#### Running the Java Automation Suite:
```bash
cd automation
mvn clean test
```

#### Running the Python Automated Test Suite:
```bash
python automation/run_live_tests.py
```

### 3. API Testing Suite (`api-testing/`)
- 🚀 [**Postman Collection (`ShopZone-Ecommerce-API.postman_collection.json`)**](api-testing/ShopZone-Ecommerce-API.postman_collection.json): 15+ endpoints covering Auth, Catalog, Cart, Coupons, Orders, and Admin operations with automated JavaScript assertions (`pm.test()`).
- 🌐 [**Postman Environment (`ShopZone-Ecommerce-API.postman_environment.json`)**](api-testing/ShopZone-Ecommerce-API.postman_environment.json): Configured variables for `baseUrl`, `authToken`, and `orderId`.

### 4. Database / SQL Testing (`database/`)
- 🗄️ [**MySQL Schema (`schema.sql`)**](database/schema.sql): DDL for all 10 relational entities with foreign keys, constraints, and indexes.
- 💾 [**Seed Records (`sample_data.sql`)**](database/sample_data.sql): Seed data for products, users, categories, and orders.
- 🔍 [**Validation Queries (`sql_test_queries.sql`)**](database/sql_test_queries.sql): 25+ essential SQL queries for database testing interviews (line-item calculation checks, orphan record detection, stock deduction validation).

---

## 🎯 Interview Speaking Points (BCA / QA Engineer)

> **“I developed ShopZone, an end-to-end e-commerce web application inspired by Flipkart, and built a comprehensive software testing framework around it. I worked across the entire testing lifecycle: writing 30+ test scenarios, 52 detailed test cases, executing manual functional & UI testing, performing API testing with Postman, validating SQL database queries, and building a Selenium WebDriver + TestNG Page Object Model (POM) automated regression suite that covers critical flows such as user registration, predictive product search, cart price recalculation, coupon discounts, simulated payment, and order tracking.”**

---

## 👩💻 Author & Project Credits
- **Developer & QA Engineer:** Meghana M
- **Degree:** Bachelor of Computer Applications (BCA)
- **Repository:** [meghameghana42332-maker/E-Commerce-Web-Application-Test-Automation](https://github.com/meghameghana42332-maker/E-Commerce-Web-Application-Test-Automation)
