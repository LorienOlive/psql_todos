$ createdb todolist

$ psql todolist

# CREATE TABLE todos (id SERIAL PRIMARY KEY, title VARCHAR(255) NOT NULL, details VARCHAR,
priority INTEGER NOT NULL DEFAULT 1, created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
completed_at TIMESTAMP);
                                                   ^
# INSERT INTO todos (title, details, priority, completed_at) VALUES ('Fix vacuum cleaner',
'Take it to Vacuums-R-Us', 1, null), ('Grocery shopping', 'Bread, milk, eggs, tampons', 3, now()),
('Clean bathroom', null, 2, null), ('Wash Car', 'Go to Spiffy-Wash', 5, null), ('Sweep floor',
null, 1, null);

# SELECT * FROM todos WHERE completed_at IS NULL;

# SELECT * FROM todos WHERE priority = 1;

# UPDATE todos SET completed_at = now() WHERE id = 3;

# DELETE FROM todos WHERE completed_at is NOT NULL;
