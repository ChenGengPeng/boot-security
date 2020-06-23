2020-06-23 17:47:09,392 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-23 17:47:09,425 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2020-06-23 17:47:09,516 [http-nio-8080-exec-10] <==      Total: 1
2020-06-23 17:47:09,527 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-23 17:47:09,545 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-06-23 17:47:09,740 [http-nio-8080-exec-10] <==      Total: 41
2020-06-23 17:47:10,908 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-23 17:47:10,909 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2020-06-23 17:47:10,911 [http-nio-8080-exec-1] <==      Total: 1
2020-06-23 17:47:10,914 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-23 17:47:10,915 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-06-23 17:47:10,919 [http-nio-8080-exec-1] <==      Total: 41
2020-06-23 17:47:11,182 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-23 17:47:11,189 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-06-23 17:47:11,273 [taskExecutor-1] <==    Updates: 1
2020-06-23 17:47:13,423 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 17:47:13,426 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-06-23 17:47:13,448 [http-nio-8080-exec-10] <==      Total: 1
2020-06-23 17:47:16,208 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-06-23 17:47:16,209 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 17:47:16,214 [http-nio-8080-exec-5] <==      Total: 44
2020-06-23 17:47:24,136 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2020-06-23 17:47:24,137 [http-nio-8080-exec-7] ==> Parameters: 
2020-06-23 17:47:24,166 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 17:47:24,171 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-06-23 17:47:24,173 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 17:47:24,176 [http-nio-8080-exec-7] <==      Total: 2
2020-06-23 17:47:26,895 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2020-06-23 17:47:26,896 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 17:47:26,908 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 17:47:26,912 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-06-23 17:47:26,913 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 17:47:26,915 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 17:49:53,294 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 17:49:53,297 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2020-06-23 17:49:53,306 [http-nio-8080-exec-9] <==      Total: 1
2020-06-23 17:57:28,586 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 17:57:28,620 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-06-23 17:57:28,637 [http-nio-8080-exec-6] <==      Total: 1
2020-06-23 17:59:52,212 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 17:59:52,305 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-06-23 17:59:52,328 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:00:00,775 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 18:00:00,777 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2020-06-23 18:00:00,788 [http-nio-8080-exec-4] <==      Total: 1
2020-06-23 18:18:53,998 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-23 18:18:54,005 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2020-06-23 18:18:54,021 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:18:54,031 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-23 18:18:54,144 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-06-23 18:18:54,193 [http-nio-8080-exec-5] <==      Total: 41
2020-06-23 18:18:54,353 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-23 18:18:54,359 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-06-23 18:18:54,369 [taskExecutor-1] <==    Updates: 1
2020-06-23 18:18:54,705 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 18:18:54,707 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2020-06-23 18:18:54,710 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:18:58,791 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-06-23 18:18:58,792 [http-nio-8080-exec-3] ==> Parameters: 
2020-06-23 18:18:58,796 [http-nio-8080-exec-3] <==      Total: 44
2020-06-23 18:18:59,755 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2020-06-23 18:18:59,756 [http-nio-8080-exec-10] ==> Parameters: 
2020-06-23 18:18:59,762 [http-nio-8080-exec-10] <==      Total: 1
2020-06-23 18:18:59,766 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-06-23 18:18:59,768 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:18:59,769 [http-nio-8080-exec-10] <==      Total: 2
2020-06-23 18:19:00,617 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from file_info t 
2020-06-23 18:19:00,618 [http-nio-8080-exec-7] ==> Parameters: 
2020-06-23 18:19:00,628 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:19:00,634 [http-nio-8080-exec-7] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-06-23 18:19:00,635 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:19:00,637 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:19:44,852 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from file_info t 
2020-06-23 18:19:44,852 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 18:19:44,861 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:19:44,865 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-06-23 18:19:44,866 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:19:44,868 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:19:46,058 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-06-23 18:19:46,058 [http-nio-8080-exec-4] ==> Parameters: 
2020-06-23 18:19:46,062 [http-nio-8080-exec-4] <==      Total: 44
2020-06-23 18:19:46,870 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_role t 
2020-06-23 18:19:46,871 [http-nio-8080-exec-1] ==> Parameters: 
2020-06-23 18:19:46,874 [http-nio-8080-exec-1] <==      Total: 1
2020-06-23 18:19:46,882 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-06-23 18:19:46,883 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:19:46,885 [http-nio-8080-exec-1] <==      Total: 2
2020-06-23 18:22:40,887 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 18:22:40,890 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2020-06-23 18:22:40,894 [http-nio-8080-exec-9] <==      Total: 1
2020-06-23 18:25:21,249 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 18:25:21,315 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-06-23 18:25:21,333 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:25:23,442 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-06-23 18:25:23,444 [http-nio-8080-exec-3] ==> Parameters: userStatus(String)
2020-06-23 18:25:23,453 [http-nio-8080-exec-3] <==      Total: 3
2020-06-23 18:25:23,587 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_user t 
2020-06-23 18:25:23,588 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 18:25:23,594 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:25:23,599 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-06-23 18:25:23,602 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:25:23,606 [http-nio-8080-exec-5] <==      Total: 2
2020-06-23 18:25:42,849 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-06-23 18:25:42,849 [http-nio-8080-exec-5] ==> Parameters: sex(String)
2020-06-23 18:25:42,877 [http-nio-8080-exec-5] <==      Total: 2
2020-06-23 18:25:42,896 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t 
2020-06-23 18:25:42,897 [http-nio-8080-exec-8] ==> Parameters: 
2020-06-23 18:25:42,902 [http-nio-8080-exec-8] <==      Total: 2
2020-06-23 18:25:42,918 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.id = ? 
2020-06-23 18:25:42,919 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2020-06-23 18:25:42,921 [http-nio-8080-exec-4] <==      Total: 1
2020-06-23 18:25:42,936 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2020-06-23 18:25:42,937 [http-nio-8080-exec-2] ==> Parameters: 2(Long)
2020-06-23 18:25:42,941 [http-nio-8080-exec-2] <==      Total: 1
2020-06-23 18:26:10,911 [http-nio-8080-exec-9] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, birthday = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2020-06-23 18:26:10,922 [http-nio-8080-exec-9] ==> Parameters: user(String), 用户(String), 13444897899(String), (String), (String), 1999-10-03 00:00:00.0(Timestamp), 1(Integer), 1(Integer), 2020-06-23 18:26:10.529(Timestamp), 2(Long)
2020-06-23 18:26:10,925 [http-nio-8080-exec-9] <==    Updates: 1
2020-06-23 18:26:10,926 [http-nio-8080-exec-9] ==>  Preparing: delete from sys_role_user where userId = ? 
2020-06-23 18:26:10,927 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2020-06-23 18:26:10,928 [http-nio-8080-exec-9] <==    Updates: 1
2020-06-23 18:26:10,929 [http-nio-8080-exec-9] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2020-06-23 18:26:10,930 [http-nio-8080-exec-9] ==> Parameters: 2(Long), 2(Long)
2020-06-23 18:26:10,932 [http-nio-8080-exec-9] <==    Updates: 1
2020-06-23 18:26:10,944 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-23 18:26:10,951 [taskExecutor-1] ==> Parameters: 1(Long), 修改用户(String), true(Boolean), null
2020-06-23 18:26:10,958 [taskExecutor-1] <==    Updates: 1
2020-06-23 18:26:12,478 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_user t 
2020-06-23 18:26:12,479 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 18:26:12,486 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:26:12,492 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-06-23 18:26:12,494 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:26:12,497 [http-nio-8080-exec-5] <==      Total: 2
2020-06-23 18:26:14,466 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t 
2020-06-23 18:26:14,467 [http-nio-8080-exec-4] ==> Parameters: 
2020-06-23 18:26:14,469 [http-nio-8080-exec-4] <==      Total: 2
2020-06-23 18:26:14,488 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.id = ? 
2020-06-23 18:26:14,490 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-06-23 18:26:14,493 [http-nio-8080-exec-1] <==      Total: 1
2020-06-23 18:26:14,511 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2020-06-23 18:26:14,512 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2020-06-23 18:26:14,514 [http-nio-8080-exec-9] <==      Total: 1
2020-06-23 18:26:29,502 [http-nio-8080-exec-5] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, birthday = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2020-06-23 18:26:29,503 [http-nio-8080-exec-5] ==> Parameters: admin(String), 管理员(String), 13411953715(String), (String), (String), 1998-06-30 00:00:00.0(Timestamp), 0(Integer), 1(Integer), 2020-06-23 18:26:29.496(Timestamp), 1(Long)
2020-06-23 18:26:29,510 [http-nio-8080-exec-5] <==    Updates: 1
2020-06-23 18:26:29,510 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_role_user where userId = ? 
2020-06-23 18:26:29,511 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-06-23 18:26:29,512 [http-nio-8080-exec-5] <==    Updates: 1
2020-06-23 18:26:29,512 [http-nio-8080-exec-5] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2020-06-23 18:26:29,513 [http-nio-8080-exec-5] ==> Parameters: 1(Long), 1(Long)
2020-06-23 18:26:29,515 [http-nio-8080-exec-5] <==    Updates: 1
2020-06-23 18:26:29,524 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-23 18:26:29,524 [taskExecutor-2] ==> Parameters: 1(Long), 修改用户(String), true(Boolean), null
2020-06-23 18:26:29,528 [taskExecutor-2] <==    Updates: 1
2020-06-23 18:26:31,038 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_user t 
2020-06-23 18:26:31,038 [http-nio-8080-exec-2] ==> Parameters: 
2020-06-23 18:26:31,046 [http-nio-8080-exec-2] <==      Total: 1
2020-06-23 18:26:31,050 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-06-23 18:26:31,051 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:26:31,053 [http-nio-8080-exec-2] <==      Total: 2
2020-06-23 18:26:33,958 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t 
2020-06-23 18:26:33,959 [http-nio-8080-exec-9] ==> Parameters: 
2020-06-23 18:26:33,961 [http-nio-8080-exec-9] <==      Total: 2
2020-06-23 18:26:33,976 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.id = ? 
2020-06-23 18:26:33,976 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2020-06-23 18:26:33,978 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:26:33,992 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2020-06-23 18:26:33,994 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2020-06-23 18:26:33,996 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:26:36,472 [http-nio-8080-exec-4] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, phone = ?, telephone = ?, email = ?, birthday = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2020-06-23 18:26:36,473 [http-nio-8080-exec-4] ==> Parameters: user(String), 用户(String), 13444897899(String), (String), 1577992659@qq.com(String), 1999-10-02 00:00:00.0(Timestamp), 1(Integer), 1(Integer), 2020-06-23 18:26:36.468(Timestamp), 2(Long)
2020-06-23 18:26:36,479 [http-nio-8080-exec-4] <==    Updates: 1
2020-06-23 18:26:36,480 [http-nio-8080-exec-4] ==>  Preparing: delete from sys_role_user where userId = ? 
2020-06-23 18:26:36,481 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2020-06-23 18:26:36,482 [http-nio-8080-exec-4] <==    Updates: 1
2020-06-23 18:26:36,482 [http-nio-8080-exec-4] ==>  Preparing: insert into sys_role_user(roleId, userId) values (?, ?) 
2020-06-23 18:26:36,482 [http-nio-8080-exec-4] ==> Parameters: 2(Long), 2(Long)
2020-06-23 18:26:36,483 [http-nio-8080-exec-4] <==    Updates: 1
2020-06-23 18:26:36,490 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-23 18:26:36,490 [taskExecutor-3] ==> Parameters: 1(Long), 修改用户(String), true(Boolean), null
2020-06-23 18:26:36,494 [taskExecutor-3] <==    Updates: 1
2020-06-23 18:26:37,998 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2020-06-23 18:26:37,999 [http-nio-8080-exec-7] ==> Parameters: 
2020-06-23 18:26:38,003 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:26:38,008 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-06-23 18:26:38,010 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:26:38,011 [http-nio-8080-exec-7] <==      Total: 2
2020-06-23 18:26:43,322 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-06-23 18:26:43,323 [http-nio-8080-exec-6] ==> Parameters: 
2020-06-23 18:26:43,340 [http-nio-8080-exec-6] <==      Total: 44
2020-06-23 18:26:46,018 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_role t 
2020-06-23 18:26:46,019 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 18:26:46,022 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:26:46,025 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-06-23 18:26:46,026 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:26:46,028 [http-nio-8080-exec-5] <==      Total: 2
2020-06-23 18:26:48,426 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from file_info t 
2020-06-23 18:26:48,427 [http-nio-8080-exec-7] ==> Parameters: 
2020-06-23 18:26:48,438 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:26:48,442 [http-nio-8080-exec-7] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-06-23 18:26:48,444 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:26:48,447 [http-nio-8080-exec-7] <==      Total: 1
2020-06-23 18:27:06,277 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-06-23 18:27:06,277 [http-nio-8080-exec-9] ==> Parameters: noticeStatus(String)
2020-06-23 18:27:06,279 [http-nio-8080-exec-9] <==      Total: 2
2020-06-23 18:27:06,362 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t 
2020-06-23 18:27:06,363 [http-nio-8080-exec-3] ==> Parameters: 
2020-06-23 18:27:06,365 [http-nio-8080-exec-3] <==      Total: 1
2020-06-23 18:27:07,492 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-06-23 18:27:07,494 [http-nio-8080-exec-2] ==> Parameters: 
2020-06-23 18:27:07,500 [http-nio-8080-exec-2] <==      Total: 1
2020-06-23 18:27:07,505 [http-nio-8080-exec-2] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-06-23 18:27:07,506 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:27:07,517 [http-nio-8080-exec-2] <==      Total: 10
2020-06-23 18:27:09,167 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_job t 
2020-06-23 18:27:09,168 [http-nio-8080-exec-5] ==> Parameters: 
2020-06-23 18:27:09,174 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 18:27:10,637 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_dict t 
2020-06-23 18:27:10,640 [http-nio-8080-exec-2] ==> Parameters: 
2020-06-23 18:27:10,648 [http-nio-8080-exec-2] <==      Total: 1
2020-06-23 18:27:10,652 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-06-23 18:27:10,653 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:27:10,656 [http-nio-8080-exec-2] <==      Total: 9
2020-06-23 18:29:39,605 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 18:29:39,621 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-06-23 18:29:39,639 [http-nio-8080-exec-2] <==      Total: 1
2020-06-23 18:29:50,868 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_user t 
2020-06-23 18:29:50,871 [http-nio-8080-exec-6] ==> Parameters: 
2020-06-23 18:29:50,881 [http-nio-8080-exec-6] <==      Total: 1
2020-06-23 18:29:50,885 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-06-23 18:29:50,887 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2020-06-23 18:29:50,894 [http-nio-8080-exec-6] <==      Total: 2
