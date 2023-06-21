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