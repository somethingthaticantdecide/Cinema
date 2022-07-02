create table halls
(
    id    serial,
    seats integer,
    name  text
);

alter table halls
    owner to postgres;

create table sessions
(
    id         serial,
    time       text,
    cost       integer,
    film       integer,
    hall       integer,
    film_title text,
    hall_name  text
);

alter table sessions
    owner to postgres;

create table films
(
    id          serial,
    title       text,
    year        integer,
    age         integer,
    description text,
    poster      text
);

alter table films
    owner to postgres;

create table messages
(
    id     serial,
    author text,
    text   text,
    time   text,
    film   text
);

alter table messages
    owner to postgres;

create table users
(
    id        serial,
    firstname text,
    lastname  text,
    phone     text,
    password  text
);

alter table users
    owner to postgres;

create table images
(
    id       serial,
    "user"   integer,
    filename text,
    size     integer,
    mime     text
);

alter table images
    owner to postgres;

