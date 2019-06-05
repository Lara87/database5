SELECT ФИО, Комиссионные FROM Агент WHERE Комиссионные BETWEEN 15000 AND 25000

SELECT Название, ID_Агент FROM Заказчик WHERE ID_Агент IN ('1', '3')

SELECT ALL * FROM Заказ WHERE ID_Агент%2<> 0 AND Сумма>100000
