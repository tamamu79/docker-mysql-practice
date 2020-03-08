---- drop ----
DROP TABLE IF EXISTS `m_users`;

---- create ----
create table IF not exists `m_users`
(
  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "ID",
  `user_name` VARCHAR(100) NOT NULL COMMENT "ユーザー名",
  `mail_address` VARCHAR(200) NOT NULL COMMENT "メールアドレス",
  `password` VARCHAR(100) NOT NULL COMMENT "パスワード",
  `created` datetime DEFAULT NULL COMMENT "登録日",
  `modified` datetime DEFAULT NULL COMMENT "更新日"
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
