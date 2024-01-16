CREATE TABLE "public"."Budget" (
    "Month" date NOT NULL,
    "BudgetAmount" integer,
    CONSTRAINT "Budget_pkey" PRIMARY KEY ("Month")
) WITH (oids = false);
