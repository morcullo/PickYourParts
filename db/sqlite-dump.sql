PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
INSERT INTO "schema_migrations" VALUES('20171107230730');
INSERT INTO "schema_migrations" VALUES('20171107230753');
INSERT INTO "schema_migrations" VALUES('20171107230853');
INSERT INTO "schema_migrations" VALUES('20171107230949');
INSERT INTO "schema_migrations" VALUES('20171107231024');
INSERT INTO "schema_migrations" VALUES('20171107231208');
INSERT INTO "schema_migrations" VALUES('20171107232424');
INSERT INTO "schema_migrations" VALUES('20171107232433');
INSERT INTO "schema_migrations" VALUES('20171108061530');
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "update

d_at" datetime NOT NULL);
INSERT INTO "ar_internal_metadata" VALUES('environment','development','2017-11-07 23:12:40.727069','2017-11-07 23:12:40.727069');


CREATE TABLE "products" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "description" text, "price" decimal, "s

tock_quantity" integer, "category_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "image" varchar); INSERT INTO "products" VALUES(1,'Samsung 850 Evo','Even after two years as our top pick, the Samsung 850 Evo remains the gold sta

ndard for SATA SSDs thanks to its high speed, low price, five-year warranty, and great software.',129.99,100,3,'2017-11-07 23:56:

04.531032','2017-11-08 22:46:33.016089','850.jpg');
INSERT INTO "products" VALUES(2,'Crucial MX300','The Crucial MX300 is nearly as fast as the 850 Evo, and it’s cheaper at higher c

apacities. For most people, the only real downside is a shorter warranty.',144.99,10,3,'2017-11-08 08:49:21.491772','2017-11-08 2

2:31:16.843197','mx300.jpg');
INSERT INTO "products" VALUES(3,'Samsung 960 Evo','The PCIe Samsung 960 Evo is much faster than any SATA drive, but it’s more exp

ensive and it will work only in newer, higher-end PCs, so it’s overkill for most people.',234.99,10,3,'2017-11-08 08:50:23.045226

','2017-11-08 08:51:59.022073','960.jpg');
INSERT INTO "products" VALUES(6,'Intel Core i7-8700K','Get Unprecedented Power and Responsiveness
Now everyday computer tasks can happen faster. Edit photos and videos seamlessly. Move between programs and windows quickly. Mult

i-task easily. Better still, all that performance comes with up to 10 hours of battery life1 2, so you can take your computer whe

rever you go without worrying about cords and plug points.',414.89,5,1,'2017-11-08 09:40:57.050288','2017-11-08 22:35:30.261185',

'8700k.jpg');
INSERT INTO "products" VALUES(7,'ASUS ROG GeForce GTX 1080 ','Blank',739.99,10,2,'2017-11-08 18:55:11.714925','2017-11-08 23:07:1

6.216789','rog1080.jpg');
INSERT INTO "products" VALUES(8,'EVGA GeForce GTX 1070','Blank',589.99,10,2,'2017-11-08 18:55:53.840016','2017-11-08 23:07:10.064

930','evga1070.jpg');
INSERT INTO "products" VALUES(9,'EVGA GeForce GTX 1060','Blank',334.99,10,2,'2017-11-08 18:56:20.700445','2017-11-08 23:07:01.399

402','evga1060.jpg');
INSERT INTO "products" VALUES(10,'EVGA GeForce GTX 1070 TI','Blank',604.99,10,2,'2017-11-08 18:56:51.102746','2017-11-08 23:06:59

.181519','evga1070ti.jpg');
INSERT INTO "products" VALUES(11,'ASUS ROG Strix Z270E','ASUS ROG STRIX Z270E GAMING LGA1151 DDR4 DP HDMI DVI M.2 ATX Motherboard

 with Onboard AC Wi-Fi and USB 3.1
',249.99,10,4,'2017-11-09 03:23:40.040092','2017-11-09 03:23:40.040092','z270e.jpg');
INSERT INTO "products" VALUES(12,'ASUS Prime Z270-A','ASUS PRIME Z270-A LGA 1151 Intel Z270 HDMI SATA 6Gb/s USB 3.1 ATX Motherboa

rds - Intel
',199.99,10,4,'2017-11-09 03:24:26.456057','2017-11-09 03:24:26.456057','z270a.jpg');
INSERT INTO "products" VALUES(13,'ASUS ROG Maximum X Hero','ASUS ROG Maximus X Hero (Wi-Fi AC) LGA 1151 (300 Series) Intel Z370 H

DMI SATA 6Gb/s USB 3.1 ATX Intel Motherboard
',339.99,7,4,'2017-11-09 03:25:24.608907','2017-11-09 03:25:24.608907','z370.jpg');
INSERT INTO "products" VALUES(14,'MSI H110M Gaming','MSI H110M Gaming LGA 1151 Intel H110 HDMI SATA 6Gb/s USB 3.1 Micro ATX Intel

 Motherboard
',94.99,20,4,'2017-11-09 03:26:01.388209','2017-11-09 03:26:01.388209','h110m.jpg');
INSERT INTO "products" VALUES(15,'Intel Core i7-7700K','Intel Core i7-7700K Kaby Lake Quad-Core 4.2 GHz LGA 1151 91W BX80677I7770

0K Desktop Processor
Free Intel Gift w/ purchase, limited offer',429.99,10,1,'2017-11-09 03:30:14.082705','2017-11-09 03:30:14.082705','7700k.jpg');
INSERT INTO "products" VALUES(16,'Intel Core i5-6500','Intel Core i5-6500 Skylake Quad-Core 3.2 GHz LGA 1151 65W BX80662I56500 De

sktop Processor Intel HD Graphics 530
',259.99,10,1,'2017-11-09 03:30:42.561055','2017-11-09 03:30:42.561055','6500.jpg');
INSERT INTO "products" VALUES(17,'Intel Core i5-4460','Intel Core i5-4460 Haswell Quad-Core 3.2 GHz LGA 1150 BX80646I54460 Deskto

p Processor Intel HD Graphics 4600
',262.99,11,1,'2017-11-09 03:31:10.801141','2017-11-09 03:31:10.801141','4460.jpg');
INSERT INTO "products" VALUES(18,'Western Digital Blue 250GB','WD Blue 250GB Internal SSD Solid State Drive - SATA 6Gb/s 2.5 Inch

 - WDS250G1B0A
',119.99,10,3,'2017-11-09 03:32:44.964142','2017-11-09 03:32:44.964142','wd.jpg');
INSERT INTO "products" VALUES(19,'G.SKILL TridenZ RGB','G.SKILL TridentZ RGB Series 32GB (4 x 8GB) 288-Pin DDR4 SDRAM DDR4 3200 (

PC4 25600) Desktop Memory Model F4-3200C16Q-32GTZR',579.99,5,5,'2017-11-09 07:41:14.444397','2017-11-09 07:41:14.444397','trident

.jpg');
INSERT INTO "products" VALUES(20,'Corsair Vengeance LPX 16GB','CORSAIR Vengeance LPX 16GB (2 x 8GB) 288-Pin DDR4 SDRAM DDR4 3200 (PC4 25600) Desktop Memory Model CMK16GX4M2B3200C16W',269.99,5,5,'2017-11-09 07:41:56.800649','2017-11-09 07:41:56.800649','venge

ance.jpg');
INSERT INTO "products" VALUES(21,'Team T-Force / Night Hawk 16GB','Team T-Force / Night Hawk 16GB (2 x 8GB) 288-Pin DDR4 SDRAM DD

R4 3200 (PC4 25600) Memory (Desktop Memory) Model THWD416G3200HC16CDC01',275.99,10,5,'2017-11-09 07:42:29.976834','2017-11-09 07:

42:29.976834','tforce.jpg');
INSERT INTO "products" VALUES(22,'HyperX Fury 16GB','HyperX FURY 16GB (2 x 8GB) 240-Pin DDR3 SDRAM DDR3 1600 (PC3 12800) Desktop Memory Model HX316C10FBK2/16',159.99,11,5,'2017-11-09 07:43:00.944823','2017-11-09 07:43:00.944823','fury.jpg');
INSERT INTO "products" VALUES(23,'EVGA SuperNova 1600 Watt','EVGA SuperNOVA 1600 T2 220-T2-1600-X1 80+ TITANIUM 1600W Fully Modul

ar EVGA ECO Mode Includes FREE Power On Self ',599.99,5,6,'2017-11-09 07:44:38.689917','2017-11-09 07:44:38.689917','supernova');


INSERT INTO "products" VALUES(24,'Corsair AXi Series AX1500i','CORSAIR AXi Series AX1500i Digital 1500W 80 PLUS TITANIUM Haswell Ready Full Modular ATX12V & EPS12V SLI and Crossfire ',575.75,4,6,'2017-11-09 07:45:48.411291','2017-11-09 07:45:48.411291','ax15

00.jpg');
INSERT INTO "products" VALUES(25,'Seasonic FOCUS Plus Series SSR850FX','Seasonic FOCUS Plus Series SSR-850FX 850W 80+ Gold ATX12V

 & EPS12V Full Modular 120mm FDB Fan Compact 140 mm Size Power Supply
',139.99,5,6,'2017-11-09 07:46:36.611762','2017-11-09 07:46:36.611762','focus.jpg');
INSERT INTO "products" VALUES(26,'Corsair RMx Series RM850X','CORSAIR RMx Series RM850X 850W 80 PLUS GOLD Haswell Ready Full Modu

lar ATX12V & EPS12V SLI and Crossfire Ready ',179.99,20,6,'2017-11-09 07:47:52.773396','2017-11-09 07:47:52.773396','rm850.jpg');


INSERT INTO "products" VALUES(27,'Phanteks Eclipse P400S','Phanteks Eclipse P400S PH-EC416PSTG_BK Silent Edition Satin Black Temp

ered Glass/Steel ATX Mid Tower Computer Case',99.99,5,7,'2017-11-09 07:51:53.426432','2017-11-09 07:51:53.426432','eclipse.jpg');


INSERT INTO "products" VALUES(28,'NZXT Phantom 410','NZXT Phantom 410 Series CA-PH410-W1 Black / White Steel / Plastic ATX Mid To

wer Computer Case',139.99,5,7,'2017-11-09 07:53:00.556590','2017-11-09 07:53:00.556590','phantom.jpg');
INSERT INTO "products" VALUES(29,'Fractal Design Define R5','Fractal Design Define R5 Black Silent ATX Midtower Computer Case',11

4.99,7,7,'2017-11-09 07:53:39.131811','2017-11-09 07:53:39.131811','define.jpg');
INSERT INTO "products" VALUES(30,'Corsair Carbide Black / White Steel','Corsair Carbide Series CC-9011048-WW Black / White Steel ATX Mid Tower Cube Computer Case
',174.99,3,7,'2017-11-09 07:54:22.016789','2017-11-09 07:54:22.016789','carbide.jpg');
CREATE TABLE "categories" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "description" text, "created_at" date

time NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "categories" VALUES(1,'Processors','The part of a computer in which operations are controlled and executed.','2017-11

-07 23:38:38.778378','2017-11-09 03:37:27.003974');
INSERT INTO "categories" VALUES(2,'Video Cards','A printed circuit board controlling output to a display screen.','2017-11-08 08:

24:23.886472','2017-11-09 03:36:14.597393');
INSERT INTO "categories" VALUES(3,'Storage','A high-capacity, self-contained storage device containing a read-write mechanism plu

s one or more hard disks, inside a sealed unit.','2017-11-08 08:25:41.952006','2017-11-09 03:38:05.205838');
INSERT INTO "categories" VALUES(4,'Motherboards','A printed circuit board containing the principal components of a computer or ot

her device, with connectors into which other circuit boards can be slotted.','2017-11-08 08:26:16.907147','2017-11-09 03:36:00.16

2915');
INSERT INTO "categories" VALUES(5,'Memory','The part of a computer in which data or program instructions can be stored for retrie

val.','2017-11-09 03:34:31.282925','2017-11-09 03:34:31.282925');
INSERT INTO "categories" VALUES(6,'Power Supplies','A power supply is an electronic device that supplies electric energy to an el

ectrical load.','2017-11-09 03:34:57.420949','2017-11-09 03:34:57.420949');
INSERT INTO "categories" VALUES(7,'Cases','A computer case, also known as a computer chassis, tower, system unit, cabinet, base u

nit, or simply case, is the enclosure that contains most of the components of a computer (usually excluding the display, keyboard

 and mouse).','2017-11-09 03:35:11.802974','2017-11-09 03:35:11.802974');
CREATE TABLE "orders" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "user_id" integer, "status" varchar, "sub_total" decimal,

 "gst_rate" decimal, "pst_rate" decimal, "hst_rate" decimal, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "user_name" varchar, "password" varchar, "first_name" varc

har, "last_name" varchar, "address" varchar, "city" varchar, "country" varchar, "postal_code" varchar, "province_id" integer, "cr

eated_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "provinces" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "pst" decimal, "gst" decimal, "hst" de

cimal, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "line_items" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "quantity" integer, "price" decimal, "product_id" int

eger, "order_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "admin_users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "email" varchar DEFAULT '' NOT NULL, "encrypted_pass

word" varchar DEFAULT '' NOT NULL, "reset_password_token" varchar, "reset_password_sent_at" datetime, "remember_created_at" datet

ime, "sign_in_count" integer DEFAULT 0 NOT NULL, "current_sign_in_at" datetime, "last_sign_in_at" datetime, "current_sign_in_ip" varchar, "last_sign_in_ip" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "admin_users" VALUES(1,'admin@example.com','$2a$11$.wi9lvG5l0Of1qEed1VUiuZDyAqPuG/cvvzdx3fzVwb.K2/RU0ThS',NULL,NULL,N

ULL,6,'2017-11-14 15:10:35.903523','2017-11-10 07:22:28.442984','10.0.2.2','10.0.2.2','2017-11-07 23:32:17.014294','2017-11-14 15

:10:35.905211');
CREATE TABLE "active_admin_comments" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "namespace" varchar, "body" text, "resourc

e_type" varchar, "resource_id" integer, "author_type" varchar, "author_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('admin_users',1);
INSERT INTO "sqlite_sequence" VALUES('categories',7);
INSERT INTO "sqlite_sequence" VALUES('products',30);
CREATE UNIQUE INDEX "index_admin_users_on_email" ON "admin_users" ("email");
CREATE UNIQUE INDEX "index_admin_users_on_reset_password_token" ON "admin_users" ("reset_password_token");
CREATE INDEX "index_active_admin_comments_on_resource_type_and_resource_id" ON "active_admin_comments" ("resource_type", "resourc

e_id");
CREATE INDEX "index_active_admin_comments_on_author_type_and_author_id" ON "active_admin_comments" ("author_type", "author_id"); CREATE INDEX "index_active_admin_comments_on_namespace" ON "active_admin_comments" ("namespace");
COMMIT;
