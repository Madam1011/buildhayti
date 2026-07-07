HAYTI'S PROFESSIONAL ADMIN DASHBOARD WEBSITE

This is the Shopify-style admin dashboard version for Hayti's.

WHAT IT INCLUDES
- Public Hayti's website
- /admin/ dashboard
- Add/edit/delete products
- Edit prices, descriptions, ingredients, directions, QR education
- Paste Stripe Payment Links
- Cloudflare Pages hosting
- Cloudflare Functions API
- Cloudflare D1 product database

CLOUDFLARE PAGES SETTINGS
Build command: leave blank
Build output directory: public

CLOUDFLARE D1 SETUP
1. In Cloudflare, create a D1 database named haytis_db.
2. Go to your Pages project > Settings > Functions > D1 database bindings.
3. Add binding:
   Variable name: DB
   D1 database: haytis_db
4. Go to D1 > haytis_db > Console.
5. Paste and run the contents of schema.sql.

ADMIN PASSWORD
In Cloudflare Pages > Settings > Environment variables:
Add:
ADMIN_PASSWORD = choose-a-strong-password

HOW TO USE ADMIN
Go to:
https://yourdomain.com/admin/

Log in using ADMIN_PASSWORD.

STRIPE
In Stripe, create Payment Links.
Paste each link into the product's Stripe Payment Link field in admin.

IMAGES
For now, upload images into public/assets using GitHub, then use a path like:
/assets/my-product.jpg
A future upgrade can add direct image upload with Cloudflare R2.
