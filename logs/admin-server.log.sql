2020-06-24 10:00:07,404 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-24 10:00:07,458 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2020-06-24 10:00:07,520 [http-nio-8080-exec-10] <==      Total: 1
2020-06-24 10:00:07,547 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-24 10:00:07,552 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-06-24 10:00:07,569 [http-nio-8080-exec-10] <==      Total: 41
2020-06-24 10:00:08,410 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-24 10:00:08,413 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2020-06-24 10:00:08,416 [http-nio-8080-exec-8] <==      Total: 1
2020-06-24 10:00:08,421 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-24 10:00:08,422 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2020-06-24 10:00:08,428 [http-nio-8080-exec-8] <==      Total: 41
2020-06-24 10:00:08,623 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-24 10:00:08,649 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-06-24 10:00:08,662 [taskExecutor-1] <==    Updates: 1
2020-06-24 10:00:09,429 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-24 10:00:09,435 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-06-24 10:00:09,441 [http-nio-8080-exec-2] <==      Total: 1
2020-06-24 10:21:47,574 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-24 10:21:47,941 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2020-06-24 10:21:48,003 [http-nio-8080-exec-7] <==      Total: 1
