--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  state TEXT
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, state) values ('PacMan', 'Navigate Pac-Man through a maze escaping ghosts and eating Pac-Dots.', '816905633-0', 1650, 'Brand-new');

insert into products (name, description, code, price, state) values ('Tetris', 'Differently shaped forms fall down into a 2D container. The forms, which can be moved and rotated, must be sorted in "on-the-fly".', '077030122-3', 2950, 'Second-hand');

insert into products (name, description, code, price, state) values ('Space Ivaders', 'The object of the game is to shoot the alien invaders and keep them off the ground.', '445924201-X', 2350,'Brand-new');

insert into products (name, description, code, price, state ) values ('Galaga', 'The sequel to Galaxian (1979), the player controls a spaceship and faces waves of enemy aliens that try to destroy, capture, or collide with the spaceship.', '693155505-7', 2450,'Brand-new');

insert into products (name, description, code, price, state) values ('Centipede', 'The player controls a gun that can only move in the bottom fifth of the screen. The object is to shoot a centipede that works its way down to the player area through a field of mushrooms.', '686928463-6', 1990, 'Second-hand');

insert into products (name, description, code, price, state) values ('Q*bert', 'Q*bert must to make the top of the blocks the color shown and avoid enemies.', '492662523-7', 2700, 'Brand-new');

insert into products (name, description, code, price, state) values ('Donkey Kong', 'Donkey Kong is an arcade game developed by Nintendo, released in 1981. It is an early example of the platform genre, as the gameplay focuses on maneuvering the main character across a series of platforms while dodging obstacles. ' , '492662523-7', 175, 'Brand-new');






