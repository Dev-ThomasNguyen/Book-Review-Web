insert into users
    (first_name, last_name, email, password)
VALUES
    ('thomas', 'nguyen', 'thomas@email.com', 'drowssap');

insert into books
    (title, title_long, isbn, publisher, date_published, picture)
Values
    ('The Subtle Art Of Not Giving A Fuck', 'The Subtle Art Of Not Giving A Fuck', '978-0-06-245771-4', 'HarperOne', '2016', 'https://upload.wikimedia.org/wikipedia/en/b/bd/The_Subtle_Art_of_Not_Giving_a_F%2Ack_by_Mark_Manson_-_Book_Cover.png');

insert into reviews
    (score, content, book_id, user_id)
values
    (5, 'Great book! Taught me how to give a fuck only on important things.', 1,1);
