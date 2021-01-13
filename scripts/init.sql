
create database email_sender

ALTER DATABASE email_sender OWNER TO postgres

\connect email_sender

create table emails (
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
)