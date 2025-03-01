ru text
# Условия домашки
>
На связи домашнее задание урока 4.2. Управление схемами баз данных.
В этом уроке мы более детально поработаем с языком SQL.

### Цель сегодняшней домашней работы — создать ограничения для таблиц нашего проекта, выполнить нормализацию предложенного примера, а также написать скрипт для создания структуры БД.
>

Шаг 1

С прошлых уроков у нас есть две таблицы: Student и Faculty. Необходимо для них создать следующие ограничения:

 - Возраст студента не может быть меньше 16 лет.
 - Имена студентов должны быть уникальными и не равны нулю.
 - Пара “значение названия” - “цвет факультета” должна быть уникальной.
 - При создании студента без возраста ему автоматически должно присваиваться 20 лет.
 - В корне проекта нужно создать файл scripts421.sql (что значит 4-й курс, 2-й урок, 1-е задание) и поместить в него запросы для создания ограничений.

Шаг 2

В этом задании по описанию необходимо спроектировать таблицы, связи между ними и корректно определить типы данных. Здесь не важно, какой тип вы выберете, например, для данных, представленных в виде строки (varchar или text). Важно, что вы выберете один из строковых типов, а не числовых, например.

Описание структуры: у каждого человека есть машина. Причем несколько человек могут пользоваться одной машиной. У каждого человека есть имя, возраст и признак того, что у него есть права (или их нет). У каждой машины есть марка, модель и стоимость. Также не забудьте добавить таблицам первичные ключи и связать их.

В корне проекта нужно создать файл scripts422.sql и поместить в него запросы для создания таблиц.

Шаг 3

Составить первый JOIN-запрос, чтобы получить информацию обо всех студентах (достаточно получить только имя и возраст студента) школы Хогвартс вместе с названиями факультетов.

Составить второй JOIN-запрос, чтобы получить только тех студентов, у которых есть аватарки.

В корне проекта создать файл scripts423.sql и поместить в него запрос.

eng text
# Homework conditions
>
In touch with the homework of lesson 4.2. Managing database schemas.
In this lesson, we will work in more detail with the SQL language.

### The purpose of today's homework is to create constraints for the tables of our project, normalize the proposed example, and write a script to create a database structure.
>

Step 1

From previous lessons, we have two tables: Student and Faculty. It is necessary to create the following restrictions for them:

 - The student's age cannot be less than 16 years old.
 - The names of the students must be unique and not equal to zero.
 - The pair “meaning of the name” - “faculty color" must be unique.
 - When creating a student without age, he should automatically be assigned 20 years.
 - At the root of the project, you need to create a scripts421.sql file (which means 4th year, 2nd lesson, 1st assignment) and put queries in it to create constraints.

Step 2

In this assignment, according to the description, it is necessary to design tables, relationships between them, and correctly define data types. It doesn't matter which type you choose, for example, for data presented as a string (varchar or text). It is important that you choose one of the string types rather than numeric ones, for example.

Structure description: each person has a car. Moreover, several people can use the same car. Each person has a name, age, and a sign that they have rights (or don't have them). Each car has a make, model, and cost. Also, don't forget to add primary keys to the tables and link them.

In the root of the project, you need to create a scripts422.sql file and place queries to create tables in it.

Step 3

Create the first JOIN request to get information about all students (it is enough to get only the name and age of the student) of Hogwarts school along with the names of the faculties.

Create a second JOIN request to get only those students who have avatars.

At the root of the project, create a scripts423.sql file and place a query in it.
