SELECT * FROM books;

SELECT books."id" AS "bookId",
books."name" AS "bookName",
books."pages" AS "bookPages",
categories."id" AS "categoryId",
categories."name" AS "categoryName"
FROM books
JOIN books_categories ON books."id" = books_categories."bookId"
JOIN categories ON categories."id" = books_categories."categoryId";

SELECT books."id" AS "bookId",
books."name" AS "bookName",
books."pages" AS "bookPages",
authors."id" as "authorId",
authors."name" as "authorName",
authors."bio" as "authorBio"
FROM books 
INNER JOIN authors ON books."authorId" = authors."id"; 

