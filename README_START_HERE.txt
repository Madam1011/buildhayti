HAYTI'S EASY EDITOR WEBSITE

This version keeps your current setup simple:
- Cloudflare Pages only
- GitHub only
- No D1 database
- No Functions
- No environment variables
- No admin password setup
- No build command

CLOUDFLARE SETTINGS
Build command: leave blank
Build output directory: /

WHAT CHANGES FROM YOUR CURRENT WORK?
Only the website files. Your domain, GitHub, Cloudflare Pages project, Stripe account, and QR strategy stay the same.

HOW TO EDIT PRODUCTS
1. Go to your live website:
   https://yourdomain.com/admin/
2. Add or edit products in the Product Editor.
3. Click "Download products.json".
4. Go to GitHub.
5. Open:
   data/products.json
6. Click the pencil/edit button.
7. Delete the old content.
8. Paste the new content from the downloaded products.json file.
9. Commit changes.
10. Cloudflare automatically redeploys.

HOW TO ADD PRODUCT IMAGES
Easy method:
1. Upload image files to GitHub inside:
   assets/
2. Use the image path in Product Editor:
   /assets/your-image-name.jpg

STRIPE
In the Product Editor, paste each product's Stripe Payment Link in:
Stripe Payment Link

QR CODE
Replace:
assets/qr-code.svg
with a real QR code image that points to:
https://yourdomain.com/qr.html

WHY THIS IS EASIER
This avoids the D1 binding issue completely.
No database setup is needed.
