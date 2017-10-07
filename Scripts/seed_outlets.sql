DO $$
DECLARE category_name TEXT;
BEGIN
category_name := 'Outlets';
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'Incipio CommandKit Wireless Smart Outlet With Metering', 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/H/L2/HL2W2/HL2W2_AV1','$34.95', 'https://www.incipio.com/accessories/commandkit-accessories/commandkit-wireless-smart-outlet-metering.html', (SELECT id FROM manufacturer WHERE name LIKE 'Incipio'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'iHome | control iSP6 SmartPlug', 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/H/L2/HL212/HL212','$29.95', 'http://ihomeaudiointl.com/iSP6WC/', (SELECT id FROM manufacturer WHERE name LIKE 'iHome'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'iHome | control iSP8 SmartPlug with Remote Control', 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/H/L2/HL222/HL222','$49.95', 'http://ihomeaudiointl.com/iSP8W/', (SELECT id FROM manufacturer WHERE name LIKE 'iHome'), TRUE, '2017-09-29', FALSE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'iDevices Switch', 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/H/JD/HJDA2/HJDA2','$49.95', 'https://store.idevicesinc.com/idevices-switch/', (SELECT id FROM manufacturer WHERE name LIKE 'iDevices'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'Elgato Eve Energy', 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/H/KE/HKEH2/HKEH2','$49.95', 'https://www.elgato.com/en/eve/eve-energy', (SELECT id FROM manufacturer WHERE name LIKE 'Elgato'), TRUE, '2017-09-28', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'iDevices Outdoor Switch', 'https://idevicesinc.com/images/pages/press/pressroom-mediakits-news-logo-outdoor-switch.png','$79.95', 'https://store.idevicesinc.com/idevices-outdoor-switch/', (SELECT id FROM manufacturer WHERE name LIKE 'iDevices'), TRUE, '2017-09-27', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'ConnectSense Smart Outlet', 'https://d21ktd6nlfcrkf.cloudfront.net/assets/marketing/img_smart_outlet-d6b7d8127d70bb97dc7f4bea422ca268d2051e44b8ee9116c1d72876b73d2847.png','$59.95', 'https://www.connectsense.com/smart-outlet', (SELECT id FROM manufacturer WHERE name LIKE 'ConnectSense'), TRUE, '2017-09-29', FALSE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'iDevices Wall Outlet', 'https://cdn2.bigcommerce.com/server6200/26w66y/images/stencil/1280x1280/products/160/479/wall-outlet-bc-home-automation__06210.1482168682.png','$299.85', 'https://store.idevicesinc.com/idevices-wall-outlet/', (SELECT id FROM manufacturer WHERE name LIKE 'iDevices'), TRUE, '2017-09-30', FALSE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'iHome | control iSP5 SmartPlug', 'https://ihomeaudiointl.com/static/images/experience/smarthome/isp5.d6b313c0c82a.png','$39.95', 'http://ihomeaudiointl.com/iSP5WC/', (SELECT id FROM manufacturer WHERE name LIKE 'iHome'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'Incipio CommandKit Wireless Smart Power Strip', 'https://d2zmgde9txxwg2.cloudfront.net/media/catalog/product/cache/1/thumbnail/600x600/9df78eab33525d08d6e5fb8d27136e95/i/n/incipio-commandkit-wireless-smart-power-strip-white-v2-b_1.jpg','$99.99', 'https://www.incipio.com/ces2017/commandkit/commandkit-power-strip-wireless-smart-power-strip.html', (SELECT id FROM manufacturer WHERE name LIKE 'Incipio'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'Koogeek P1 Smart Plug', 'https://img.koogeek.com/product/xy/265/265/p/gu1/P/1/P1/P1-1-c938-GnBf.jpg','$54.99', 'https://www.koogeek.com/smart-home-2418/p-p1.html', (SELECT id FROM manufacturer WHERE name LIKE 'Koogeek'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'Koogeek P1 Smart Plug EU', 'https://img.koogeek.com/product/xy/265/265/p/gu1/tomtopsite/P/P1EU/P1EU-14963696002801.jpg','$54.99', 'https://www.koogeek.com/smart-home-2418/p-p1eu.html', (SELECT id FROM manufacturer WHERE name LIKE 'Koogeek'), TRUE, '2017-09-29', TRUE, FALSE, NULL);
INSERT INTO accessories (category_id, name, image, price, product_link, manufacturer_id, approved, date, released, requireshub, requiredhub_id) VALUES ((SELECT id FROM category WHERE name LIKE category_name), 'PureGear PureSwitch', 'https://www.pure-gear.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/p/u/pureswitch2.jpg','$49.99', 'http://www.pure-gear.com/pureswitch-wireless-smart-plug-charger-config.html', (SELECT id FROM manufacturer WHERE name LIKE 'PureGear'), TRUE, '2017-09-30', FALSE, FALSE, NULL);
END $$;
