-- Modify "users" table
ALTER TABLE "public"."users" ADD COLUMN "first_name" character varying(80) NOT NULL, ADD COLUMN "last_name" character varying(80) NOT NULL, ADD COLUMN "password" character(255) NOT NULL, ADD COLUMN "enabled" boolean NOT NULL, ADD COLUMN "updated_at" timestamptz NULL, ADD COLUMN "last_access_time" timestamptz NULL;
