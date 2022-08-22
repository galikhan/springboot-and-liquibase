create table article(
    id bigint primary key,
    author bigint references author(id),
    article text
)