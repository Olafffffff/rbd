CREATE TABLE data.Pracownicy (
    Id serial PRIMARY KEY,
    Imie VARCHAR(50) NOT NULL,
    Nazwisko VARCHAR(50) NOT NULL,
    Adres VARCHAR(50) NOT NULL,
    Miasto VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15) NOT NULL,
    Pensja FLOAT NOT NULL,
    Wiek INT NOT NULL,
    Transakcje INT NOT NULL,
    FOREIGN KEY (Transakcje) REFERENCES data.Transakcje (Id)
);