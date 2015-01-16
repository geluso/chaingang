BEGIN;

DROP TABLE IF EXISTS chain;
CREATE TABLE chain(
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  phrase VARCHAR(180) NOT NULL,
  previous_phrase VARCHAR(180) NOT NULL
);

INSERT INTO chain (phrase, previous_phrase)
VALUES ("ok, here we go.", "there was no previous phrase.");

COMMIT;
