CREATE TABLE games (
    game_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    igdb_id INT,
    release_date DATE,
    rating DECIMAL(3, 1),
    platform VARCHAR(50),
    genre VARCHAR(50),
    publisher VARCHAR(100),
    developer VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    cover_url VARCHAR(255),
    summary TEXT,
    storyline TEXT,
    screenshots JSONB,
    videos JSONB,
    websites JSONB,
    multiplayer BOOLEAN,
    player_perspectives JSONB,
    themes JSONB,
    modes JSONB,
    franchises JSONB,
    similar_games JSONB,
    total_rating DECIMAL(3, 1),
    total_rating_count INT,
    popularity DECIMAL(5, 2),
    aggregated_rating DECIMAL(3, 1),
    aggregated_rating_count INT,
    platforms JSONB,
);
