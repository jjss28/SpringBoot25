create table persistent_logins(
    username varchar(64) not null,
    series varchar(64) primary key,
    token varchar(64) not null,
    last_used timestamp not null
)

SET FOREIGN_KEY_CHECKS = 0;

DELETE FROM reply;
DELETE FROM board_image;
DELETE FROM board;

DELETE FROM member;
DELETE FROM member_role_set;

SET FOREIGN_KEY_CHECKS = 1;