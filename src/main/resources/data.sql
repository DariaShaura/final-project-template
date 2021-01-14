INSERT INTO `role` (`role`, `roleTitle`) VALUES ('ADMIN', 'Администратор');
INSERT INTO `role` (`role`, `roleTitle`) VALUES ('TEACHER', 'Преподаватель');
INSERT INTO `role` (`role`, `roleTitle`) VALUES ('STUDENT', 'Студент');
--пароль 19801980
INSERT INTO `user` (`firstName`, `secondName`, `lastName`, `birthDate`, `id_role`, `login`, `password`) VALUES ('Иван', 'Иванович', 'Иванов', '1980-05-03', '2', 'IIIvan', '$2a$10$63aZbjkgRNhC/Gf12KrrgexiYeTpmMj7ogugtD/NGMRzXN4nWpPCK');
--пароль 19791979
INSERT INTO `user` (`firstName`, `secondName`, `lastName`, `birthDate`, `id_role`, `login`, `password`) VALUES ('Петр', 'Петрович', 'Петров', '1979-06-06', '2', 'PPPetrov', '$2a$10$tiAy3DqmFZyv7sfOCw8f2un7hFJveDRzZ36WRfpLSz3sjzvjXCro2');
--пароль admin
INSERT INTO `user` (`firstName`, `secondName`, `lastName`, `birthDate`, `id_role`, `login`, `password`) VALUES ('admin', 'admin', 'admin', '1990-01-01', '1', 'admin', '$2a$10$tPJGFZnv4Kfp.m3JmtWSZ.cQAlo0PqEANdppHaqHrRQjy638da5iS');
--пароль 20002000
INSERT INTO `user` (`firstName`, `secondName`, `lastName`, `birthDate`, `id_role`, `login`, `password`) VALUES ('Мария', 'Федоровна', 'Ромашкина', '2000-03-07', '3', 'Romashka', '$2a$10$au0dWqtKzJwJ4/GIfpmUlOu2Poq3dHcEqCLWNMDUH0GGOGIOelDSq');
INSERT INTO `course` (`title`, `description`, `hours`, `id_teacher`) VALUES ('Методы оптимизации', 'Цели данного курса – развить навыки формализации проблемы в виде оптимизационной задачи, освоение методов нахождения наилучших решений, приобрести навыки применения соответствующего программного обеспечения.', '36', '1');
INSERT INTO `course` (`title`, `description`, `hours`, `id_teacher`) VALUES ('Дискретная математика', 'Цели данного курса – формирование представлений о понятиях и методах в области исследования конечных математических структур и проблемах эффективности и сложности алгоритмов в таких структурах', '44', '1');
INSERT INTO `theme` (`title`, `id_course`) VALUES ('Основные понятия в теории экстремальных задач', '1');
INSERT INTO `theme` (`title`, `id_course`) VALUES ('Конечномерные задачи безусловной оптимизации.', '1');
INSERT INTO `theme` (`title`, `id_course`) VALUES ('Конечномерные задачи условной оптимизации. Метод множителей Лагранжа.', '1');
INSERT INTO `theme` (`title`, `id_course`) VALUES ('Теория множеств', '2');
INSERT INTO `theme` (`title`, `id_course`) VALUES ('Булевы функции', '2');
INSERT INTO `theme` (`title`, `id_course`) VALUES ('Графы', '2');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Постановка задачи оптимизации', 'Лекция', 'lecture01-intro.pdf', '1', '1');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Оптимальность в многомерной задаче без ограничений', 'Лекция', 'sample.pdf', '2', '1');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Использование прикладных программ для решения оптимизационных задач', 'Лабораторная', 'sample.pdf', '3', '1');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Операции над множествами', 'Лекция', 'sample.pdf', '4', '2');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Декартово произведение', 'Лекция', 'sample.pdf', '4', '2');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Множества', 'Лабораторная', 'sample.pdf', '4', '2');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Булева алгебра', 'Лекция', 'sample.pdf', '5', '2');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('СНФ', 'Лекция', 'sample.pdf', '5', '2');
INSERT INTO `material` (`title`, `type`, `path`, `id_theme`, `id_course`) VALUES ('Булевы функции', 'Лабораторная', 'sample.pdf', '5', '2');
INSERT INTO `admission` (`id_student`, `id_course`) VALUES ('4', '1');
INSERT INTO `admission` (`id_student`, `id_course`) VALUES ('4', '2');
INSERT INTO `schedule` (`id_theme`, `start_date`, `end_date`) VALUES ('1','2020-12-12','2020-12-18');
INSERT INTO `schedule` (`id_theme`) VALUES ('2');
INSERT INTO `schedule` (`id_theme`) VALUES ('3');
INSERT INTO `schedule` (`id_theme`) VALUES ('4');
INSERT INTO `schedule` (`id_theme`) VALUES ('5');
INSERT INTO `schedule` (`id_theme`) VALUES ('6');
INSERT INTO `mark` (`id_student`, `id_lab`, `mark`, `path`) VALUES ('4', '6',null,'lecture04-linclass.pdf');
INSERT INTO `attendence`(`id_student`, `id_theme`, `attended`) VALUES ('4', '1', '1');
INSERT INTO `attendence`(`id_student`, `id_theme`) VALUES ('4', '2');
INSERT INTO `attendence`(`id_student`, `id_theme`) VALUES ('4', '3');
INSERT INTO `attendence`(`id_student`, `id_theme`) VALUES ('4', '4');
INSERT INTO `attendence`(`id_student`, `id_theme`) VALUES ('4', '5');
INSERT INTO `attendence`(`id_student`, `id_theme`) VALUES ('4', '6');
