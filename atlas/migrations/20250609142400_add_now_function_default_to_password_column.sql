-- Modify "users" table
ALTER TABLE "public"."users" ALTER COLUMN "updated_at" SET DEFAULT now();
