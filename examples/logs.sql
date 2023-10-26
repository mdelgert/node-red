-- SQLite
CREATE TABLE logs (
    id INTEGER PRIMARY KEY,
    timestamp int,
    level TEXT,
    message TEXT,
    application TEXT,
    host TEXT,
    ip TEXT
);