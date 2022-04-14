-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;

-- Exercise 3
SELECT id, first_name, last_name 
FROM users 
ORDER BY last_name;

-- Exercise 4
SELECT id, image_url, user_id 
FROM posts 
WHERE user_id = 26;

-- Exercise 5
SELECT id, image_url, user_id 
FROM posts 
WHERE user_id = 26 or user_id = 12;

-- Exercise 6
select count(*) from posts;



-- Exercise 7
SELECT user_id, count(*) 
FROM comments 
GROUP BY user_id 
ORDER BY count(*) desc;


-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, 
    users.username, users.first_name, users.last_name
FROM posts
INNER JOIN users ON
    posts.user_id = users.id
WHERE users.id = 12 or users.id = 26;



-- Exercise 9
SELECT p.id, p.pub_date, f.following_id
FROM following f
INNER JOIN posts p ON
   f.following_id = p.user_id
WHERE f.user_id = 26;



-- Exercise 10




-- Exercise 11




-- Exercise 12




-- Exercise 13




-- Exercise 14
