-- init.sql

CREATE TABLE IF NOT EXISTS solar_system_planets (
    id SERIAL PRIMARY KEY,
    planet_name VARCHAR(50) NOT NULL,
    distance_from_sun_au NUMERIC(6, 3) NOT NULL,
    mass_in_earths NUMERIC(10, 5) NOT NULL,
    weird_fact TEXT
);

INSERT INTO solar_system_planets (planet_name, distance_from_sun_au, mass_in_earths, weird_fact) VALUES
('Mercury', 0.39, 0.055, 'Has the largest daily temperature range in the Solar System.'),
('Venus', 0.72, 0.815, 'Hottest planet due to a runaway greenhouse effect.'),
('Earth', 1.00, 1.000, 'The only planet known to support life.'),
('Mars', 1.52, 0.107, 'Has the largest dust storms in the Solar System.'),
('Jupiter', 5.20, 317.800, 'Largest planet, known for its Great Red Spot.'),
('Saturn', 9.54, 95.200, 'Famous for its impressive ring system.'),
('Uranus', 19.19, 14.536, 'Rotates on its side, nearly perpendicular to its orbit.'),
('Neptune', 30.07, 17.147, 'Has the strongest winds in the Solar System.'),
('Pluto', 39.48, 0.0022, 'Classified as a dwarf planet with a heart-shaped glacier.');
