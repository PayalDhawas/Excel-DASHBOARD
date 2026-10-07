create database library1;

use library1;

create table library1(
book_id int primary key,
book_name varchar(50),
author varchar(25));

INSERT INTO library1 (book_id, book_name, author) VALUES
(101, 'The Alchemist', 'Paulo Coelho'),
(102, 'Harry Potter', 'J.K. Rowling'),
(103, 'The Hobbit', 'J.R.R. Tolkien'),
(104, 'Pride and Prejudice', 'Jane Austen'),
(105, '1984', 'George Orwell'),
(106, 'The Great Gatsby', 'F. Scott Fitzgerald'),
(107, 'To Kill a Mockingbird', 'Harper Lee'),
(108, 'The Catcher in the Rye', 'J.D. Salinger'),
(109, 'Moby Dick', 'Herman Melville'),
(110, 'The Kite Runner', 'Khaled Hosseini');

select * from library1;

update library1
set author='Rahul'	
where book_id=101;

select * from library1;

update library1
set book_name='english'
where book_id=103;

select * from library1;

delete from library1
where book_id=106;


select * from library1;





