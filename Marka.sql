CREATE TABLE data.Marka (
    Id serial PRIMARY KEY,
    Marka VARCHAR(50) NOT NULL,
    Producent INT NOT NULL,
    FOREIGN KEY (Producent) REFERENCES data.Producent (Id)
);