CREATE TABLE "public"."PurchaseData" (
    "PurchaseDate" date NOT NULL,
    "Category" character varying(50),
    "Amount" integer,
    CONSTRAINT "PurchaseData_pkey" PRIMARY KEY ("PurchaseDate")
) WITH (oids = false);
