create table teams (
  id serial primary key,
  name text,
  league text,
  country text
);

create table players (
  id serial primary key,
  name text,
  team text,
  position text,
  goals integer,
  assists integer
);
