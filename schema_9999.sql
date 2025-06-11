
CREATE TABLE ingredients (
	id INTEGER NOT NULL, 
	name VARCHAR NOT NULL, 
	PRIMARY KEY (id)
)

;


CREATE TABLE recipes (
	id INTEGER NOT NULL, 
	name VARCHAR NOT NULL, 
	PRIMARY KEY (id)
)

;


CREATE TABLE units (
	id INTEGER NOT NULL, 
	name VARCHAR NOT NULL, 
	PRIMARY KEY (id)
)

;


CREATE TABLE recipe_ingredients (
	id INTEGER NOT NULL, 
	recipe_id INTEGER NOT NULL, 
	ingredient_id INTEGER NOT NULL, 
	unit_id INTEGER NOT NULL, 
	quantity FLOAT NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(recipe_id) REFERENCES recipes (id), 
	FOREIGN KEY(ingredient_id) REFERENCES ingredients (id), 
	FOREIGN KEY(unit_id) REFERENCES units (id)
)

;

