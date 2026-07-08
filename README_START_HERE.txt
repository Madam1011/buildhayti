HAYTI'S PROFESSIONAL BUSINESS PLATFORM — EASY CLOUDFLARE VERSION

This version is 100% compatible with your existing Cloudflare Pages site.

YOU DO NOT NEED:
- D1 database
- Cloudflare Functions
- Bindings
- Environment variables
- Build command
- Command line
- New domain
- New Cloudflare project

KEEP:
- Same domain
- Same GitHub repository
- Same Cloudflare Pages project
- Same Stripe account
- Same QR strategy
- Same Hayti's branding

CLOUDFLARE SETTINGS
Build command: leave blank
Build output directory: /

WHAT IS INCLUDED
- Shopify-style product manager at /admin/
- Drag-and-drop product image support
- Stripe Payment Link fields
- Mobile editing
- Inventory fields
- Categories and status fields
- Product pages
- QR menu page
- Newsletter section
- Analytics-ready settings field
- Luxury black-and-gold Hayti's branding
- Original Hayti's logo
- Cloudflare Pages compatible static site

HOW TO UPDATE PRODUCTS
1. Go to your live site:
   https://yourdomain.com/admin/
2. Add or edit a product.
3. Drag a product image into the image box if needed.
4. Paste your Stripe Payment Link.
5. Click Save Product.
6. Click Export Products.
7. GitHub > open data/products.json.
8. Replace the old content with the downloaded products.json content.
9. Commit changes.
10. Cloudflare auto-deploys.

HOW TO UPDATE SETTINGS
1. Go to /admin/.
2. Click Settings.
3. Edit site info.
4. Click Export Settings.
5. Upload/replace data/site.json in GitHub.

QR CODE
Replace:
assets/qr-code.svg
with a QR image that points to:
https://yourdomain.com/qr.html

ANALYTICS
The settings panel includes an Analytics ID field.
If you want Google Analytics fully wired in, add the tracking script later.

IMPORTANT
Because this version avoids databases and Functions, the admin saves changes in your browser and exports files.
That is why it works with your existing Cloudflare Pages setup without extra Cloudflare configuration.
