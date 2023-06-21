CREATE DATABASE salon;

CREATE SCHEMA data;

CREATE TABLE data.Salon (
    Id serial PRIMARY KEY,
    Adress VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15) NOT NULL,
    Email text,
    Pracownicy INT NOT NULL
);

CREATE TABLE data.Producent (
    Id serial PRIMARY KEY,
    Nazwa VARCHAR(50) NOT NULL,
    Adress VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15) NOT NULL,
    Email text
);

CREATE TABLE data.Marka (
    Id serial PRIMARY KEY,
    Marka VARCHAR(50) NOT NULL,
    Producent INT NOT NULL,
    FOREIGN KEY (Producent) REFERENCES data.Producent (Id)
);

CREATE TABLE data.Model (
    Id serial PRIMARY KEY,
    Marka INT NOT NULL,
    RokProdukcji INT NOT NULL,
    Cena float NOT NULL,
    Kolor VARCHAR(15) NOT NULL,
    Silnik VARCHAR(15) NOT NULL,
    Naped VARCHAR(15) NOT NULL,
    Skrzynia VARCHAR(15) NOT NULL,
    FOREIGN KEY (Marka) REFERENCES data.Marka (Id)
);

CREATE TABLE data.Rodzaj (
    Id serial PRIMARY KEY,
    Model VARCHAR(50) NOT NULL
);

CREATE TABLE data.Transakcje (
    Id serial PRIMARY KEY,
    Data DATE NOT NULL,
    Rodzaj VARCHAR(50) NOT NULL,
    Klient INT NOT NULL,
    Pracownik INT NOT NULL,
    FOREIGN KEY (Klient) REFERENCES data.Klienci (Id),
    FOREIGN KEY (Pracownik) REFERENCES data.Pracownicy (Id)
);

CREATE TABLE data.Klienci (
    Id serial PRIMARY KEY,
    Imie VARCHAR(50) NOT NULL,
    Nazwisko VARCHAR(50) NOT NULL,
    Adres VARCHAR(50) NOT NULL,
    Miasto VARCHAR(50) NOT NULL,
    Telefon VARCHAR(15) NOT NULL,
    Wiek INT NOT NULL,
    Transakcje INT NOT NULL,
    FOREIGN KEY (Transakcje) REFERENCES data.Transakcje (Id)
);

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