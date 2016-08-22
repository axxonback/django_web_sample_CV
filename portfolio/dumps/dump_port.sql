BEGIN TRANSACTION;
CREATE TABLE "MainApp_studyplace" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "stp_name" varchar(80) NOT NULL, "stp_site" varchar(64) NOT NULL, "stp_location" varchar(300) NOT NULL);
INSERT INTO `MainApp_studyplace` VALUES (1,'Moscow State Linguistic School No1900','http://sch1900sz.mskobr.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2240.2017788438516!2d37.359125951353114!3d55.841812980481926!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54706c59f8459%3A0x51d4b084164b35ec!2z0KHRgNC10LTQvdGP0Y8g0KjQutC-0LvQsCDQoSDQo9Cz0LvRg9Cx0LvQtdC90L3Ri9C8INCY0LfRg9GH0LXQvdC40LXQvCDQmNC90L7RgdGC0YDQsNC90L3Ri9GFINCv0LfRi9C60L7QsiDihJYgMTkwMA!5e0!3m2!1sru!2sru!4v1468423894362');
INSERT INTO `MainApp_studyplace` VALUES (2,'Moscow State University of Radio Engineering, Electronics and Automation (MSU MIREA)','https://www.mirea.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3944.8797825579218!2d37.47823709187688!3d55.67007318390135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54d9f896fa205%3A0x7f09ca52a906e522!2z0JzQvtGB0LrQvtCy0YHQutC40Lkg0YLQtdGF0L3QvtC70L7Qs9C40YfQtdGB0LrQuNC5INGD0L3QuNCy0LXRgNGB0LjRgtC10YI!5e0!3m2!1sru!2sru!4v1468423831079');
CREATE TABLE "MainApp_projects" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(50) NOT NULL, "date" date NOT NULL, "site" varchar(200) NOT NULL, "desc" text NOT NULL, "img" varchar(200) NULL, "style" varchar(10) NOT NULL);
INSERT INTO `MainApp_projects` VALUES (1,'Seleq','2016-07-10','http://prjuliya.wix.com/seleq','WIX experiment for the Charity organisation סל''''ק in Israel','/static/img/seleq1.png','style4');
INSERT INTO `MainApp_projects` VALUES (2,'Pure HTML/CSS','2015-12-30','https://github.com/jsay-api/pure-html-css-for-the-course-','A project made within an HTML+CSS course as a homework','/static/img/ph1.png','style5');
INSERT INTO `MainApp_projects` VALUES (3,'NFCeramics','2016-03-01','https://ceramics-sayapina.c9users.io/index.html','A Landing page created for NFCeramics online hand-made ceramics shop','/static/img/nfceramics1.png','style6');
CREATE TABLE "MainApp_experience" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "period" varchar(50) NOT NULL, "org_id" integer NOT NULL REFERENCES "MainApp_employer" ("id"), "position" varchar(30) NOT NULL, "duties" text NOT NULL, "start_date" date NOT NULL, "classname" varchar(100) NOT NULL);
INSERT INTO `MainApp_experience` VALUES (2,'June’08 – Sept’08',1,'Accountant','Checking balances, invoices, negotiations, conferences','2008-06-01','class1');
INSERT INTO `MainApp_experience` VALUES (3,'May’09 – Sept‘10',2,'Accountant','Checking balances, invoices, negotiations, conferences','2009-05-01','class2');
INSERT INTO `MainApp_experience` VALUES (4,'Nov’11 — May’12',3,'IT department intern','— Creating and administaring sales DB; 
— Data analysis using MS Excel и DBForge 2 (SQL);
— Translation to English;
— Creating reports and presentations; 
— Internet shop creating managing;
— Installing OS and apps.','2011-11-01','class3');
INSERT INTO `MainApp_experience` VALUES (5,'Sept’12 — June’14',4,'Postgraduate student, teacher in Information systems department','Postgraduate student of the 2 grade. Making a research for PhD in AI ‘AI methods in the ways spaceweather affects strokes prediction’ using machine learning methods.
Teachng «Metrology, standardization and sertification».
Working with documentation of the department.
Taking part in conferences. Have 9 scientific articles.
Awarded with the amplified grant','2012-09-01','class4');
INSERT INTO `MainApp_experience` VALUES (6,'Dec’13 – Oct’15',5,'Analyst','— Information search and structuring;
— Analytic work with information;
terminals and databases; (Bloomberg, Dow Jones Factiva, SPARK, etc.);
— Short articles, timelines, researches, investigation projects;
— Searching and preparing data for infographics.','2013-12-02','class5');
CREATE TABLE "MainApp_employer" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "employer_name" varchar(50) NOT NULL, "employer_site" varchar(64) NOT NULL, "employer_location" varchar(300) NOT NULL);
INSERT INTO `MainApp_employer` VALUES (1,'X5RetailGroup','https://www.x5.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2246.5884699956227!2d37.69540095134326!3d55.73090368045207!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54accc638daa1%3A0x184bf561143503ee!2sX5+Retail+Group!5e0!3m2!1sru!2sru!4v1468424389639');
INSERT INTO `MainApp_employer` VALUES (2,'Molochnoe delo','http://www.milky.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2241.2123873637693!2d37.42699895134737!3d55.824272780477195!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b547d995ce1035%3A0xe4167c3cf8719dd9!2z0JzQvtC70L7Rh9C90L7QtSDQlNC10LvQvg!5e0!3m2!1sru!2sru!4v1468424457821');
INSERT INTO `MainApp_employer` VALUES (3,'Metropolis','','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d574867.2345045557!2d37.070718130237566!3d55.74851069665457!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54afc73d4b0c9%3A0x3d44d6cc5757cf4c!2z0JzQvtGB0LrQstCw!5e0!3m2!1sru!2sru!4v1468424504561');
INSERT INTO `MainApp_employer` VALUES (4,'Moscow State University of Radio Engineering, Electronics and Automation (MSU MIREA)','https://www.mirea.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2250.0914785349873!2d37.47823305134065!3d55.67000938043574!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54d9f896fa205%3A0x7f09ca52a906e522!2z0JzQvtGB0LrQvtCy0YHQutC40Lkg0YLQtdGF0L3QvtC70L7Qs9C40YfQtdGB0LrQuNC5INGD0L3QuNCy0LXRgNGB0LjRgtC10YI!5e0!3m2!1sru!2sru!4v1468424531542');
INSERT INTO `MainApp_employer` VALUES (5,'Business newspaper ‘Vedomosti’','http://www.vedomosti.ru/','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2242.713323778618!2d37.602360651346224!3d55.798215680470115!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54a00041573fb%3A0x69f5644008e48e54!2z0JLQtdC00L7QvNC-0YHRgtC4!5e0!3m2!1sru!2sru!4v1468424551281');
CREATE TABLE "MainApp_education" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "period" varchar(50) NOT NULL, "org_id" integer NOT NULL REFERENCES "MainApp_studyplace" ("id"), "degree" varchar(30) NOT NULL, "desc" text NOT NULL, "classname" varchar(100) NOT NULL, "start_date" date NOT NULL);
INSERT INTO `MainApp_education` VALUES (1,'Sept ’97 – June ‘07',1,'—','','class1','1997-09-01');
INSERT INTO `MainApp_education` VALUES (2,'Sept ’09 – June ‘10',2,'Professional communications translator','Master''s degree, Language Interpretation and Translation, A (5) - the highest','class2','2009-09-01');
INSERT INTO `MainApp_education` VALUES (3,'Sept ’07 – July’12',2,'Measurements & Automation Engineering','Master''s degree, Measurement and Automation (200106), A (5) - the best one','class3','2007-09-01');
INSERT INTO `MainApp_education` VALUES (4,'Sept’12 – June’14',2,'Postgraduate education, PhD','Was marking a research for PhD in AI ''AI methods in the ways spaceweather affects human strokes prediction'' using machine learning methods','class4
','2012-09-01');
CREATE INDEX "django_session_de54fa62" ON "django_session" ("expire_date");
CREATE UNIQUE INDEX "django_content_type_app_label_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE INDEX "django_admin_log_e8701ad4" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_417f1b1c" ON "django_admin_log" ("content_type_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "auth_user_user_permissions_e8701ad4" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_8373b171" ON "auth_user_user_permissions" ("permission_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_groups_e8701ad4" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_0e939a4f" ON "auth_user_groups" ("group_id");
CREATE UNIQUE INDEX "auth_permission_content_type_id_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_permission_417f1b1c" ON "auth_permission" ("content_type_id");
CREATE UNIQUE INDEX "auth_group_permissions_group_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_8373b171" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_group_permissions_0e939a4f" ON "auth_group_permissions" ("group_id");
CREATE INDEX "MainApp_experience_9cf869aa" ON "MainApp_experience" ("org_id");
CREATE INDEX "MainApp_education_9cf869aa" ON "MainApp_education" ("org_id");
COMMIT;
