CREATE TABLE users (
    userId SERIAL PRIMARY KEY,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20),
    email VARCHAR(50) NOT NULL,
    userPassword VARCHAR(25) NOT NULL,
)

INSERT INTO users (firstName, lastName, email, userPassword)
VALUES
('Shaquille', null, 'googolgoogol4780@gmail.com', 'exploreafrica');