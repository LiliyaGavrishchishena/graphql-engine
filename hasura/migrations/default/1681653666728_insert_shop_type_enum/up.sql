
CREATE TABLE "public"."shop_type" ("name" text NOT NULL, "value" text NOT NULL, PRIMARY KEY ("name") , UNIQUE ("name"));COMMENT ON TABLE "public"."shop_type" IS E'Enum';

INSERT INTO "public"."shop_type"("name", "value") VALUES (E'SHOP', E'shop');

INSERT INTO "public"."shop_type"("name", "value") VALUES (E'STORE', E'store');

INSERT INTO "public"."shop_type"("name", "value") VALUES (E'KIOSK', E'kiosk');

INSERT INTO "public"."shop_type"("name", "value") VALUES (E'TRAY', E'tray');
