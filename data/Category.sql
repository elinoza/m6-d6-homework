
DROP TABLE IF EXISTS Category;


CREATE TABLE Category (
  category_id integer  PRIMARY KEY PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name  character varying(40) NOT NULL,
    img character varying(50),
  
);