INSERT INTO TB_USER
(ID, PASSWORD, USERNAME)
VALUES(1, '$2a$12$v3H5wfMS5OxvrU3qveb6n.KCW2/gPX3o/mSA0pBznAB4Il0gwXwjC', 'admin');

INSERT INTO TB_CUSTOMER
(ID, EMAIL, FIRST_NAME, LAST_NAME)
VALUES(1, 'teste@gmail.com', 'Paulo', 'Souza');

INSERT INTO TB_ORDER
(ID, DESCRIPTION, CUSTOMER_ID)
VALUES(1, 'Feijoada', 1);

INSERT INTO TB_DELIVERY
(ID, ADDRESS, DELIVERY_DATE, ORDER_ID)
VALUES(1, 'Brasilia-DF', CURRENT_TIMESTAMP, 1);