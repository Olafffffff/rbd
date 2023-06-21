CREATE TABLE data.Producent (
    Id serial PRIMARY KEY,
    Nazwa VARCHAR(50) NOT NULL,
    Adress VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15) NOT NULL,
    Email text
);