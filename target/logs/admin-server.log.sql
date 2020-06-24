2020-06-23 20:08:22,486 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-23 20:08:22,499 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2020-06-23 20:08:22,530 [http-nio-8080-exec-5] <==      Total: 1
2020-06-23 20:08:22,547 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-23 20:08:22,553 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-06-23 20:08:22,687 [http-nio-8080-exec-5] <==      Total: 41
2020-06-23 20:08:23,995 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-06-23 20:08:23,996 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2020-06-23 20:08:24,005 [http-nio-8080-exec-6] <==      Total: 1
2020-06-23 20:08:24,008 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-06-23 20:08:24,011 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-06-23 20:08:24,021 [http-nio-8080-exec-6] <==      Total: 41
2020-06-23 20:08:25,642 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-06-23 20:08:25,655 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-06-23 20:08:25,672 [taskExecutor-1] <==    Updates: 1
2020-06-23 20:08:26,345 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-06-23 20:08:26,351 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-06-23 20:08:26,369 [http-nio-8080-exec-2] <==      Total: 1
