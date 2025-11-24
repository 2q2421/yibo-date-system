CREATE TABLE IF NOT EXISTS  厂房 (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER,
    gender TEXT CHECK(gender IN ('男', '女')),
    enrollment_date DATE DEFAULT CURRENT_DATE
);