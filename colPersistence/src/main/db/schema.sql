DROP TABLE IF EXISTS user_detail CASCADE;
CREATE TABLE user_detail (
  id SERIAL CONSTRAINT user_pk PRIMARY KEY,
  username VARCHAR(100) NOT NULL,
  password_md5 CHAR(32) NOT NULL,
  salt CHAR(8) NOT NULL,
  extra JSONB,
  last_modified TIMESTAMP NOT NULL
);
