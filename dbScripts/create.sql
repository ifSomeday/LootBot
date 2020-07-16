CREATE TABLE drops(
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL DEFAULT CURRENT_DATE,
    username VARCHAR (50) NOT NULL,
    loot text NOT NULL
);

CREATE TABLE users_comfy(
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL
);