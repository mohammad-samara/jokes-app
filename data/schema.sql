DROP TABLE IF EXISTS joke;
CREATE TABLE IF NOT EXISTS joke (
    id SERIAL PRIMARY KEY,
    type VARCHAR(500),
    setup VARCHAR(500),
    punchline VARCHAR(500)
)