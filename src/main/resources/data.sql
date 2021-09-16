DROP TABLE IF EXISTS articles;

CREATE TABLE articles (
 id INT AUTO_INCREMENT  PRIMARY KEY,
 article_number VARCHAR(250) NOT NULL UNIQUE,
 article_name VARCHAR(250) NOT NULL,
 stock NUMBER NOT NULL
);

INSERT INTO articles (article_number, article_name, stock)
VALUES ('ART-001','Bananen',33),('ART-002','Karotten',100),('ART-003','Nudeln',11);