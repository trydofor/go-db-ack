-- -------------------------------------------
SELECT max(version) FROM sys_schema_version;

INSERT INTO `tx_parcel` (`id`,`create_time`,`modify_time`,`is_deleted`,`logno`,`user_id`,`warehouse`,`sender_id`,`recver_id`,`track_num`,`weight_pkg`,`weight_dim`,`input_time`,`store_time`,`shelf_time`,`leave_time`,`track_time`) VALUES
 (93152,'2016-08-11 21:17:43','2017-11-01 10:17:50',0,226608,1,NULL,49799,80385,'SU160816',2.75,NULL,NULL,NULL,NULL,'2016-08-12 22:12:10','2016-08-20 10:32:18')
,(93163,'2016-08-11 22:49:34','2017-11-01 10:17:50',0,226608,1,NULL,14245,80649,'100354269562',3.00,NULL,'2016-08-12 06:32:13','2016-08-12 15:01:30',NULL,'2016-08-12 22:12:07','2016-08-20 10:23:57')
,(278580,'2017-01-02 16:59:08','2017-11-01 10:17:50',0,2481043,78,NULL,93201,311828,'303354496818',4.10,NULL,NULL,'2017-01-04 16:58:03',NULL,'2017-01-04 20:15:56','2017-01-19 02:42:13')
,(278581,'2017-01-02 17:00:51','2017-11-01 10:17:50',0,2481043,78,NULL,93201,311829,'303762397428',4.10,NULL,NULL,'2017-01-04 16:57:03',NULL,'2017-01-06 17:33:45','2017-01-19 02:42:13')
,(1163922,'2018-01-02 17:39:50','2018-01-17 06:49:00',0,3600736,96,2,467122,761994,'NY180100000201',0.30,NULL,NULL,'2018-01-03 09:41:27',NULL,'2018-01-03 11:37:48',NULL)
,(1163923,'2018-01-02 17:39:51','2018-01-17 06:49:00',0,3600736,96,2,467123,761995,'NY180100000901',1.10,NULL,NULL,'2018-01-03 09:42:11',NULL,'2018-01-03 11:37:48',NULL)
;

INSERT INTO `tx_track` (`id`,`create_time`,`modify_time`,`is_deleted`,`logno`,`user_id`,`parcel_id`,`company`,`track_num`,`events`,`status`,`dest_city`) VALUES
 (172215,'2016-08-11 22:49:34','2016-12-09 16:28:24',0,222515,1,93163,200,'100354269562','[{\"date\":\"2016-08-11 22:49:34\",\"info\":\"【纽约】美东仓库已揽件\",\"status\":100},{\"date\":\"2016-08-12 22:12:07\",\"info\":\"【纽约】包裹已从中转仓离开\",\"status\":200},{\"date\":\"2016-08-13 17:52:19\",\"info\":\"【纽约】干线航班已从【纽约肯尼迪国际机场】起飞，航班号：CA982\",\"status\":300},{\"date\":\"2016-08-17 08:46:33\",\"info\":\"【哈尔滨】干线航班已到达【哈尔滨太平国际机场】\",\"status\":300},{\"date\":\"2016-08-18 09:18:31\",\"info\":\"【哈尔滨】包裹清关中\",\"status\":400},{\"date\":\"2016-08-20 10:31:58\",\"info\":\"清关完成，正在国内配送\",\"status\":500}]',500,NULL)
,(369647,'2017-01-04 16:58:03','2017-03-03 02:36:59',0,1025160,78,278580,200,'303354496818','[{\"date\":\"2017-01-04 16:58:03\",\"info\":\"【美国】美东仓库已揽件\",\"status\":100},{\"date\":\"2017-01-13 09:37:21\",\"info\":\"【纽约】包裹已从纽约肯尼迪国际机场发出\",\"status\":200},{\"date\":\"2017-01-13 13:37:42\",\"info\":\"【纽约】干线航班已从【纽约肯尼迪国际机场】起飞，航班号：CZ600\",\"status\":300},{\"date\":\"2017-01-14 09:03:0\",\"info\":\"【广州】干线航班已到达【广州白云国际机场】\",\"status\":300},{\"date\":\"2017-01-15 12:42:11\",\"info\":\"【广州】干线航班已从【广州白云国际机场】起飞，航班号：CA3615\",\"status\":300},{\"date\":\"2017-01-15 13:37:42\",\"info\":\"【哈尔滨】干线航班已到达【哈尔滨太平国际机场】\",\"status\":300},{\"date\":\"2017-01-15 13:40:35\",\"info\":\"【哈尔滨】包裹清关中\",\"status\":400},{\"date\":\"2017-01-18 08:18:15\",\"info\":\"清关完成，正在国内配送\",\"status\":500}]',500,NULL)
,(369644,'2017-01-04 16:57:03','2017-03-03 02:37:12',0,1024502,78,278581,200,'303762397428','[{\"date\":\"2017-01-04 16:57:03\",\"info\":\"【美国】美东仓库已揽件\",\"status\":100},{\"date\":\"2017-01-13 09:37:21\",\"info\":\"【纽约】包裹已从纽约肯尼迪国际机场发出\",\"status\":200},{\"date\":\"2017-01-13 13:37:42\",\"info\":\"【纽约】干线航班已从【纽约肯尼迪国际机场】起飞，航班号：CZ600\",\"status\":300},{\"date\":\"2017-01-14 09:03:0\",\"info\":\"【广州】干线航班已到达【广州白云国际机场】\",\"status\":300},{\"date\":\"2017-01-15 12:42:11\",\"info\":\"【广州】干线航班已从【广州白云国际机场】起飞，航班号：CA3615\",\"status\":300},{\"date\":\"2017-01-15 13:37:42\",\"info\":\"【哈尔滨】干线航班已到达【哈尔滨太平国际机场】\",\"status\":300},{\"date\":\"2017-01-15 13:40:35\",\"info\":\"【哈尔滨】包裹清关中\",\"status\":400},{\"date\":\"2017-01-18 00:18:20\",\"info\":\"清关完成，正在国内配送\",\"status\":500}]',500,NULL)
,(988322,'2018-01-02 17:39:50','2018-01-17 06:49:00',0,3600736,NULL,1163922,200,'NY180100000201','[{\"date\":\"2018-01-02 17:39:51\",\"info\":\"运单已创建\",\"status\":0,\"template\":\"TX000\"},{\"date\":\"2018-01-03 04:41:27\",\"info\":\"【纽约】包裹已在纽约分拣中心入库\",\"status\":100,\"template\":\"TX100\"},{\"date\":\"2018-01-03 06:37:48\",\"info\":\"【纽约】包裹已从纽约分拣中心离开\",\"status\":200,\"template\":\"TX200\"},{\"date\":\"2018-01-04 08:00:33\",\"id\":1627,\"info\":\"【纽约】包裹已在【纽约肯尼迪国际机场】等待安排航空\",\"status\":300,\"template\":\"TX250\"},{\"date\":\"2018-01-10 01:59:21\",\"id\":2702,\"info\":\"【纽约】干线航班已从【纽约肯尼迪国际机场】起飞，航班号：CZ600\",\"status\":300,\"template\":\"TX300\"},{\"date\":\"2018-01-11 08:12:03\",\"id\":2725,\"info\":\"【广州】干线航班已到达【广州白云机场】\",\"status\":300,\"template\":\"TX360\"},{\"date\":\"2018-01-12 09:00:12\",\"id\":2802,\"info\":\"【广州】包裹清关中\",\"status\":400,\"template\":\"TX400\"},{\"date\":\"2018-01-14 13:15:08\",\"info\":\"韵达跨境物流公司 进行揽件扫描\",\"status\":500},{\"date\":\"2018-01-14 14:28:34\",\"info\":\"韵达跨境物流公司 进行下级地点扫描，将发往：天津分拨中心\",\"status\":500},{\"date\":\"2018-01-14 14:59:18\",\"info\":\"韵达跨境物流公司 进行揽件扫描\",\"status\":500},{\"date\":\"2018-01-14 21:29:29\",\"info\":\"广东东莞分拨中心 在分拨中心进行称重扫描\",\"status\":500},{\"date\":\"2018-01-14 21:30:53\",\"info\":\"广东东莞分拨中心 进行装车扫描，即将发往：天津分拨中心\",\"status\":500},{\"date\":\"2018-01-16 14:23:38\",\"info\":\"天津分拨中心 在分拨中心进行卸车扫描\",\"status\":500},{\"date\":\"2018-01-16 15:00:28\",\"info\":\"天津分拨中心 从站点发出，本次转运目的地：天津武清区公司\",\"status\":500},{\"date\":\"2018-01-17 07:30:47\",\"info\":\"天津武清区公司 进行派件扫描；派送业务员：张瑶；联系电话：15722099883\",\"status\":500},{\"date\":\"2018-01-17 12:31:00\",\"info\":\"天津武清区公司 快件已被 入快递柜 签收\",\"status\":500},{\"date\":\"2018-01-17 14:04:08\",\"info\":\"天津武清区公司 快件已被 已签收 签收\",\"status\":500}]',600,NULL)
,(988323,'2018-01-02 17:39:51','2018-01-17 06:49:00',0,3600736,NULL,1163923,200,'NY180100000901','[{\"date\":\"2018-01-02 17:39:52\",\"info\":\"运单已创建\",\"status\":0,\"template\":\"TX000\"},{\"date\":\"2018-01-03 04:42:11\",\"info\":\"【纽约】包裹已在纽约分拣中心入库\",\"status\":100,\"template\":\"TX100\"},{\"date\":\"2018-01-03 06:37:48\",\"info\":\"【纽约】包裹已从纽约分拣中心离开\",\"status\":200,\"template\":\"TX200\"},{\"date\":\"2018-01-04 08:00:33\",\"id\":1627,\"info\":\"【纽约】包裹已在【纽约肯尼迪国际机场】等待安排航空\",\"status\":300,\"template\":\"TX250\"},{\"date\":\"2018-01-10 01:59:21\",\"id\":2702,\"info\":\"【纽约】干线航班已从【纽约肯尼迪国际机场】起飞，航班号：CZ600\",\"status\":300,\"template\":\"TX300\"},{\"date\":\"2018-01-11 08:12:03\",\"id\":2725,\"info\":\"【广州】干线航班已到达【广州白云机场】\",\"status\":300,\"template\":\"TX360\"},{\"date\":\"2018-01-12 09:00:12\",\"id\":2802,\"info\":\"【广州】包裹清关中\",\"status\":400,\"template\":\"TX400\"},{\"date\":\"2018-01-14 13:26:58\",\"info\":\"韵达跨境物流公司 进行揽件扫描\",\"status\":500},{\"date\":\"2018-01-14 14:06:11\",\"info\":\"韵达跨境物流公司 进行下级地点扫描，将发往：辽宁沈阳网点包\",\"status\":500},{\"date\":\"2018-01-14 14:51:10\",\"info\":\"韵达跨境物流公司 进行揽件扫描\",\"status\":500},{\"date\":\"2018-01-14 21:34:31\",\"info\":\"广东东莞分拨中心 在分拨中心进行称重扫描\",\"status\":500},{\"date\":\"2018-01-14 21:37:10\",\"info\":\"广东东莞分拨中心 进行装车扫描，即将发往：辽宁沈阳分拨中心\",\"status\":500},{\"date\":\"2018-01-16 23:45:26\",\"info\":\"辽宁沈阳分拨中心 在分拨中心进行卸车扫描\",\"status\":500},{\"date\":\"2018-01-17 00:05:45\",\"info\":\"辽宁沈阳分拨中心 从站点发出，本次转运目的地：辽宁沈阳浑南开发区二公司\",\"status\":500},{\"date\":\"2018-01-17 07:24:19\",\"info\":\"辽宁沈阳浑南开发区二公司 到达目的地网点，快件将很快进行派送\",\"status\":500},{\"date\":\"2018-01-17 07:56:48\",\"info\":\"辽宁沈阳浑南开发区二公司 进行派件扫描；派送业务员：王凤祥；联系电话：13166748696\",\"status\":500},{\"date\":\"2018-01-17 13:03:25\",\"info\":\"辽宁沈阳浑南开发区二公司 快件已被 已签收 签收\",\"status\":500}]',600,NULL)
,(172204,'2016-08-11 21:17:43','2016-12-09 16:28:24',0,222515,1,93152,200,'SU160816','[{\"date\":\"2016-08-11 10:31:53\",\"info\":\"【纽约】美东仓库已揽件\",\"status\":100},{\"date\":\"2016-08-12 22:12:10\",\"info\":\"【纽约】包裹已从中转仓离开\",\"status\":200},{\"date\":\"2016-08-13 17:52:19\",\"info\":\"【纽约】干线航班已从【纽约肯尼迪国际机场】起飞，航班号：CA982\",\"status\":300},{\"date\":\"2016-08-17 08:46:33\",\"info\":\"【哈尔滨】干线航班已到达【哈尔滨太平国际机场】\",\"status\":300},{\"date\":\"2016-08-18 09:18:31\",\"info\":\"【哈尔滨】包裹清关中\",\"status\":400},{\"date\":\"2016-08-20 10:35:55\",\"info\":\"清关完成，正在国内配送\",\"status\":500}]',500,NULL)
;

INSERT INTO `tx_parcel_event` (`id`,`create_time`,`modify_time`,`is_deleted`,`logno`,`user_id`,`parcel_id`,`type`,`source`,`operator_id`,`is_closed`) VALUES
 (351370,'2016-08-12 22:12:07','2016-08-12 22:12:07',0,212067,1,93152,300,'airwayBill=999-45480293',57,NULL)
,(363390,'2016-08-20 10:32:18','2016-08-20 10:32:18',0,222515,1,93152,500,NULL,NULL,NULL)
,(370092,'2016-08-22 13:10:05','2016-08-22 13:10:05',0,226608,1,93152,501,NULL,NULL,NULL)
,(350213,'2016-08-12 15:01:30','2016-08-12 15:01:30',0,210992,1,93163,100,NULL,NULL,NULL)
,(350946,'2016-08-12 22:12:07','2016-08-12 22:12:07',0,212067,1,93163,300,'airwayBill=999-45480293',57,NULL)
,(363385,'2016-08-20 10:23:57','2016-08-20 10:23:57',0,222515,1,93163,500,NULL,NULL,NULL)
,(370091,'2016-08-22 13:00:32','2016-08-22 13:00:32',0,226608,1,93163,501,NULL,NULL,NULL)
,(833154,'2017-01-04 16:58:03',NULL,0,663030,78,278580,100,NULL,NULL,NULL)
,(883598,'2017-01-11 23:59:37',NULL,0,710728,78,278580,300,'airwayBill=784-29622666',56,NULL)
,(933048,'2017-01-19 02:42:13',NULL,0,756412,78,278580,500,NULL,NULL,NULL)
,(1048772,'2017-01-30 22:05:59',NULL,0,782423,78,278580,502,NULL,NULL,NULL)
,(833144,'2017-01-04 16:57:03',NULL,0,663020,78,278581,100,NULL,NULL,NULL)
,(883616,'2017-01-11 23:59:37',NULL,0,710728,78,278581,300,'airwayBill=784-29622666',56,NULL)
,(933492,'2017-01-19 08:48:11',NULL,0,752392,78,278581,500,NULL,NULL,NULL)
,(933614,'2017-01-19 02:42:13',NULL,0,756412,78,278581,500,NULL,NULL,NULL)
,(1049551,'2017-01-31 00:00:22',NULL,0,782423,78,278581,502,NULL,NULL,NULL)
,(3012022,'2018-01-02 17:39:51',NULL,0,3517088,NULL,1163922,7,NULL,NULL,NULL)
,(3029856,'2018-01-03 00:58:31',NULL,0,3529662,96,1163922,100,NULL,NULL,NULL)
,(3033050,'2018-01-03 09:41:27',NULL,0,3532704,NULL,1163922,100,'125.119.237.185',87,NULL)
,(3036336,'2018-01-03 11:54:01',NULL,0,3534378,NULL,1163922,190,'125.119.237.185',87,NULL)
,(3038150,'2018-01-03 23:20:40',NULL,0,3534716,NULL,1163922,300,'72.227.141.116',57,NULL)
,(3106745,'2018-01-17 06:50:48',NULL,0,3600736,NULL,1163922,501,NULL,NULL,NULL)
,(3012023,'2018-01-02 17:39:52',NULL,0,3517089,NULL,1163923,7,NULL,NULL,NULL)
,(3029979,'2018-01-03 01:07:44',NULL,0,3529885,96,1163923,100,NULL,NULL,NULL)
,(3033333,'2018-01-03 09:42:11',NULL,0,3532954,NULL,1163923,100,'125.119.237.185',87,NULL)
,(3036337,'2018-01-03 11:54:04',NULL,0,3534378,NULL,1163923,190,'125.119.237.185',87,NULL)
,(3038151,'2018-01-03 23:20:40',NULL,0,3534716,NULL,1163923,300,'72.227.141.116',57,NULL)
,(3106746,'2018-01-17 06:50:50',NULL,0,3600736,NULL,1163923,501,NULL,NULL,NULL)
;

INSERT INTO `tx_receiver` (`id`,`create_time`,`modify_time`,`is_deleted`,`logno`,`user_id`,`name`,`phone`,`postcode`,`country`,`province`,`city`,`district`,`address1`,`address2`,`hash`) VALUES
 (80385,'2016-08-11 21:17:43','2017-12-08 07:10:14',0,-2500,1,'张三','13000000001','310000',2,'ZJ','杭州市',NULL,'上城区江城路候潮公寓',NULL,'')
,(80649,'2016-08-12 06:32:13','2017-12-08 07:10:14',0,-2500,1,'张山','13000000002','311500',2,'ZJ','杭州市',NULL,'桐庐县分水镇东门雅苑','','')
,(311828,'2017-01-02 16:59:08','2017-12-08 07:10:14',0,-2500,78,'李四','13000000003','200000',2,'SH','上海','徐汇区','华泾路1425弄','','')
,(311829,'2017-01-02 17:00:51','2017-12-08 07:10:14',0,-2500,78,'李思','13000000004','200000',2,'SH','上海','徐汇区','华泾路1427弄1','','')
,(761994,'2018-01-02 17:39:50','2018-01-02 17:41:04',0,3528135,NULL,'王五','18000000005','301700',2,'TJ','天津','武清区','杨村街和平里小区','','ca9a4340416208d05df21319095c332d')
,(761995,'2018-01-02 17:39:52','2018-01-02 17:41:03',0,3530808,NULL,'王武','18000000006','110100',2,'LN','沈阳市','浑南区','辽宁省沈阳市浑南区金阳街','','b8516c744f0bfeebde027233bf29b546')
;

REPLACE INTO sys_schema_version (version, created) VALUES( 2018111701, NOW());
