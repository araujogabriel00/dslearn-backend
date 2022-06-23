INSERT INTO tb_user (name, email, password)
VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_user (name, email, password)
VALUES ('Bob', 'Bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_user (name, email, password)
VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority)
VALUES ('ROLE_STUDENT');

INSERT INTO tb_role (authority)
VALUES ('ROLE_INSTRUCTOR');

INSERT INTO tb_role (authority)
VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id)
VALUES (1, 1);

INSERT INTO tb_user_role (user_id, role_id)
VALUES (2, 1);

INSERT INTO tb_user_role (user_id, role_id)
VALUES (2, 2);

INSERT INTO tb_user_role (user_id, role_id)
VALUES (3, 1);

INSERT INTO tb_user_role (user_id, role_id)
VALUES (3, 2);

INSERT INTO tb_user_role (user_id, role_id)
VALUES (3, 3);

INSERT INTO tb_course(name, img_Uri, img_Gray_Uri)
VALUES ('Bootcamp SPRING', 'https://i.ytimg.com/vi/sTX0UEplF54/maxresdefault.jpg',
        'https://static.wixstatic.com/media/785e56_8123aaa19c954bbe8234c6ef64af6b65~mv2.png/v1/fill/w_560,h_142,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/faf26b44-a12c-8fdf-5dec-eb0277a21681.png');