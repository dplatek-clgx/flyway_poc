drop table if exists car cascade;

create table car
(
    id   bigserial not null,
    make varchar(255),
    model varchar(255),
    primary key (id)
);