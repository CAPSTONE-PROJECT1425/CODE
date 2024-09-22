

CREATE TABLE `user` (
  `user_idx` int(11) NOT NULL,
  `user_depth` int(11) NOT NULL,
  `user_schNum` varchar(12) DEFAULT NULL,
  `user_login_id` varchar(255) NOT NULL,
  `user_login_pw` text NOT NULL,
  `user_grade` int(11) DEFAULT NULL,
  `user_class` int(11) DEFAULT NULL,
  `user_number` int(11) DEFAULT NULL,
  `user_state` int(11) DEFAULT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_createDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `user` (`user_idx`, `user_depth`, `user_schNum`, `user_login_id`, `user_login_pw`, `user_grade`, `user_class`, `user_number`, `user_state`, `user_name`, `user_createDate`) VALUES
(1, 1, '241115', 'stu241115', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 1, 1, 15, 1, '임재현', '2024-09-08'),
(2, 2, NULL, 'tch1234', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', NULL, NULL, NULL, NULL, '김기영', '2024-09-16');



ALTER TABLE `user`
  ADD PRIMARY KEY (`user_idx`);

ALTER TABLE `user`
  MODIFY `user_idx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
