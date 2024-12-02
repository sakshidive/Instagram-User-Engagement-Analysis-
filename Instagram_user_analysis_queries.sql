-- INSTAGRAM USER ENGAGERMENT ANALYSIS --

use instagram_db ;

-- 1. Find 5 most active users on the platform in terms of posting photos?
 
select u.id , username, count(p.image_url) as No_of_Photos 
from photos p
left join users u on p.user_id = u.id
group by u.id , u.username 
order by count(p.image_url) desc limit 5 ;

-- 2. User who have the highest number of likes on a single photo

select u.username , l.photo_id from likes l
left join photos p on l.photo_id = p.id
left join users u on p.user_id = u.id
group by u.username , l.photo_id
order by count(l.user_id) desc limit 1;    

-- 3. What tags are associated with the most liked photo?

select t.tag_name, pt.photo_id from tags t
join photo_tags pt on t.id = pt.tag_id
where pt.photo_id = 145;


-- 4. Identify and suggest the 5 most common tags on the platform

select t.tag_name from tags t 
left join photo_tags pt on t.id = pt.tag_id 
group by t.tag_name 
order by count(pt.tag_id) desc limit 5;

-- 5. What day of the week most users register on?

select dayname(created_at) as dayy, count(username) as No_of_Registrations 
from users
group by dayy
order by No_of_Registrations desc limit 2 ;

-- 6. Find the users who has never posted on instagram ?

select u.username from users u
left join photos p on u.id = p.user_id 
where p.image_url is null 
order by username ;

-- 7.Identify users exhibiting potential bot-like or fake account behavior base on patterns of excessive or 
-- automated engagement(such as consistent like on every photo)

select * from users , likes ;

with bots as 
(select u.id, u.username, count(l.photo_id) as likes 
from users u
join likes l on u.id = l.user_id 
group by u.id )
select username, id from bots 
where likes = (select count(*) from photos) ; 
