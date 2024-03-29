INSERT INTO tissuenetworkdb.tbl_member
(member_id, member_pwd, member_gender, member_age, member_birth, member_subdate, member_status, have_tissue,
 member_authority)
VALUES ('1', '$2a$10$SuOkKz8fObqmt4seurBGH.dUWKy030qi/ALM3jJg12Y5XZ3zfZU4y', 'MALE', 20, '2012-12-12 00:00:00', '2024-03-19 00:00:00', 'ACTIVE', 1000000, 'ADMIN'),
       ('user01@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'FEMALE', 18, '2021-01-01 00:00:00', '2024-03-19 00:00:00', 'ACTIVE', 0, 'ADMIN'),
       ('user02@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'MALE', 20, '2012-12-12 00:00:00', '2024-03-19 00:00:00', 'A', 1000000, 'COMMON'),
       ('user03@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'FEMALE', 18, '2021-01-01 00:00:00', '2024-03-19 00:00:00', 'A', 0, 'COMMON'),
       ('user04@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'MALE', 20, '2012-12-12 00:00:00', '2024-03-19 00:00:00', 'A', 1000000, 'COMMON'),
       ('user05@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'FEMALE', 18, '2021-01-01 00:00:00', '2024-03-19 00:00:00', 'A', 0, 'COMMON'),
       ('user06@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'MALE', 20, '2012-12-12 00:00:00', '2024-03-19 00:00:00', 'A', 1000000, 'COMMON'),
       ('user07@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'FEMALE', 18, '2021-01-01 00:00:00', '2024-03-19 00:00:00', 'A', 0, 'COMMON'),
       ('user08@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'MALE', 20, '2012-12-12 00:00:00', '2024-03-19 00:00:00', 'A', 1000000, 'COMMON'),
       ('user09@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'FEMALE', 18, '2021-01-01 00:00:00', '2024-03-19 00:00:00', 'A', 0, 'COMMON'),
       ('user10@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'MALE', 20, '2012-12-12 00:00:00', '2024-03-19 00:00:00', 'A', 1000000, 'COMMON'),
       ('user11@gmail.com', '$2a$10$grAwEZQHmU7TiDuO.BCmP.sm.JcwMNjFDQZf.rR1sLFAA6F.Fffba', 'FEMALE', 18, '2021-01-01 00:00:00', '2024-03-19 00:00:00', 'A', 0, 'COMMON');


INSERT INTO tbl_tag(tag_name)
VALUES ('강아지'),
       ('고양이'),
       ('커피'),
       ('컴퓨터'),
       ('노트'),
       ('삼성'),
       ('대학교'),
       ('종로'),
       ('강의'),
       ('자바'),
       ('코딩'),
       ('게임'),
       ('모자'),
       ('모니터'),
       ('컴퓨터'),
       ('마우스'),
       ('깃허브'),
       ('개발'),
       ('숲'),
       ('좋아요_주세요');
INSERT INTO tbl_folder(folder_name, folder_sequence)
VALUES ('기본값폴더', 0);

INSERT INTO tbl_post
(post_title, post_text, post_status, post_price, post_wri_date, post_view, po_member_code)
values ('테스트글제목1',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 500, '2024-03-19 00:00:00', 20000, 1),
       ('테스트글제목2',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 10000, 2),
       ('테스트글제목3',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 70000, 2),
       ('테스트글제목4',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 100, 1),
       ('테스트글제목5',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 20, 2),
       ('테스트글제목6',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 200, 1),
       ('테스트글제목7',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 70, 2),
       ('테스트글제목8',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 1, 1),
       ('테스트글제목9',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 201, 2),
       ('테스트글제목10',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PUBLIC', 0, '2024-03-19 00:00:00', 2024, 1);
# 비밀글 추가
INSERT INTO tbl_post
(post_title, post_text, post_status, post_price, post_wri_date, post_view, po_member_code)
values ('테스트글제목11',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 500, '2024-03-19 00:00:00', 20000, 1),
       ('테스트글제목12',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 10000, 2),
       ('테스트글제목13',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 70000, 2),
       ('테스트글제목14',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 100, 1),
       ('테스트글제목15',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 20, 2),
       ('테스트글제목16',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 200, 1),
       ('테스트글제목17',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 70, 2),
       ('테스트글제목18',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 1, 1),
       ('테스트글제목19',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 201, 2),
       ('테스트글제목20',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'PRIVATE', 0, '2024-03-19 00:00:00', 2024, 1);
#임시저장
INSERT INTO tbl_post
(post_title, post_text, post_status, post_price, post_wri_date, post_view, po_member_code)
values ('테스트글제목21',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'DRAFT', 500, '2024-03-19 00:00:00', 20000, 1),
       ('테스트글제목22',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'DRAFT', 0, '2024-03-19 00:00:00', 10000, 2),
       ('테스트글제목23',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'DRAFT', 0, '2024-03-19 00:00:00', 70000, 2),
       ('테스트글제목24',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'DRAFT', 0, '2024-03-19 00:00:00', 100, 1),
       ('테스트글제목25',
        '테스트용 포스트입니다. 이 글은 영국에서부터 시작되서 100년동안 어쩌구 저쩌구',
        'DRAFT',0,'2024-03-19 00:00:00', 100, 1);

INSERT INTO `tbl_post_tag`(post_code, tag_code)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (2, 4),
       (2, 5),
       (2, 6),
       (3, 7),
       (3, 8),
       (4, 9),
       (5, 10),
       (5, 11),
       (6, 12),
       (6, 13),
       (7, 14),
       (8, 15),
       (9, 16),
       (10, 17),
       (10, 18),
       (10, 19),
       (10, 20);

INSERT INTO tbl_like_list(post_code, l_member_code)
VALUES (2, 1),
       (6, 2),
       (8, 2),
       (2, 5),
       (4, 2),
       (4, 3),
       (4, 4),
       (4, 5),
       (4, 6),
       (4, 7),
       (4, 8),
       (4, 9),
       (4, 10),
       (4, 11),
       (5, 8),
       (5, 7),
       (5, 6),
       (5, 5),
       (5, 4),
       (5, 3),
       (5, 2),
       (5, 1),
       (7, 12),
       (7, 11),
       (7, 10);

INSERT INTO tbl_r_category(r_category_name)
VALUES ('욕설/비방'),
       ('광고/도배'),
       ('성적/음란'),
       ('기타');
INSERT INTO tbl_tissue(order_class, order_date, tissue_price, t_member_code, post_code)
VALUES ('BUY', '2024-03-19 00:00:00', 1000000, 1, 0);

INSERT INTO tbl_comments(post_code, cmt_text, cmt_wri_date, member_code, parents_code)
VALUES (10,'놀라운 글! 이것은 내개 매우 유용한.','2024-03-19 00:00:00',2,null);

INSERT INTO tbl_profile(pr_member_code, profile_nickname, profile_statmsg)
VALUES (1, '힘샌관리자', '새나라의 성실한 관리자'),
       (2, '프로글쓴이', '밥똥블로그 중...'),
       (3, '유저2', '대충상태메세지'),
       (4, '유저3', '대충상태메세지'),
       (5, '유저4', '대충상태메세지'),
       (6, '유저5', '대충상태메세지'),
       (7, '유저6', '대충상태메세지'),
       (8, '유저7', '대충상태메세지'),
       (9, '유저8', '대충상태메세지'),
       (10, '유저9', '대충상태메세지'),
       (11, '유저10', '대충상태메세지'),
       (12, '유저11', '대충상태메세지');

INSERT INTO tbl_attachment(origin_name, safe_name, file_path, post_code)
VALUES ('cat.jpg','cat.jpg','/userUploadFiles',4),
       ('dog.jpg','dog.jpg','/userUploadFiles',7),
       ('tiger.jpg','tiger.jpg','/userUploadFiles',8),
       ('tree.jpg','tree.jpg','/userUploadFiles',5);
