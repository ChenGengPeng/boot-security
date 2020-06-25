2020-06-25 00:11:33,347 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-25 00:11:33,425 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2020-06-25 00:11:33,527 [http-nio-8080-exec-6] <==      Total: 1
2020-06-25 00:11:33,538 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-25 00:11:33,542 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-06-25 00:11:33,581 [http-nio-8080-exec-6] <==      Total: 41
2020-06-25 00:11:33,736 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-25 00:11:33,747 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-06-25 00:11:33,767 [taskExecutor-1] <==    Updates: 1
2020-06-25 00:11:34,117 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-25 00:11:34,119 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-06-25 00:11:34,154 [http-nio-8080-exec-2] <==      Total: 1
2020-06-25 00:11:35,876 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from file_info t 
2020-06-25 00:11:35,877 [http-nio-8080-exec-8] ==> Parameters: 
2020-06-25 00:11:35,906 [http-nio-8080-exec-8] <==      Total: 1
2020-06-25 00:11:35,960 [http-nio-8080-exec-8] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-06-25 00:11:35,962 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-06-25 00:11:35,965 [http-nio-8080-exec-8] <==      Total: 1
2020-06-25 22:18:18,321 [http-nio-8080-exec-1] ==>  Preparing: SELECT fileName FROM bd_file WHERE user_id = ? 
2020-06-25 22:18:18,405 [http-nio-8080-exec-1] ==> Parameters: null
2020-06-25 22:18:18,508 [http-nio-8080-exec-1] <==      Total: 0
2020-06-25 22:18:27,735 [http-nio-8080-exec-3] ==>  Preparing: SELECT fileName FROM bd_file WHERE user_id = ? 
2020-06-25 22:18:27,736 [http-nio-8080-exec-3] ==> Parameters: null
2020-06-25 22:18:27,739 [http-nio-8080-exec-3] <==      Total: 0
2020-06-25 22:18:37,524 [http-nio-8080-exec-4] ==>  Preparing: SELECT fileName FROM bd_file WHERE user_id = ? 
2020-06-25 22:18:37,525 [http-nio-8080-exec-4] ==> Parameters: null
2020-06-25 22:18:37,526 [http-nio-8080-exec-4] <==      Total: 0
2020-06-25 22:18:39,943 [http-nio-8080-exec-5] ==>  Preparing: SELECT fileName FROM bd_file WHERE user_id = ? 
2020-06-25 22:18:39,944 [http-nio-8080-exec-5] ==> Parameters: null
2020-06-25 22:18:39,945 [http-nio-8080-exec-5] <==      Total: 0
