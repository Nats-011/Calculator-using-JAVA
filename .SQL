CREATE TABLE Calculation1 (
    calculation_id VARCHAR(36) PRIMARY KEY,
    num1 DOUBLE,
    num2 DOUBLE,
    operator CHAR(1),
    result DOUBLE
);

CREATE TABLE User (
    user_id VARCHAR(36) PRIMARY KEY,
    username VARCHAR(255),
    password VARCHAR(255)
);
