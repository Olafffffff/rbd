CREATE TABLE data.Salon (
    Id serial PRIMARY KEY,
    Adress VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15) NOT NULL,
    Email text,
    Pracownicy INT NOT NULL
);
