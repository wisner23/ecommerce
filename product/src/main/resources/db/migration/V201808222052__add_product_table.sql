CREATE TABLE PRODUCT (
  ID            BIGSERIAL                    NOT NULL PRIMARY KEY,
  NAME          VARCHAR(255)                 NOT NULL,
  PRICE         DECIMAL(10, 2)               NOT NULL,
  CHANGE_AGENT  varchar(255),
  CREATED_AT    TIMESTAMP WITHOUT TIME ZONE  NOT NULL,
  UPDATED_AT    TIMESTAMP WITHOUT TIME ZONE  NOT NULL
)