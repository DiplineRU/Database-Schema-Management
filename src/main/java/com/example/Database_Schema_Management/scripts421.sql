-- Ограничения для таблицы Student
ALTER TABLE Student
    ADD CONSTRAINT age_check CHECK (age >= 16),
    ADD CONSTRAINT name_unique UNIQUE (name),
ALTER COLUMN name SET NOT NULL,
    ALTER COLUMN age SET DEFAULT 20;

-- Ограничение для таблицы Faculty
ALTER TABLE Faculty
    ADD CONSTRAINT name_color_unique UNIQUE (name, color);