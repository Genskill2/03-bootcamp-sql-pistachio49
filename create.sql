create table publisher(
    id integer PRIMARY KEY,
    name text ,
    country text
);

CREATE table books(
    id integer PRIMARY KEY,
    title text,
    publisher integer REFERENCES publisher(id)
);

create table subjects(
    id integer PRIMARY KEY,
    name text
);

create table books_subjects(
    book integer REFERENCES books(id),
    subject integer REFERENCES subjects(id)
);