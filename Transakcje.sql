CREATE TABLE data.Transakcje (
    Id serial PRIMARY KEY,
    Data DATE NOT NULL,
    Rodzaj VARCHAR(50) NOT NULL,
    Klient INT NOT NULL,
    Pracownik INT NOT NULL,
    FOREIGN KEY (Klient) REFERENCES data.Klienci (Id),
    FOREIGN KEY (Pracownik) REFERENCES data.Pracownicy (Id)
);
