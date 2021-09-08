use adlister_db;

create user 'bob'@'localhost' identified by 'bobspassword123';

grant all on adlister_db.* to 'bob'@'localhost';

drop table if exists ads;
drop table if exists users;

create table users (
    id int unsigned not null auto_increment,
    username varchar(120) not null,
    email varchar(120) not null,
    password varchar(120) not null,
    primary key (id)
);

create table ads(
    id int unsigned not null auto_increment,
    user_id int unsigned not null,
    title varchar(160) not null,
    description text not null,
    primary key (id),
    foreign key (user_id) references users(id)
            on delete cascade
);