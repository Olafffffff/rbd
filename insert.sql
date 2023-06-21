INSERT INTO data.Salon (Adress, Telefon, Email, Pracownicy) VALUES ('ul. Żołnierska 6', '312 461 231', 'salonsamochodowy@gmail.com', 7);

INSERT INTO data.Producent (Nazwa, Adress, Telefon, Email) VALUES ('Fiat', 'Via Scala 35', '0357 2951525', 'fiat.autosport@gmail.com');
INSERT INTO data.Producent (Nazwa, Adress, Telefon, Email) VALUES ('Opel', '91 rue du Clair Bocage', '04.73.45.93.99', 'opelauto@gmail.com');
INSERT INTO data.Producent (Nazwa, Adress, Telefon, Email) VALUES ('Ford', '4499 Ash Avenue', '314-915-1890', 'ford.sport@gmail.com');
INSERT INTO data.Producent (Nazwa, Adress, Telefon, Email) VALUES ('Audi', 'Holstenwall 76', '034774 88 44', 'audiautosport@gmail.com');
INSERT INTO data.Producent (Nazwa, Adress, Telefon, Email) VALUES ('Volkswagen', 'Chausseestr. 46', '04102 96 48 92', 'volkswagendasauto@gmail.com');

INSERT INTO data.Marka (Marka, Producent) VALUES ('Fiat', 'Fiat');
INSERT INTO data.Marka (Marka, Producent) VALUES ('Opel', 'Oel Automobile GmbH');
INSERT INTO data.Marka (Marka, Producent) VALUES ('Ford', 'Ford Motor Company');
INSERT INTO data.Marka (Marka, Producent) VALUES ('Audi', 'Volkswagen AG');
INSERT INTO data.Marka (Marka, Producent) VALUES ('Volkswagen', 'Volkswagen AG');

INSERT INTO data.Model (Marka, "Rok produkcji", Cena, kolor, Silnik, Napęd, "Skrzynia biegów") VALUES (1, 2022, 90000, 'czarny', 'v6', 'FWD', 'manual');
INSERT INTO data.Model (Marka, "Rok produkcji", Cena, kolor, Silnik, Napęd, "Skrzynia biegów") VALUES (2, 2022, 70000, 'szary', 'v6', 'FWD', 'manual');
INSERT INTO data.Model (Marka, "Rok produkcji", Cena, kolor, Silnik, Napęd, "Skrzynia biegów") VALUES (3, 2022, 300000, 'niebieski', 'v8', 'RWD', 'automatyczna');
INSERT INTO data.Model (Marka, "Rok produkcji", Cena, kolor, Silnik, Napęd, "Skrzynia biegów") VALUES (4, 2022, 125000, 'czarny', 'v8', 'RWD', 'manual');
INSERT INTO data.Model (Marka, "Rok produkcji", Cena, kolor, Silnik, Napęd, "Skrzynia biegów") VALUES (5, 2022, 170000, 'czarny', 'v6', 'FWD', 'manual');

INSERT INTO data.Rodzaj (Model) VALUES ('Tipo');
INSERT INTO data.Rodzaj (Model) VALUES ('Corse');
INSERT INTO data.Rodzaj (Model) VALUES ('Mustang');
INSERT INTO data.Rodzaj (Model) VALUES ('A6');
INSERT INTO data.Rodzaj (Model) VALUES ('Golf');

INSERT INTO data.Transakcje (Data, "Rodzaj auta", Klient, Pracownik) VALUES ('05.11.2023', 'coupe', 1, 1);
INSERT INTO data.Transakcje (Data, "Rodzaj auta", Klient, Pracownik) VALUES ('05.12.2023', 'coupe', 2, 2);
INSERT INTO data.Transakcje (Data, "Rodzaj auta", Klient, Pracownik) VALUES ('05.15.2023', 'sport', 3, 3);
INSERT INTO data.Transakcje (Data, "Rodzaj auta", Klient, Pracownik) VALUES ('05.10.2023', 'suv', 4, 4);
INSERT INTO data.Transakcje (Data, "Rodzaj auta", Klient, Pracownik) VALUES ('05.06.2023', 'coupe', 5, 5);

INSERT INTO data.Klienci (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Transakcje) VALUES ('Jan', 'Kowalski', 'Adrestowa 2', 'Warszawa', '521 123 231', 30, 1);
INSERT INTO data.Klienci (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Transakcje) VALUES ('Krzysztof', 'Bugajski', 'Mickiewicza 6', 'Poznań', '123 213 521', 27, 2);
INSERT INTO data.Klienci (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Transakcje) VALUES ('Paweł', 'Nowak', 'Bulońska 2/5', 'Gdańsk', '231 312 561', 40, 3);
INSERT INTO data.Klienci (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Transakcje) VALUES ('Anna', 'Knap', 'Andersa 1', 'Gdynia', '847 926 812', 25, 4);
INSERT INTO data.Klienci (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Transakcje) VALUES ('Marta', 'Filipowicz', 'Toruńska 4', 'Włocławek', '50', 5, 5);

INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Sylwia', 'Kowalska', 'Adrestowa 2', 'Warszawa', '263 512 723', 28, 4500, 'Sekretarka', 0);
INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Piotr', 'Zieliński', 'Kopernika 18', 'Pruszków', '927 162 091', 45, 7500, 'Sprzedawca', 1);
INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Filip', 'Gajewski', 'Wielska 23', 'Warszawa', '315 123 642', 30, 7800, 'Sprzedawca', 2);
INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Rafał', 'Nowakowski', 'Szopena 5', 'Warszawa', '877 266 122', 27, 7300, 'Sprzedawca', 3);
INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Jolanta', 'Skocka', 'Bajkowa 8', 'Warszawa', '261 812 777', 28, 7200, 'Sprzedawca', 4);
INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Grzegorz', 'Tusk', 'Słowackiego 530', 'Warszawa', '237 626 112', 38, 8000, 'Sprzedawca', 5);
INSERT INTO data.Pracownicy (Imię, Nazwisko, Adress, Miasto, Telefon, Wiek, Pensja, Stanowisko, Transakcje) VALUES ('Piotr', 'Kaczyński', 'Nowogrodzka 222', 'Warszawa', '736 271 712', 68, 20000, 'Dyrektor', 0);

