CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    email VARCHAR UNIQUE NOT NULL CHECK (position('@' IN email) > 1),
    password VARCHAR NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    age INTEGER CHECK (age > 10),
    gender VARCHAR,
    city VARCHAR NOT NULL,
    state VARCHAR(2),
    country VARCHAR NOT NULL,
    twitter_username VARCHAR,
    facebook_username VARCHAR,
    youtube_username VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT NULL
);

CREATE TABLE composers(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    complete_name TEXT NOT NULL,
    birth VARCHAR,
    death VARCHAR,
    epoch TEXT NOT NULL,
    portrait VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT NULL
);

CREATE TABLE works(
    id INTEGER PRIMARY KEY,
    composer_id INTEGER REFERENCES composers(id) ON DELETE CASCADE,
    title VARCHAR NOT NULL,
    subtitle VARCHAR,
    genre TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT NULL
);

CREATE TABLE lists(
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT NULL
);

CREATE TABLE list_items(
    id SERIAL PRIMARY KEY,
    list_id INTEGER REFERENCES lists(id) ON DELETE CASCADE,
    work_id INTEGER REFERENCES works(id) ON DELETE CASCADE,
    listened_to BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT NULL
);

-- CREATE TABLE recordings(
--     id SERIAL PRIMARY KEY,
--     work_id INTEGER REFERENCES works(id) ON DELETE CASCADE,
--     composer_id INTEGER REFERENCES composers(id) ON DELETE CASCADE,
--     recording_title TEXT NOT NULL,
--     label TEXT,
--     release_year INTEGER,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT NULL
-- );

-- CREATE TABLE performers(
--     id SERIAL PRIMARY KEY,
--     name TEXT NOT NULL,
--     nation_of_origin TEXT NOT NULL,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT NULL
-- );

-- CREATE TABLE recording_performers(
--     id SERIAL PRIMARY KEY,
--     recording_id INTEGER REFERENCES recordings(id) ON DELETE CASCADE,
--     performer_id INTEGER REFERENCES performers(id) ON DELETE CASCADE,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT NULL
-- );