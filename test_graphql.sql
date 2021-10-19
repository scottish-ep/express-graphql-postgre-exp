-- -------------------------------------------------------------
-- TablePlus 4.5.0(396)
--
-- https://tableplus.com/
--
-- Database: test_graphql
-- Generation Time: 2021-10-19 22:25:59.5280
-- -------------------------------------------------------------


-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Table Definition
CREATE TABLE "public"."match" (
    "id" int4 NOT NULL,
    "loser_team_id" int4,
    "winner_team_id" int4,
    PRIMARY KEY ("id")
);

-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Table Definition
CREATE TABLE "public"."player" (
    "id" int4 NOT NULL,
    "first_name" varchar,
    "last_name" varchar,
    "team_id" int4,
    PRIMARY KEY ("id")
);

-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Table Definition
CREATE TABLE "public"."team" (
    "id" int4 NOT NULL,
    "name" varchar,
    PRIMARY KEY ("id")
);

INSERT INTO "public"."match" ("id", "loser_team_id", "winner_team_id") VALUES
(1, 1, 4);

INSERT INTO "public"."player" ("id", "first_name", "last_name", "team_id") VALUES
(1, 'Ro', 'Dy', 4),
(2, 'Sancho', 'S', 4),
(3, 'Cavani', 'Lo', 4),
(4, 'Ro1', 'Dy', 1),
(5, 'Sancho1', 'S', 1),
(6, 'Cavani1', 'Lo', 1);

INSERT INTO "public"."team" ("id", "name") VALUES
(1, 'Asernal'),
(2, 'Chelsea'),
(3, 'Liverpool'),
(4, 'Manchester United');

