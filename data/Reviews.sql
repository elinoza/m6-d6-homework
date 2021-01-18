
DROP TABLE IF EXISTS Reviews;


CREATE TABLE Reviews (
   review_id integer  PRIMARY KEY PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    text  character varying(40) NOT NULL,
    user  character varying(50),
  
    
);