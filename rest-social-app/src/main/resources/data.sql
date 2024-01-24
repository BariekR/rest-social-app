insert into user_details (id, birth_date, name)
values (10001, current_date(), 'User1');

insert into user_details (id, birth_date, name)
values (10002, current_date(), 'User2');

insert into user_details (id, birth_date, name)
values (10003, current_date(), 'User3');

insert into post (id, description, user_id)
values (20001, 'Post description 1', 10001);

insert into post (id, description, user_id)
values (20002, 'Post description 2', 10003);

insert into post (id, description, user_id)
values (20003, 'Post description 3', 10003);