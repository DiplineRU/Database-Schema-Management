Шаг 1

С прошлых уроков у нас есть две таблицы: Student и Faculty. Необходимо для них создать следующие ограничения:

 Возраст студента не может быть меньше 16 лет.
 Имена студентов должны быть уникальными и не равны нулю.
 Пара “значение названия” - “цвет факультета” должна быть уникальной.
 При создании студента без возраста ему автоматически должно присваиваться 20 лет.
В корне проекта нужно создать файл scripts421.sql (что значит 4-й курс, 2-й урок, 1-е задание) и поместить в него запросы для создания ограничений.

Шаг 2

В этом задании по описанию необходимо спроектировать таблицы, связи между ними и корректно определить типы данных. Здесь не важно, какой тип вы выберете, например, для данных, представленных в виде строки (varchar или text). Важно, что вы выберете один из строковых типов, а не числовых, например.

Описание структуры: у каждого человека есть машина. Причем несколько человек могут пользоваться одной машиной. У каждого человека есть имя, возраст и признак того, что у него есть права (или их нет). У каждой машины есть марка, модель и стоимость. Также не забудьте добавить таблицам первичные ключи и связать их.

В корне проекта нужно создать файл scripts422.sql и поместить в него запросы для создания таблиц.

Шаг 3

Составить первый JOIN-запрос, чтобы получить информацию обо всех студентах (достаточно получить только имя и возраст студента) школы Хогвартс вместе с названиями факультетов.

Составить второй JOIN-запрос, чтобы получить только тех студентов, у которых есть аватарки.

В корне проекта создать файл scripts423.sql и поместить в него запрос.
