CREATE TABLE departments (
	"id" serial PRIMARY KEY not null,
	"name" VARCHAR(50),
	"code" CHAR(3),
	"description" text
);

CREATE TABLE issues (
	"id" serial PRIMARY KEY UNIQUE,
	"description" VARCHAR(150),
	"date" DATE,
	"start" TIMESTAMP
);
