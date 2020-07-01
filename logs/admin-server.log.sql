2020-07-01 01:28:57,180 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:28:57,264 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2020-07-01 01:28:57,364 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:28:57,384 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:28:57,387 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-07-01 01:28:57,414 [http-nio-8080-exec-1] <==      Total: 41
2020-07-01 01:28:57,610 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:28:57,649 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:28:57,661 [taskExecutor-1] <==    Updates: 1
2020-07-01 01:28:58,275 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:28:58,280 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-07-01 01:28:58,324 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:34:08,666 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:34:08,713 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2020-07-01 01:34:08,735 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:38:19,293 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:38:19,371 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-07-01 01:38:19,399 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:38:21,975 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:38:22,038 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-07-01 01:38:22,051 [taskExecutor-1] <==    Updates: 1
2020-07-01 01:38:40,335 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:38:40,336 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2020-07-01 01:38:40,345 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:38:40,359 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:38:40,367 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-07-01 01:38:40,381 [http-nio-8080-exec-5] <==      Total: 41
2020-07-01 01:38:40,486 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:38:40,487 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:38:40,492 [taskExecutor-2] <==    Updates: 1
2020-07-01 01:38:41,025 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:38:41,027 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2020-07-01 01:38:41,037 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:38:48,103 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:38:48,103 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:38:48,111 [http-nio-8080-exec-4] <==      Total: 44
2020-07-01 01:38:50,769 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2020-07-01 01:38:50,772 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:38:50,781 [http-nio-8080-exec-4] <==      Total: 17
2020-07-01 01:38:50,925 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t where t.id = ? 
2020-07-01 01:38:50,925 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-07-01 01:38:50,927 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:39:03,345 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:39:03,347 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 01:39:03,409 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:39:03,414 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:39:03,416 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:39:03,420 [http-nio-8080-exec-2] <==      Total: 2
2020-07-01 01:39:06,674 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from file_info t 
2020-07-01 01:39:06,676 [http-nio-8080-exec-8] ==> Parameters: 
2020-07-01 01:39:06,691 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:39:06,694 [http-nio-8080-exec-8] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-07-01 01:39:06,695 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:39:06,697 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:39:20,967 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:39:20,967 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:39:20,970 [http-nio-8080-exec-10] <==      Total: 44
2020-07-01 01:39:21,005 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2020-07-01 01:39:21,006 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2020-07-01 01:39:21,008 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 01:39:21,025 [http-nio-8080-exec-3] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2020-07-01 01:39:21,027 [http-nio-8080-exec-3] ==> Parameters: 2(Long)
2020-07-01 01:39:21,030 [http-nio-8080-exec-3] <==      Total: 30
2020-07-01 01:39:26,863 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:39:26,864 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:39:26,880 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:39:26,886 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:39:26,887 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:39:26,889 [http-nio-8080-exec-10] <==      Total: 2
2020-07-01 01:39:30,812 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:39:30,812 [http-nio-8080-exec-5] ==> Parameters: 
2020-07-01 01:39:30,815 [http-nio-8080-exec-5] <==      Total: 44
2020-07-01 01:39:30,838 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.id = ? 
2020-07-01 01:39:30,838 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2020-07-01 01:39:30,839 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 01:39:30,857 [http-nio-8080-exec-9] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2020-07-01 01:39:30,858 [http-nio-8080-exec-9] ==> Parameters: 2(Long)
2020-07-01 01:39:30,862 [http-nio-8080-exec-9] <==      Total: 30
2020-07-01 01:39:33,544 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t where t.name = ? 
2020-07-01 01:39:33,545 [http-nio-8080-exec-6] ==> Parameters: USER(String)
2020-07-01 01:39:33,552 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:39:33,552 [http-nio-8080-exec-6] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2020-07-01 01:39:33,554 [http-nio-8080-exec-6] ==> Parameters: USER(String), (String), 2(Long)
2020-07-01 01:39:33,556 [http-nio-8080-exec-6] <==    Updates: 1
2020-07-01 01:39:33,557 [http-nio-8080-exec-6] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2020-07-01 01:39:33,558 [http-nio-8080-exec-6] ==> Parameters: 2(Long)
2020-07-01 01:39:33,559 [http-nio-8080-exec-6] <==    Updates: 30
2020-07-01 01:39:33,563 [http-nio-8080-exec-6] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2020-07-01 01:39:33,566 [http-nio-8080-exec-6] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 13(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 34(Long), 2(Long), 36(Long), 2(Long), 42(Long), 2(Long), 43(Long)
2020-07-01 01:39:33,568 [http-nio-8080-exec-6] <==    Updates: 30
2020-07-01 01:39:33,587 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:39:33,588 [taskExecutor-3] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2020-07-01 01:39:33,594 [taskExecutor-3] <==    Updates: 1
2020-07-01 01:39:35,022 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:39:35,024 [http-nio-8080-exec-5] ==> Parameters: 
2020-07-01 01:39:35,027 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:39:35,031 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:39:35,031 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:39:35,032 [http-nio-8080-exec-5] <==      Total: 2
2020-07-01 01:39:36,863 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:39:36,864 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:39:36,865 [http-nio-8080-exec-6] <==      Total: 44
2020-07-01 01:39:36,887 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t where t.id = ? 
2020-07-01 01:39:36,887 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-07-01 01:39:36,889 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:39:36,902 [http-nio-8080-exec-7] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2020-07-01 01:39:36,902 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2020-07-01 01:39:36,905 [http-nio-8080-exec-7] <==      Total: 41
2020-07-01 01:39:37,919 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t where t.name = ? 
2020-07-01 01:39:37,920 [http-nio-8080-exec-8] ==> Parameters: ADMIN(String)
2020-07-01 01:39:37,922 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:39:37,922 [http-nio-8080-exec-8] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2020-07-01 01:39:37,923 [http-nio-8080-exec-8] ==> Parameters: ADMIN(String), 管理员(String), 1(Long)
2020-07-01 01:39:37,930 [http-nio-8080-exec-8] <==    Updates: 1
2020-07-01 01:39:37,930 [http-nio-8080-exec-8] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2020-07-01 01:39:37,931 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2020-07-01 01:39:37,932 [http-nio-8080-exec-8] <==    Updates: 41
2020-07-01 01:39:37,934 [http-nio-8080-exec-8] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2020-07-01 01:39:37,935 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 1(Long), 1(Long), 2(Long), 1(Long), 3(Long), 1(Long), 4(Long), 1(Long), 6(Long), 1(Long), 7(Long), 1(Long), 8(Long), 1(Long), 9(Long), 1(Long), 10(Long), 1(Long), 11(Long), 1(Long), 12(Long), 1(Long), 14(Long), 1(Long), 15(Long), 1(Long), 13(Long), 1(Long), 16(Long), 1(Long), 17(Long), 1(Long), 18(Long), 1(Long), 19(Long), 1(Long), 20(Long), 1(Long), 21(Long), 1(Long), 22(Long), 1(Long), 23(Long), 1(Long), 24(Long), 1(Long), 25(Long), 1(Long), 26(Long), 1(Long), 27(Long), 1(Long), 28(Long), 1(Long), 29(Long), 1(Long), 30(Long), 1(Long), 31(Long), 1(Long), 32(Long), 1(Long), 33(Long), 1(Long), 34(Long), 1(Long), 35(Long), 1(Long), 36(Long), 1(Long), 37(Long), 1(Long), 38(Long), 1(Long), 39(Long), 1(Long), 40(Long), 1(Long), 42(Long), 1(Long), 43(Long)
2020-07-01 01:39:37,938 [http-nio-8080-exec-8] <==    Updates: 41
2020-07-01 01:39:37,947 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:39:37,947 [taskExecutor-4] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2020-07-01 01:39:37,950 [taskExecutor-4] <==    Updates: 1
2020-07-01 01:39:39,522 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:39:39,523 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:39:39,525 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:39:39,530 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:39:39,530 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:39:39,531 [http-nio-8080-exec-6] <==      Total: 2
2020-07-01 01:40:16,813 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-07-01 01:40:16,814 [http-nio-8080-exec-3] ==> Parameters: noticeStatus(String)
2020-07-01 01:40:16,832 [http-nio-8080-exec-3] <==      Total: 2
2020-07-01 01:40:16,936 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t 
2020-07-01 01:40:16,937 [http-nio-8080-exec-1] ==> Parameters: 
2020-07-01 01:40:16,938 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:40:18,803 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-07-01 01:40:18,804 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 01:40:18,811 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:40:18,820 [http-nio-8080-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-07-01 01:40:18,822 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:40:18,832 [http-nio-8080-exec-3] <==      Total: 10
2020-07-01 01:40:30,280 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:40:30,280 [taskExecutor-5] ==> Parameters: 1(Long), 根据sql导出excel(String), true(Boolean), null
2020-07-01 01:40:30,285 [taskExecutor-5] <==    Updates: 1
2020-07-01 01:40:34,720 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:40:34,720 [taskExecutor-6] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2020-07-01 01:40:34,728 [taskExecutor-6] <==    Updates: 1
2020-07-01 01:40:40,828 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2020-07-01 01:40:40,829 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:40:40,835 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:40:40,840 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-07-01 01:40:40,841 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:40:40,842 [http-nio-8080-exec-6] <==      Total: 9
2020-07-01 01:40:46,178 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.id = ? 
2020-07-01 01:40:46,179 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-07-01 01:40:46,180 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:40:47,326 [http-nio-8080-exec-1] ==>  Preparing: update t_dict t SET type = ?, k = ?, val = ?, updateTime = now() where t.id = ? 
2020-07-01 01:40:47,329 [http-nio-8080-exec-1] ==> Parameters: sex(String), 0(String), 女(String), 1(Long)
2020-07-01 01:40:47,334 [http-nio-8080-exec-1] <==    Updates: 1
2020-07-01 01:40:48,969 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_dict t 
2020-07-01 01:40:48,970 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 01:40:48,973 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:40:48,980 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-07-01 01:40:48,982 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:40:48,984 [http-nio-8080-exec-3] <==      Total: 9
2020-07-01 01:41:37,487 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:41:37,488 [taskExecutor-7] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-07-01 01:41:37,496 [taskExecutor-7] <==    Updates: 1
2020-07-01 01:41:49,779 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:41:49,780 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2020-07-01 01:41:49,788 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:41:49,794 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:41:49,795 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-07-01 01:41:49,819 [http-nio-8080-exec-6] <==      Total: 41
2020-07-01 01:41:49,909 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:41:49,909 [taskExecutor-8] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:41:49,929 [taskExecutor-8] <==    Updates: 1
2020-07-01 01:41:50,329 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:41:50,331 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2020-07-01 01:41:50,346 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:41:56,988 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:41:56,989 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:41:56,991 [http-nio-8080-exec-4] <==      Total: 44
2020-07-01 01:42:00,493 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2020-07-01 01:42:00,494 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:42:00,500 [http-nio-8080-exec-6] <==      Total: 17
2020-07-01 01:42:00,522 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t where t.id = ? 
2020-07-01 01:42:00,522 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2020-07-01 01:42:00,524 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 01:42:04,726 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:42:04,726 [http-nio-8080-exec-1] ==> Parameters: 
2020-07-01 01:42:04,728 [http-nio-8080-exec-1] <==      Total: 44
2020-07-01 01:42:07,025 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:42:07,026 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:42:07,032 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 01:42:07,043 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:42:07,044 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:42:07,047 [http-nio-8080-exec-4] <==      Total: 2
2020-07-01 01:42:37,047 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t 
2020-07-01 01:42:37,048 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 01:42:37,050 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:42:38,162 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-07-01 01:42:38,165 [http-nio-8080-exec-1] ==> Parameters: 
2020-07-01 01:42:38,168 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:42:38,176 [http-nio-8080-exec-1] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-07-01 01:42:38,179 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:42:38,182 [http-nio-8080-exec-1] <==      Total: 10
2020-07-01 01:42:44,863 [taskExecutor-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:42:44,864 [taskExecutor-9] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2020-07-01 01:42:44,867 [taskExecutor-9] <==    Updates: 1
2020-07-01 01:42:45,981 [taskExecutor-10] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:42:45,982 [taskExecutor-10] ==> Parameters: 1(Long), 根据sql导出excel(String), true(Boolean), null
2020-07-01 01:42:45,995 [taskExecutor-10] <==    Updates: 1
2020-07-01 01:42:49,679 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2020-07-01 01:42:49,680 [http-nio-8080-exec-7] ==> Parameters: 
2020-07-01 01:42:49,681 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 01:42:49,685 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-07-01 01:42:49,686 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:42:49,688 [http-nio-8080-exec-7] <==      Total: 9
2020-07-01 01:43:22,816 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-07-01 01:43:22,816 [http-nio-8080-exec-5] ==> Parameters: isRead(String)
2020-07-01 01:43:22,822 [http-nio-8080-exec-5] <==      Total: 2
2020-07-01 01:43:22,979 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2020-07-01 01:43:22,980 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-07-01 01:43:22,982 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:45:06,670 [taskExecutor-11] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:45:06,670 [taskExecutor-11] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-07-01 01:45:06,678 [taskExecutor-11] <==    Updates: 1
2020-07-01 01:45:21,214 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:45:21,214 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2020-07-01 01:45:21,215 [http-nio-8080-exec-9] <==      Total: 1
2020-07-01 01:45:21,218 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:45:21,219 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2020-07-01 01:45:21,226 [http-nio-8080-exec-9] <==      Total: 41
2020-07-01 01:45:21,317 [taskExecutor-12] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:45:21,317 [taskExecutor-12] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:45:21,321 [taskExecutor-12] <==    Updates: 1
2020-07-01 01:45:21,762 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:45:21,764 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-07-01 01:45:21,765 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:45:25,820 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:45:25,821 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 01:45:25,823 [http-nio-8080-exec-2] <==      Total: 44
2020-07-01 01:45:28,632 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:45:28,633 [http-nio-8080-exec-8] ==> Parameters: 
2020-07-01 01:45:28,636 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:45:28,642 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:45:28,642 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:45:28,645 [http-nio-8080-exec-8] <==      Total: 2
2020-07-01 01:45:30,097 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:45:30,098 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:45:30,099 [http-nio-8080-exec-4] <==      Total: 44
2020-07-01 01:45:34,123 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:45:34,124 [http-nio-8080-exec-5] ==> Parameters: 
2020-07-01 01:45:34,129 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:45:34,133 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:45:34,135 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:45:34,138 [http-nio-8080-exec-5] <==      Total: 2
2020-07-01 01:45:36,295 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from file_info t 
2020-07-01 01:45:36,295 [http-nio-8080-exec-8] ==> Parameters: 
2020-07-01 01:45:36,299 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:45:36,310 [http-nio-8080-exec-8] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-07-01 01:45:36,312 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:45:36,314 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:45:38,644 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:45:38,644 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:45:38,645 [http-nio-8080-exec-10] <==      Total: 44
2020-07-01 01:45:46,360 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t where t.name = ? 
2020-07-01 01:45:46,361 [http-nio-8080-exec-10] ==> Parameters: 陈耿鹏(String)
2020-07-01 01:45:46,386 [http-nio-8080-exec-10] <==      Total: 0
2020-07-01 01:45:46,387 [http-nio-8080-exec-10] ==>  Preparing: insert into sys_role(name, description, createTime, updateTime) values(?, ?, now(),now()) 
2020-07-01 01:45:46,388 [http-nio-8080-exec-10] ==> Parameters: 陈耿鹏(String), (String)
2020-07-01 01:45:46,393 [http-nio-8080-exec-10] <==    Updates: 1
2020-07-01 01:45:46,396 [http-nio-8080-exec-10] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2020-07-01 01:45:46,397 [http-nio-8080-exec-10] ==> Parameters: 3(Long), 1(Long), 3(Long), 2(Long), 3(Long), 3(Long), 3(Long), 4(Long), 3(Long), 6(Long), 3(Long), 7(Long), 3(Long), 8(Long), 3(Long), 9(Long), 3(Long), 10(Long), 3(Long), 11(Long), 3(Long), 12(Long), 3(Long), 14(Long), 3(Long), 15(Long), 3(Long), 13(Long), 3(Long), 16(Long), 3(Long), 17(Long), 3(Long), 18(Long), 3(Long), 19(Long), 3(Long), 20(Long), 3(Long), 21(Long), 3(Long), 22(Long), 3(Long), 23(Long), 3(Long), 24(Long), 3(Long), 25(Long), 3(Long), 26(Long), 3(Long), 27(Long), 3(Long), 28(Long), 3(Long), 29(Long), 3(Long), 30(Long), 3(Long), 31(Long), 3(Long), 32(Long), 3(Long), 33(Long), 3(Long), 34(Long), 3(Long), 35(Long), 3(Long), 36(Long), 3(Long), 37(Long), 3(Long), 38(Long), 3(Long), 39(Long), 3(Long), 40(Long), 3(Long), 42(Long), 3(Long), 43(Long), 3(Long), 46(Long), 3(Long), 44(Long), 3(Long), 45(Long)
2020-07-01 01:45:46,399 [http-nio-8080-exec-10] <==    Updates: 44
2020-07-01 01:45:46,406 [taskExecutor-13] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:45:46,407 [taskExecutor-13] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2020-07-01 01:45:46,410 [taskExecutor-13] <==    Updates: 1
2020-07-01 01:45:47,917 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:45:47,919 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 01:45:47,928 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:45:47,932 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:45:47,933 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:45:47,934 [http-nio-8080-exec-3] <==      Total: 3
2020-07-01 01:46:16,310 [taskExecutor-14] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:46:16,311 [taskExecutor-14] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2020-07-01 01:46:16,318 [taskExecutor-14] <==    Updates: 1
2020-07-01 01:46:18,600 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t 
2020-07-01 01:46:18,601 [http-nio-8080-exec-9] ==> Parameters: 
2020-07-01 01:46:18,603 [http-nio-8080-exec-9] <==      Total: 1
2020-07-01 01:46:20,696 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-07-01 01:46:20,698 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:46:20,701 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 01:46:20,707 [http-nio-8080-exec-4] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-07-01 01:46:20,709 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:46:20,717 [http-nio-8080-exec-4] <==      Total: 10
2020-07-01 01:46:26,338 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? 
2020-07-01 01:46:26,339 [http-nio-8080-exec-9] ==> Parameters: 2020-07-02(String)
2020-07-01 01:46:26,342 [http-nio-8080-exec-9] <==      Total: 1
2020-07-01 01:46:30,229 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? 
2020-07-01 01:46:30,230 [http-nio-8080-exec-2] ==> Parameters: 2020-07-16(String)
2020-07-01 01:46:30,231 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:46:39,820 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? 
2020-07-01 01:46:39,821 [http-nio-8080-exec-10] ==> Parameters: 2020-05-16(String), 2020-07-01(String)
2020-07-01 01:46:39,822 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:46:39,831 [http-nio-8080-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? order by createTime desc limit ?, ? 
2020-07-01 01:46:39,832 [http-nio-8080-exec-10] ==> Parameters: 2020-05-16(String), 2020-07-01(String), 0(Integer), 10(Integer)
2020-07-01 01:46:39,834 [http-nio-8080-exec-10] <==      Total: 10
2020-07-01 01:46:41,805 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? 
2020-07-01 01:46:41,806 [http-nio-8080-exec-4] ==> Parameters: 2020-05-16(String), 2020-07-01(String)
2020-07-01 01:46:41,808 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 01:46:41,812 [http-nio-8080-exec-4] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? order by createTime desc limit ?, ? 
2020-07-01 01:46:41,813 [http-nio-8080-exec-4] ==> Parameters: 2020-05-16(String), 2020-07-01(String), 10(Integer), 10(Integer)
2020-07-01 01:46:41,820 [http-nio-8080-exec-4] <==      Total: 10
2020-07-01 01:46:42,867 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? 
2020-07-01 01:46:42,867 [http-nio-8080-exec-9] ==> Parameters: 2020-05-16(String), 2020-07-01(String)
2020-07-01 01:46:42,868 [http-nio-8080-exec-9] <==      Total: 1
2020-07-01 01:46:42,871 [http-nio-8080-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? order by createTime desc limit ?, ? 
2020-07-01 01:46:42,871 [http-nio-8080-exec-9] ==> Parameters: 2020-05-16(String), 2020-07-01(String), 20(Integer), 10(Integer)
2020-07-01 01:46:42,873 [http-nio-8080-exec-9] <==      Total: 10
2020-07-01 01:46:43,315 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? 
2020-07-01 01:46:43,315 [http-nio-8080-exec-2] ==> Parameters: 2020-05-16(String), 2020-07-01(String)
2020-07-01 01:46:43,323 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:46:43,326 [http-nio-8080-exec-2] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId WHERE t.createTime >= ? and DATE(t.createTime) <= ? order by createTime desc limit ?, ? 
2020-07-01 01:46:43,326 [http-nio-8080-exec-2] ==> Parameters: 2020-05-16(String), 2020-07-01(String), 30(Integer), 10(Integer)
2020-07-01 01:46:43,330 [http-nio-8080-exec-2] <==      Total: 10
2020-07-01 01:46:44,933 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_mail t 
2020-07-01 01:46:44,934 [http-nio-8080-exec-9] ==> Parameters: 
2020-07-01 01:46:44,960 [http-nio-8080-exec-9] <==      Total: 1
2020-07-01 01:46:47,505 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_job t 
2020-07-01 01:46:47,506 [http-nio-8080-exec-5] ==> Parameters: 
2020-07-01 01:46:47,520 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:46:49,986 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2020-07-01 01:46:49,987 [http-nio-8080-exec-7] ==> Parameters: 
2020-07-01 01:46:49,996 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 01:46:50,000 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-07-01 01:46:50,001 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:46:50,005 [http-nio-8080-exec-7] <==      Total: 9
2020-07-01 01:46:56,049 [taskExecutor-15] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:46:56,050 [taskExecutor-15] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2020-07-01 01:46:56,058 [taskExecutor-15] <==    Updates: 1
2020-07-01 01:47:00,523 [taskExecutor-16] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:47:00,524 [taskExecutor-16] ==> Parameters: 1(Long), 根据sql导出excel(String), true(Boolean), null
2020-07-01 01:47:00,528 [taskExecutor-16] <==    Updates: 1
2020-07-01 01:47:55,364 [taskExecutor-17] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:47:55,365 [taskExecutor-17] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-07-01 01:47:55,369 [taskExecutor-17] <==    Updates: 1
2020-07-01 01:48:06,008 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:48:06,009 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2020-07-01 01:48:06,014 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:48:06,017 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:48:06,018 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-07-01 01:48:06,022 [http-nio-8080-exec-6] <==      Total: 41
2020-07-01 01:48:06,113 [taskExecutor-18] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:48:06,113 [taskExecutor-18] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:48:06,121 [taskExecutor-18] <==    Updates: 1
2020-07-01 01:48:06,545 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:48:06,546 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2020-07-01 01:48:06,555 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:48:12,708 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-07-01 01:48:12,709 [http-nio-8080-exec-6] ==> Parameters: userStatus(String)
2020-07-01 01:48:12,710 [http-nio-8080-exec-6] <==      Total: 3
2020-07-01 01:48:12,845 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2020-07-01 01:48:12,846 [http-nio-8080-exec-8] ==> Parameters: 
2020-07-01 01:48:12,848 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:48:12,856 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-07-01 01:48:12,857 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:48:12,859 [http-nio-8080-exec-8] <==      Total: 2
2020-07-01 01:48:25,184 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:48:25,185 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2020-07-01 01:48:25,187 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:48:25,372 [http-nio-8080-exec-1] ==>  Preparing: update sys_user t set t.password = ? where t.id = ? 
2020-07-01 01:48:25,373 [http-nio-8080-exec-1] ==> Parameters: $2a$10$Fg3h0k/iGTFslFrjys.Sq.Q7vypq.gjb8mZC9G5MCbcZvzDciUm/u(String), 1(Long)
2020-07-01 01:48:25,410 [http-nio-8080-exec-1] <==    Updates: 1
2020-07-01 01:48:25,416 [taskExecutor-19] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:48:25,417 [taskExecutor-19] ==> Parameters: 1(Long), 修改密码(String), true(Boolean), null
2020-07-01 01:48:25,421 [taskExecutor-19] <==    Updates: 1
2020-07-01 01:48:27,470 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:48:27,470 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 01:48:27,471 [http-nio-8080-exec-2] <==      Total: 44
2020-07-01 01:48:30,187 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2020-07-01 01:48:30,188 [http-nio-8080-exec-5] ==> Parameters: 
2020-07-01 01:48:30,190 [http-nio-8080-exec-5] <==      Total: 17
2020-07-01 01:48:41,066 [http-nio-8080-exec-10] ==>  Preparing: insert into sys_permission(parentId, name, css, href, type, permission, sort) values(?, ?, ?, ?, ?, ?, ?) 
2020-07-01 01:48:41,067 [http-nio-8080-exec-10] ==> Parameters: 0(Long), xixixi(String), fa-bank(String), (String), 1(Integer), (String), 100(Integer)
2020-07-01 01:48:41,077 [http-nio-8080-exec-10] <==    Updates: 1
2020-07-01 01:48:41,081 [taskExecutor-20] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:48:41,081 [taskExecutor-20] ==> Parameters: 1(Long), 保存菜单(String), true(Boolean), null
2020-07-01 01:48:41,084 [taskExecutor-20] <==    Updates: 1
2020-07-01 01:48:42,526 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:48:42,526 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 01:48:42,528 [http-nio-8080-exec-2] <==      Total: 45
2020-07-01 01:48:46,940 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:48:46,941 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:48:46,951 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:48:46,961 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:48:46,963 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:48:46,964 [http-nio-8080-exec-10] <==      Total: 3
2020-07-01 01:48:49,739 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:48:49,740 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:48:49,742 [http-nio-8080-exec-6] <==      Total: 45
2020-07-01 01:48:59,423 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t where t.name = ? 
2020-07-01 01:48:59,424 [http-nio-8080-exec-6] ==> Parameters: zhang(String)
2020-07-01 01:48:59,425 [http-nio-8080-exec-6] <==      Total: 0
2020-07-01 01:48:59,425 [http-nio-8080-exec-6] ==>  Preparing: insert into sys_role(name, description, createTime, updateTime) values(?, ?, now(),now()) 
2020-07-01 01:48:59,426 [http-nio-8080-exec-6] ==> Parameters: zhang(String), (String)
2020-07-01 01:48:59,430 [http-nio-8080-exec-6] <==    Updates: 1
2020-07-01 01:48:59,431 [http-nio-8080-exec-6] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2020-07-01 01:48:59,432 [http-nio-8080-exec-6] ==> Parameters: 4(Long), 1(Long), 4(Long), 2(Long), 4(Long), 3(Long), 4(Long), 4(Long), 4(Long), 6(Long), 4(Long), 7(Long), 4(Long), 8(Long), 4(Long), 9(Long), 4(Long), 10(Long), 4(Long), 11(Long), 4(Long), 12(Long), 4(Long), 14(Long), 4(Long), 15(Long), 4(Long), 13(Long), 4(Long), 16(Long), 4(Long), 17(Long), 4(Long), 18(Long), 4(Long), 19(Long), 4(Long), 20(Long), 4(Long), 21(Long), 4(Long), 22(Long), 4(Long), 23(Long), 4(Long), 24(Long), 4(Long), 25(Long), 4(Long), 26(Long), 4(Long), 27(Long), 4(Long), 28(Long), 4(Long), 29(Long), 4(Long), 30(Long), 4(Long), 31(Long), 4(Long), 32(Long), 4(Long), 33(Long), 4(Long), 34(Long), 4(Long), 35(Long), 4(Long), 36(Long), 4(Long), 37(Long), 4(Long), 38(Long), 4(Long), 39(Long), 4(Long), 40(Long), 4(Long), 42(Long), 4(Long), 43(Long), 4(Long), 46(Long), 4(Long), 44(Long), 4(Long), 45(Long), 4(Long), 47(Long)
2020-07-01 01:48:59,434 [http-nio-8080-exec-6] <==    Updates: 45
2020-07-01 01:48:59,441 [taskExecutor-21] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:48:59,441 [taskExecutor-21] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2020-07-01 01:48:59,444 [taskExecutor-21] <==    Updates: 1
2020-07-01 01:49:01,076 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:49:01,076 [http-nio-8080-exec-7] ==> Parameters: 
2020-07-01 01:49:01,084 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 01:49:01,091 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:49:01,092 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:49:01,094 [http-nio-8080-exec-7] <==      Total: 4
2020-07-01 01:49:01,471 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from file_info t 
2020-07-01 01:49:01,472 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 01:49:01,485 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:49:01,493 [http-nio-8080-exec-3] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-07-01 01:49:01,496 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:49:01,497 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:49:09,701 [taskExecutor-22] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:49:09,702 [taskExecutor-22] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-07-01 01:49:09,712 [taskExecutor-22] <==    Updates: 1
2020-07-01 01:49:13,620 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:49:13,620 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2020-07-01 01:49:13,621 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:49:13,627 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:49:13,628 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-07-01 01:49:13,631 [http-nio-8080-exec-1] <==      Total: 41
2020-07-01 01:49:18,496 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:49:18,496 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2020-07-01 01:49:18,497 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:49:18,500 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:49:18,501 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2020-07-01 01:49:18,503 [http-nio-8080-exec-3] <==      Total: 41
2020-07-01 01:49:18,601 [taskExecutor-23] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:49:18,601 [taskExecutor-23] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:49:18,604 [taskExecutor-23] <==    Updates: 1
2020-07-01 01:49:19,068 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:49:19,069 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2020-07-01 01:49:19,070 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 01:49:23,851 [taskExecutor-24] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:49:23,852 [taskExecutor-24] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-07-01 01:49:23,860 [taskExecutor-24] <==    Updates: 1
2020-07-01 01:49:37,539 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:49:37,540 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2020-07-01 01:49:37,541 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:49:37,544 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 01:49:37,545 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-07-01 01:49:37,546 [http-nio-8080-exec-10] <==      Total: 41
2020-07-01 01:49:37,661 [taskExecutor-25] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:49:37,662 [taskExecutor-25] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 01:49:37,672 [taskExecutor-25] <==    Updates: 1
2020-07-01 01:49:38,076 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 01:49:38,077 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2020-07-01 01:49:38,078 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 01:49:43,804 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2020-07-01 01:49:43,805 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:49:43,807 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:49:43,811 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-07-01 01:49:43,812 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:49:43,813 [http-nio-8080-exec-10] <==      Total: 2
2020-07-01 01:49:57,515 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 01:49:57,515 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2020-07-01 01:49:57,516 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 01:49:57,711 [http-nio-8080-exec-5] ==>  Preparing: update sys_user t set t.password = ? where t.id = ? 
2020-07-01 01:49:57,711 [http-nio-8080-exec-5] ==> Parameters: $2a$10$lct/AcpYIZHPfTvAsWwymO7BheU70/W1vFuVL7bal.FYdqAWEAvY6(String), 1(Long)
2020-07-01 01:49:57,720 [http-nio-8080-exec-5] <==    Updates: 1
2020-07-01 01:49:57,729 [taskExecutor-26] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:49:57,729 [taskExecutor-26] ==> Parameters: 1(Long), 修改密码(String), true(Boolean), null
2020-07-01 01:49:57,733 [taskExecutor-26] <==    Updates: 1
2020-07-01 01:50:01,824 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:50:01,825 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 01:50:01,827 [http-nio-8080-exec-4] <==      Total: 45
2020-07-01 01:50:04,388 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:50:04,388 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:50:04,406 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:50:04,414 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:50:04,415 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:50:04,418 [http-nio-8080-exec-10] <==      Total: 4
2020-07-01 01:50:06,926 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 01:50:06,926 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:50:06,928 [http-nio-8080-exec-6] <==      Total: 45
2020-07-01 01:50:10,743 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t where t.name = ? 
2020-07-01 01:50:10,744 [http-nio-8080-exec-6] ==> Parameters: 陈耿鹏(String)
2020-07-01 01:50:10,744 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:50:10,750 [taskExecutor-27] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:50:10,750 [taskExecutor-27] ==> Parameters: 1(Long), 保存角色(String), false(Boolean), 陈耿鹏已存在(String)
2020-07-01 01:50:10,758 [taskExecutor-27] <==    Updates: 1
2020-07-01 01:50:16,669 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.name = ? 
2020-07-01 01:50:16,669 [http-nio-8080-exec-7] ==> Parameters: xixix(String)
2020-07-01 01:50:16,670 [http-nio-8080-exec-7] <==      Total: 0
2020-07-01 01:50:16,671 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_role(name, description, createTime, updateTime) values(?, ?, now(),now()) 
2020-07-01 01:50:16,671 [http-nio-8080-exec-7] ==> Parameters: xixix(String), (String)
2020-07-01 01:50:16,677 [http-nio-8080-exec-7] <==    Updates: 1
2020-07-01 01:50:16,678 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2020-07-01 01:50:16,680 [http-nio-8080-exec-7] ==> Parameters: 5(Long), 1(Long), 5(Long), 2(Long), 5(Long), 3(Long), 5(Long), 4(Long), 5(Long), 6(Long), 5(Long), 7(Long), 5(Long), 8(Long), 5(Long), 9(Long), 5(Long), 10(Long), 5(Long), 11(Long), 5(Long), 12(Long), 5(Long), 14(Long), 5(Long), 15(Long), 5(Long), 13(Long), 5(Long), 16(Long), 5(Long), 17(Long), 5(Long), 18(Long), 5(Long), 19(Long), 5(Long), 20(Long), 5(Long), 21(Long), 5(Long), 22(Long), 5(Long), 23(Long), 5(Long), 24(Long), 5(Long), 25(Long), 5(Long), 26(Long), 5(Long), 27(Long), 5(Long), 28(Long), 5(Long), 29(Long), 5(Long), 30(Long), 5(Long), 31(Long), 5(Long), 32(Long), 5(Long), 33(Long), 5(Long), 34(Long), 5(Long), 35(Long), 5(Long), 36(Long), 5(Long), 37(Long), 5(Long), 38(Long), 5(Long), 39(Long), 5(Long), 40(Long), 5(Long), 42(Long), 5(Long), 43(Long), 5(Long), 46(Long), 5(Long), 44(Long), 5(Long), 45(Long), 5(Long), 47(Long)
2020-07-01 01:50:16,682 [http-nio-8080-exec-7] <==    Updates: 45
2020-07-01 01:50:16,690 [taskExecutor-28] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:50:16,691 [taskExecutor-28] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2020-07-01 01:50:16,695 [taskExecutor-28] <==    Updates: 1
2020-07-01 01:50:18,224 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:50:18,225 [http-nio-8080-exec-1] ==> Parameters: 
2020-07-01 01:50:18,231 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:50:18,236 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:50:18,236 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:50:18,237 [http-nio-8080-exec-1] <==      Total: 5
2020-07-01 01:50:21,856 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2020-07-01 01:50:21,857 [http-nio-8080-exec-5] ==> Parameters: 5(Long)
2020-07-01 01:50:21,861 [http-nio-8080-exec-5] <==    Updates: 45
2020-07-01 01:50:21,862 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_role_user where roleId = ? 
2020-07-01 01:50:21,864 [http-nio-8080-exec-5] ==> Parameters: 5(Long)
2020-07-01 01:50:21,868 [http-nio-8080-exec-5] <==    Updates: 0
2020-07-01 01:50:21,868 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_role where id = ? 
2020-07-01 01:50:21,869 [http-nio-8080-exec-5] ==> Parameters: 5(Long)
2020-07-01 01:50:21,870 [http-nio-8080-exec-5] <==    Updates: 1
2020-07-01 01:50:21,881 [taskExecutor-29] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:50:21,882 [taskExecutor-29] ==> Parameters: 1(Long), 删除角色(String), true(Boolean), null
2020-07-01 01:50:21,885 [taskExecutor-29] <==    Updates: 1
2020-07-01 01:50:21,893 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:50:21,893 [http-nio-8080-exec-8] ==> Parameters: 
2020-07-01 01:50:21,897 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 01:50:21,904 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:50:21,905 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:50:21,905 [http-nio-8080-exec-8] <==      Total: 4
2020-07-01 01:50:23,983 [http-nio-8080-exec-1] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2020-07-01 01:50:23,984 [http-nio-8080-exec-1] ==> Parameters: 4(Long)
2020-07-01 01:50:23,990 [http-nio-8080-exec-1] <==    Updates: 45
2020-07-01 01:50:23,991 [http-nio-8080-exec-1] ==>  Preparing: delete from sys_role_user where roleId = ? 
2020-07-01 01:50:23,992 [http-nio-8080-exec-1] ==> Parameters: 4(Long)
2020-07-01 01:50:23,994 [http-nio-8080-exec-1] <==    Updates: 0
2020-07-01 01:50:23,995 [http-nio-8080-exec-1] ==>  Preparing: delete from sys_role where id = ? 
2020-07-01 01:50:23,995 [http-nio-8080-exec-1] ==> Parameters: 4(Long)
2020-07-01 01:50:23,996 [http-nio-8080-exec-1] <==    Updates: 1
2020-07-01 01:50:24,003 [taskExecutor-30] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:50:24,003 [taskExecutor-30] ==> Parameters: 1(Long), 删除角色(String), true(Boolean), null
2020-07-01 01:50:24,007 [taskExecutor-30] <==    Updates: 1
2020-07-01 01:50:24,017 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 01:50:24,018 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 01:50:24,023 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 01:50:24,036 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 01:50:24,038 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:50:24,040 [http-nio-8080-exec-3] <==      Total: 3
2020-07-01 01:50:26,239 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from file_info t 
2020-07-01 01:50:26,240 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 01:50:26,254 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:50:26,260 [http-nio-8080-exec-2] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-07-01 01:50:26,261 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:50:26,263 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 01:50:54,181 [taskExecutor-31] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:50:54,182 [taskExecutor-31] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2020-07-01 01:50:54,192 [taskExecutor-31] <==    Updates: 1
2020-07-01 01:50:56,384 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t 
2020-07-01 01:50:56,385 [http-nio-8080-exec-6] ==> Parameters: 
2020-07-01 01:50:56,392 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 01:50:59,072 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-07-01 01:50:59,073 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 01:50:59,080 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 01:50:59,090 [http-nio-8080-exec-10] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-07-01 01:50:59,091 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:50:59,094 [http-nio-8080-exec-10] <==      Total: 10
2020-07-01 01:51:05,633 [taskExecutor-32] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:51:05,634 [taskExecutor-32] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2020-07-01 01:51:05,643 [taskExecutor-32] <==    Updates: 1
2020-07-01 01:51:07,721 [taskExecutor-33] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 01:51:07,721 [taskExecutor-33] ==> Parameters: 1(Long), 根据sql导出excel(String), true(Boolean), null
2020-07-01 01:51:07,731 [taskExecutor-33] <==    Updates: 1
2020-07-01 01:51:11,505 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_dict t 
2020-07-01 01:51:11,506 [http-nio-8080-exec-1] ==> Parameters: 
2020-07-01 01:51:11,513 [http-nio-8080-exec-1] <==      Total: 1
2020-07-01 01:51:11,518 [http-nio-8080-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-07-01 01:51:11,519 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 01:51:11,521 [http-nio-8080-exec-1] <==      Total: 9
2020-07-01 01:51:40,061 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2020-07-01 01:51:40,062 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2020-07-01 01:51:40,065 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 08:57:04,627 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-07-01 08:57:04,690 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2020-07-01 08:57:04,754 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 08:57:04,766 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-07-01 08:57:04,775 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2020-07-01 08:57:04,802 [http-nio-8080-exec-10] <==      Total: 41
2020-07-01 08:57:04,999 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 08:57:05,062 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-07-01 08:57:05,074 [taskExecutor-1] <==    Updates: 1
2020-07-01 08:57:05,531 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 08:57:05,536 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2020-07-01 08:57:05,545 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 08:57:18,357 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 08:57:18,360 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2020-07-01 08:57:18,373 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 09:00:15,846 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-07-01 09:00:15,847 [http-nio-8080-exec-6] ==> Parameters: userStatus(String)
2020-07-01 09:00:15,854 [http-nio-8080-exec-6] <==      Total: 3
2020-07-01 09:00:16,084 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2020-07-01 09:00:16,085 [http-nio-8080-exec-3] ==> Parameters: 
2020-07-01 09:00:16,099 [http-nio-8080-exec-3] <==      Total: 1
2020-07-01 09:00:16,106 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-07-01 09:00:16,126 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 09:00:16,130 [http-nio-8080-exec-3] <==      Total: 2
2020-07-01 09:02:16,074 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 09:02:16,075 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 09:02:16,083 [http-nio-8080-exec-2] <==      Total: 45
2020-07-01 09:02:20,424 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_role_permission where permissionId = ? 
2020-07-01 09:02:20,425 [http-nio-8080-exec-5] ==> Parameters: 47(Long)
2020-07-01 09:02:20,428 [http-nio-8080-exec-5] <==    Updates: 0
2020-07-01 09:02:20,429 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_permission where id = ? 
2020-07-01 09:02:20,429 [http-nio-8080-exec-5] ==> Parameters: 47(Long)
2020-07-01 09:02:20,431 [http-nio-8080-exec-5] <==    Updates: 1
2020-07-01 09:02:20,432 [http-nio-8080-exec-5] ==>  Preparing: delete from sys_permission where parentId = ? 
2020-07-01 09:02:20,433 [http-nio-8080-exec-5] ==> Parameters: 47(Long)
2020-07-01 09:02:20,434 [http-nio-8080-exec-5] <==    Updates: 0
2020-07-01 09:02:20,457 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-07-01 09:02:20,460 [taskExecutor-2] ==> Parameters: 1(Long), 删除菜单(String), true(Boolean), null
2020-07-01 09:02:20,466 [taskExecutor-2] <==    Updates: 1
2020-07-01 09:02:20,650 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 09:02:20,651 [http-nio-8080-exec-9] ==> Parameters: 
2020-07-01 09:02:20,662 [http-nio-8080-exec-9] <==      Total: 44
2020-07-01 09:03:00,094 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from sys_role t 
2020-07-01 09:03:00,095 [http-nio-8080-exec-2] ==> Parameters: 
2020-07-01 09:03:00,108 [http-nio-8080-exec-2] <==      Total: 1
2020-07-01 09:03:00,113 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-07-01 09:03:00,114 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 09:03:00,117 [http-nio-8080-exec-2] <==      Total: 3
2020-07-01 09:04:54,812 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from file_info t 
2020-07-01 09:04:54,813 [http-nio-8080-exec-4] ==> Parameters: 
2020-07-01 09:04:54,825 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 09:04:54,829 [http-nio-8080-exec-4] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-07-01 09:04:54,832 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 09:04:54,834 [http-nio-8080-exec-4] <==      Total: 1
2020-07-01 09:07:14,803 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-07-01 09:07:14,804 [http-nio-8080-exec-8] ==> Parameters: 
2020-07-01 09:07:14,807 [http-nio-8080-exec-8] <==      Total: 1
2020-07-01 09:07:14,811 [http-nio-8080-exec-8] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-07-01 09:07:14,812 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 09:07:14,818 [http-nio-8080-exec-8] <==      Total: 10
2020-07-01 09:07:33,991 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_mail t 
2020-07-01 09:07:33,993 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 09:07:34,008 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 09:07:39,948 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_job t 
2020-07-01 09:07:39,949 [http-nio-8080-exec-5] ==> Parameters: 
2020-07-01 09:07:39,957 [http-nio-8080-exec-5] <==      Total: 1
2020-07-01 09:07:59,305 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_dict t 
2020-07-01 09:07:59,306 [http-nio-8080-exec-7] ==> Parameters: 
2020-07-01 09:07:59,312 [http-nio-8080-exec-7] <==      Total: 1
2020-07-01 09:07:59,315 [http-nio-8080-exec-7] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-07-01 09:07:59,316 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 09:07:59,317 [http-nio-8080-exec-7] <==      Total: 9
2020-07-01 09:43:21,565 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-07-01 09:43:21,588 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-07-01 09:43:21,602 [http-nio-8080-exec-6] <==      Total: 1
2020-07-01 09:43:26,131 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-07-01 09:43:26,132 [http-nio-8080-exec-1] ==> Parameters: 
2020-07-01 09:43:26,144 [http-nio-8080-exec-1] <==      Total: 44
2020-07-01 09:43:27,093 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from file_info t 
2020-07-01 09:43:27,094 [http-nio-8080-exec-10] ==> Parameters: 
2020-07-01 09:43:27,103 [http-nio-8080-exec-10] <==      Total: 1
2020-07-01 09:43:27,123 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-07-01 09:43:27,124 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-07-01 09:43:27,126 [http-nio-8080-exec-10] <==      Total: 1
