HAYTI'S PRODUCTION-READY STATIC WEBSITE

DEPLOY TO CLOUDFLARE PAGES
1. Unzip this file.
2. Upload the haytis_production_website folder contents to a GitHub repository.
3. In Cloudflare Pages, create a project and connect GitHub.
4. Build command: leave blank
5. Output directory: /
6. Deploy.

STRIPE
Replace placeholder Stripe Payment Links in:
- config/products.json
- each product page in /products/

QR
Replace assets/qr-code.png with a QR code pointing to:
https://yourdomain.com/qr.html

FORMS
For Cloudflare Pages, connect forms to Formspree, Basin, Tally, or a Cloudflare Worker endpoint.
