CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    id serial not NULL,
    dataEmail TIMESTAMP not NULL DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) not NULL,
    mensagem VARCHAR(250) not NULL
);