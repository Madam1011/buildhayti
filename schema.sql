CREATE TABLE IF NOT EXISTS products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  slug TEXT UNIQUE NOT NULL,
  name TEXT NOT NULL,
  category TEXT,
  price TEXT,
  image TEXT,
  short_description TEXT,
  ingredients TEXT,
  directions TEXT,
  qr_education TEXT,
  stripe_url TEXT,
  featured INTEGER DEFAULT 0,
  visible INTEGER DEFAULT 1,
  created_at TEXT DEFAULT CURRENT_TIMESTAMP,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP
);

INSERT OR IGNORE INTO products
(slug,name,category,price,image,short_description,ingredients,directions,qr_education,stripe_url,featured,visible)
VALUES
('rehmannia-vitality-tea','Rehmannia Vitality Tea','Herbal Tea Blend','$24.00','/assets/homepage-reference.png','A small-batch herbal tea blend created to support a restorative daily wellness ritual.','Add ingredients here.','Follow your final product label directions.','Scan to learn ingredients, directions, benefits, recipes, and reorder options.','https://buy.stripe.com/REPLACE_REHMANNIA_TEA_LINK',1,1),
('elderberry-infused-honey','Elderberry Infused Honey','Raw Honey Infusion','$18.00','/assets/homepage-reference.png','A rich herbal honey infusion crafted for teas, tonics, and everyday nourishment.','Add ingredients here.','Use as directed on your final label.','Scan to learn ingredients, directions, benefits, recipes, and reorder options.','https://buy.stripe.com/REPLACE_HONEY_LINK',0,1);
