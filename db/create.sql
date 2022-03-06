--
-- create tables
--

 CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  state TEXT,
  maintenance NUMERIC(10, 2),
  huren NUMERIC(10, 2)
);

  
  

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, state, maintenance, huren ) values ('PacMan', 'Navigate Pac-Man through a maze escaping ghosts and eating Pac-Dots.', '816905633-0', 1650, 'Brand-new', 2, 3); 
insert into products (name, description, code, price, state, maintenance ) values ('Tetris', 'Differently shaped forms fall down into a 2D container. The forms, which can be moved and rotated, must be sorted in "on-the-fly".', '077030122-3', 2950, 'Second-hand', 3, 1);   
insert into products (name, description, code, price, state, maintenance, huren ) values ('Space Invaders', 'The object of the game is to shoot the alien invaders and keep them off the ground.', '445924201-X', 2350,'Brand-new', 2,1 );  
insert into products (name, description, code, price, state, maintenance, huren ) values ('Galaga', 'The sequel to Galaxian (1979), the player controls a spaceship and faces waves of enemy aliens that try to destroy, capture, or collide with the spaceship.', '693155505-7', 2450,'Brand-new',2, 2);  
insert into products (name, description, code, price, state, maintenance ) values ('Centipede', 'The player controls a gun that can only move in the bottom fifth of the screen. The object is to shoot a centipede that works its way down to the player area through a field of mushrooms.', '686928463-6', 1990, 'Second-hand',2); 
insert into products (name, description, code, price, state, maintenance, huren ) values ('Q*bert', 'Q*bert must to make the top of the blocks the color shown and avoid enemies.', '492662523-7', 2700, 'Brand-new', 1, 3);  
insert into products (name, description, code, price, state, maintenance ) values ('Donkey Kong', 'Donkey Kong is an arcade game developed by Nintendo, released in 1981. It is an early example of the platform genre, as the gameplay focuses on maneuvering the main character across a series of platforms while dodging obstacles. ' , '492662523-7', 175, 'Brand-new', 1);
insert into products (name, description, code, price, state, maintenance ) values ('Pinball', 'Pinball is an arcade entertainment machine in which a ball rolls and is propelled inside the machine, hitting various lights, bumpers, ramps, and other targets depending on its design. The games objective is generally to score as many points as possible by hitting these targets and making various shots with flippers before the ball is lost.', '365105475-9', 4000, 'Brand-new', 2);
insert into products (name, description, code, price, state, maintenance ) values ('Air hockey', 'a game in which players attempt to knock a plastic disc into their opponents goal across a specially designed table that produces a cushion of air to reduce friction.', '419055132-1', 922, 'Second-hand', 4);
insert into products (name, description, code, price, state, maintenance ) values ('Dance Dance Revolution', 'Dance Dance Revolution is the pioneering series of the rhythm and dance genre in video games. Players stand on a "dance platform" or stage and hit colored arrows laid out in a cross with their feet to musical and visual cues. Players are judged by how well they time their dance to the patterns presented to them and are allowed to choose more music to play to if they receive a passing score.' , '740229985-8', 3399, 'Second-hand', 4);

   
CREATE TABLE maintenance (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  explanation TEXT,
  temperature NUMERIC(10, 2),
  design VARCHAR(15),
  extra_parts NUMERIC(10, 2),
  customization NUMERIC(10, 2)
);
  

insert into maintenance (design, explanation, temperature, extra_parts, customization ) values ('Royalty', 'The royalty design is these days made specifically for collecters which means it requires a lot of maintenance to keep it looking pretty, the temperature is very important here because you need to make sure nothing gets too cold or to warm for the machine to prevent it from breaking.', 15-20, 2, 3);
   
insert into maintenance (design, explanation, temperature, extra_parts, customization )values ('Upright', 'The upright design is mostly bought by people who want to make their own personal arcade in their home, surrounded by mostly other machines it is advised to keep the temperature low as to not overheat to close-standing machines ', 11-17, 1,2);
   
insert into maintenance (design, explanation, temperature, extra_parts, customization ) values ('Bar-top', 'The bartop design is as the name suggests on bar-tops, with its smaller design it is built to be a lot more durable. It is advised to make sure you avoid taking the bar-top to extreme temperatures', 0-30, 2, 1);

insert into maintenance (design, explanation, temperature, extra_parts, customization ) values ('Special', 'Special machines are machines normally found in an arcade but do not fit in with all the others. The special machines require special care that is all quite similar. All specials have to be cleaned regularly to make sure it does not break cause these machines require force to play. Fur utmost longevity, keep the temperature low so that the specials do not overheat', 15-23, 3&4, 1);

CREATE TABLE huren (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 Tijd VARCHAR(15),
 Afstand VARCHAR(15),
 Kosten_aanpassing VARCHAR(255)
);

insert into huren (Tijd, Afstand, Kosten_aanpassing) values ('12 uur', '30 km', '-500');
insert into huren (Tijd, Afstand, Kosten_aanpassing) values ('6 uur', '60 km', '-300');   
insert into huren (Tijd, Afstand, Kosten_aanpassing) values ('24 uur', '40 km', '-200' );
   
CREATE TABLE extra_parts (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 buttons TEXT,
 joysticks TEXT
);
 
insert into extra_parts (buttons, joysticks) values ('2 buttons', '1 joysticks');
insert into extra_parts (buttons, joysticks) values ('4 buttons', '2 joysticks');
insert into extra_parts (buttons, joysticks) values ('1 Dancemat', '0 joysticks');
insert into extra_parts (buttons, joysticks) values ('1 airhockeypuck', '2 strikers');
   
   
CREATE TABLE customization (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 parts TEXT,
 price NUMERIC(10, 2)
);

   
insert into customization (parts, price) values ('The original: The original design of the arcade machine.', 50); 
insert into customization (parts, price) values ('The enhanced: A more vibrant and wild interpretation loosely based of of the original.', 100); 
insert into customization (parts, price) values ('The throwback: A design based on what arcade machines looked like around the 1980s.', 70); 

