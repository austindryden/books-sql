create table authors (
    id serial primary key,
    name text
    -- bio text
);


create table books(
    id serial primary key,
    title text,
    genre text,
    publish_year date,
    author_id integer REFERENCES authors(id));