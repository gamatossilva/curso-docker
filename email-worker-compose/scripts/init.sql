create DATABASE email_sender;

\c email_sender

create TABLE emails
(
    id serial NOT NULL,
    data TIMESTAMP NOT NULL DEFAULT current_timestamp,
    assunto VARCHAR(100) NOT NULL,
    mensagem VARCHAR(250) NOT NULL
);