
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `BUS_GOODSINFO`
-- ----------------------------
DROP TABLE IF EXISTS `BUS_GOODSINFO`;
CREATE TABLE `BUS_GOODSINFO` (
 		`GOODSINFO_ID` varchar(100) NOT NULL,
		`GOODSNAME` varchar(255) DEFAULT NULL COMMENT '商品名称',
		`GOODSTYPE` varchar(255) DEFAULT NULL COMMENT '商品类型',
		`GOODSAMOUNT` varchar(255) DEFAULT NULL COMMENT '商品金额',
		`AMOUNTACTIVITY` varchar(255) DEFAULT NULL COMMENT '活动金额',
		`GOODSCONTENT` varchar(255) DEFAULT NULL COMMENT '内容',
		`GOODSIMG` varchar(255) DEFAULT NULL COMMENT '商品图片',
		`AFTERSERVICE` varchar(255) DEFAULT NULL COMMENT '售后服务',
		`SERVICEGUARANTEE` varchar(255) DEFAULT NULL COMMENT '服务保障',
		`HOTLINE` varchar(255) DEFAULT NULL COMMENT '服务热线',
		`ORDERINGINFORMATION` varchar(255) DEFAULT NULL COMMENT '订购须知',
		`GOODSDETAILS` varchar(255) DEFAULT NULL COMMENT '商品详情',
		`ISUPPERSHELF` varchar(255) DEFAULT NULL COMMENT '是否上架1，是2，否',
		`GOODSSYNOPSIS` varchar(255) DEFAULT NULL COMMENT '商品简介',
		`QUANTITYSOLD` varchar(255) DEFAULT NULL COMMENT '已售数量',
		`ISSHOW` varchar(255) DEFAULT NULL COMMENT '是否首页展示',
		`SERVICESTATEMENT` varchar(255) DEFAULT NULL COMMENT '服务声明',
		`INVENTORYQUANTITY` varchar(255) DEFAULT NULL COMMENT '库存数量',
		`ISDELETE` varchar(255) DEFAULT NULL COMMENT '是否删除',
		`OPUSER` varchar(255) DEFAULT NULL COMMENT '操作人',
		`OPDATE` varchar(32) DEFAULT NULL COMMENT '操作日期',
  		PRIMARY KEY (`GOODSINFO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
