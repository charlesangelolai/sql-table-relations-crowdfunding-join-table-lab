CREATE TABLE projects (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    category TEXT,
    funding_goal REAL,
    start_date DATE,
    end_date DATE
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    amount REAL,
    user_id INTEGER,
    project_id INTEGER
);