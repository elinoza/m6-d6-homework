
DROP TABLE IF EXISTS Article;


CREATE TABLE Article (
    article_id integer  PRIMARY KEY PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    head_Line character varying(40) NOT NULL,
    subHead character varying(30),
    content character varying(1000) NOT NULL,
    cover character varying(15),
   
    
);