UPDATE data.Klienci SET Miasto = 'Kraków' WHERE Id = 1;
UPDATE data.Pracownicy SET Pensja = Pensja * 1.1 WHERE Id = 2;
UPDATE data.Model SET Cena = 95000 WHERE Id = 3;
UPDATE data.Transakcje SET klient = 'Anna Nowak' WHERE Id = 4;
UPDATE data.Klienci SET Wiek = Wiek + 1 WHERE Miasto = 'Warszawa';
UPDATE data.Producent SET Telefon = '123 456 789' WHERE Nazwa LIKE 'Opel%';
UPDATE data.Pracownicy SET Pensja = Pensja * 1.05 WHERE Wiek > 30;
UPDATE data.Model SET Cena = Cena * 0.9 WHERE Marka = 'Fiat';
