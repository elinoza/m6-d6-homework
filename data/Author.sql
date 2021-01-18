
DROP TABLE IF EXISTS Author;


CREATE TABLE Author (
   author_id integer  PRIMARY KEY PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name  character varying(40) NOT NULL,
    img character varying(50),
  
    
);