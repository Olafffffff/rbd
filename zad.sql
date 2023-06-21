SELECT p.Id AS "Pracownik ID", p.Imie AS "Imię", p.Nazwisko AS "Nazwisko",
COUNT(t.Id) AS "Transakcja ID",

ARRAY_AGG(DISTINCT m.Marka) AS "Sprzedana marka auta", k.Imie AS "Imię klienta", k.Nazwisko AS "Nazwisko klienta", k.Adres AS "Adres klienta", k.Miasto AS "Miasto klienta", k.Telefon AS "Telefon klienta", k.Wiek AS "Wiek klienta"

FROM data.Pracownicy p

LEFT JOIN data.Transakcje t ON p.Id = t.Pracownik
LEFT JOIN data.Klienci k ON t.Klient = k.Id
LEFT JOIN data.Model mo ON t.Rodzaj = mo.Id
LEFT JOIN  data.Marka m ON mo.Marka = m.Id

GROUP BY p.Id, p.Imie, p.Nazwisko, k.Imie, k.Nazwisko, k.Adres, k.Miasto, k.Telefon, k.Wiek

ORDER BY p.Nazwisko DESC;