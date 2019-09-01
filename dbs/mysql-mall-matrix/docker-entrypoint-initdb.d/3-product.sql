SET
  FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Records of p_brand
-- ----------------------------
BEGIN;
INSERT INTO `p_brand` VALUES (1, '万和', 'W', 0, 1, 1, 100, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/timg(5).jpg', '', 'Victoria\'s Secret的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (2, '三星', 'S', 100, 1, 1, 100, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/timg (1).jpg', NULL, '三星的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (3, '华为', 'H', 100, 1, 1, 100, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/17f2dd9756d9d333bee8e60ce8c03e4c_222_222.jpg', NULL, 'Victoria\'s Secret的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (4, '格力', 'G', 30, 1, 1, 100, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/dc794e7e74121272bbe3ce9bc41ec8c3_222_222.jpg', NULL, 'Victoria\'s Secret的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (5, '方太', 'F', 20, 1, 1, 100, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/timg (4).jpg', NULL, 'Victoria\'s Secret的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (6, '小米', 'M', 500, 1, 1, 100, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/1e34aef2a409119018a4c6258e39ecfb_222_222.png', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180518/5afd7778Nf7800b75.jpg', '小米手机的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (21, 'OPPO', 'O', 0, 1, 1, 88, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/timg(6).jpg', '', 'string', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (49, '七匹狼', 'S', 200, 1, 1, 77, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/18d8bc3eb13533fab466d702a0d3fd1f40345bcd.jpg', NULL, 'BOOB的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (50, '海澜之家', 'H', 200, 1, 1, 66, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/99d3279f1029d32b929343b09d3c72de_222_222.jpg', '', '海澜之家的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (51, '苹果', 'A', 200, 1, 1, 55, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/timg.jpg', NULL, '苹果的故事', 0, NULL, NULL, NULL);
INSERT INTO `p_brand` VALUES (58, 'NIKE', 'N', 0, 1, 1, 33, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/timg (51).jpg', '', 'NIKE的故事', 0, NULL, NULL, NULL);
COMMIT;


-- ----------------------------
-- Records of p_product
-- ----------------------------
BEGIN;
INSERT INTO `p_product` VALUES (1, 49, 7, 0, '银色星芒刺绣网纱底裤', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 1, 1, 1, 1, 100, 0, 0, 100, NULL, '111', '111', 120.00, 100, 20, '件', 1000.00, 0, NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '七匹狼', 0, '2019-05-26 18:18:30', NULL, NULL);
INSERT INTO `p_product` VALUES (2, 49, 7, 0, '银色星芒刺绣网纱底裤2', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86578', 1, 1, 1, 1, 1, 0, 0, 100, NULL, '111', '111', 120.00, 100, 20, '件', 1000.00, 0, NULL, '银色星芒刺绣网纱底裤2', '银色星芒刺绣网纱底裤', NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '<p>银色星芒刺绣网纱底裤</p>', '<p>银色星芒刺绣网纱底裤</p>', '七匹狼', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (3, 1, 7, 0, '银色星芒刺绣网纱底裤3', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86579', 1, 1, 1, 1, 1, 0, 0, 100, NULL, '111', '111', 120.00, 100, 20, '件', 1000.00, 0, NULL, '银色星芒刺绣网纱底裤3', '银色星芒刺绣网纱底裤', NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (4, 1, 7, 0, '银色星芒刺绣网纱底裤4', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86580', 1, 1, 1, 1, 1, 0, 0, 100, NULL, '111', '111', 120.00, 100, 20, '件', 1000.00, 0, NULL, '银色星芒刺绣网纱底裤4', '银色星芒刺绣网纱底裤', NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (5, 1, 7, 0, '银色星芒刺绣网纱底裤5', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86581', 0, 1, 1, 1, 1, 0, 0, 100, NULL, '111', '111', 120.00, 100, 20, '件', 1000.00, 0, NULL, '银色星芒刺绣网纱底裤5', '银色星芒刺绣网纱底裤', NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (6, 1, 7, 0, '银色星芒刺绣网纱底裤6', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86582', 1, 1, 1, 1, 1, 0, 0, 100, NULL, '111', '111', 120.00, 100, 20, '件', 1000.00, 0, NULL, '银色星芒刺绣网纱底裤6', '银色星芒刺绣网纱底裤', NULL, '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '银色星芒刺绣网纱底裤', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (7, 1, 7, 0, '女式超柔软拉毛运动开衫', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 0, 0, 0, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (8, 1, 7, 0, '女式超柔软拉毛运动开衫1', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 0, 0, 0, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (9, 1, 7, 0, '女式超柔软拉毛运动开衫1', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 0, 0, 0, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (10, 1, 7, 0, '女式超柔软拉毛运动开衫1', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 0, 0, 0, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (11, 1, 7, 0, '女式超柔软拉毛运动开衫1', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 1, 0, 1, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (12, 1, 7, 0, '女式超柔软拉毛运动开衫2', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 1, 0, 1, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (13, 1, 7, 0, '女式超柔软拉毛运动开衫3', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 1, 0, 1, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (14, 1, 7, 0, '女式超柔软拉毛运动开衫3', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 0, 0, 1, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (18, 1, 7, 0, '女式超柔软拉毛运动开衫3', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180522/web.png', 'No86577', 0, 0, 1, 0, 0, 0, 0, 100, 0, '匠心剪裁，垂感质地', '匠心剪裁，垂感质地', 299.00, 100, 0, '件', 0.00, 0, 'string', '女式超柔软拉毛运动开衫', 'string', 'string', 'string', 'string', 'string', 'string', '万和', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (22, 6, 7, 0, 'test', '外套', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/1522738681.jpg', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 'test', '', 0.00, 100, 0, '', 0.00, 1, '1,2', '', '', '', '', '', '', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (23, 6, 19, 0, '毛衫测试', '手机通讯', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/1522738681.jpg', 'NO.1098', 1, 1, 1, 0, 0, 0, 99, 99, 1000, '毛衫测试11', 'xxx', 109.00, 100, 0, '件', 1000.00, 1, '1,2,3', '毛衫测试', '毛衫测试', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/1522738681.jpg,http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/1522738681.jpg', '毛衫测试', '毛衫测试', '<p><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/155x54.bmp\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/APP登录bg1080.jpg\" width=\"500\" height=\"500\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180604/APP登录界面.jpg\" width=\"500\" height=\"500\" /></p>', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (24, 6, 7, 0, 'xxx', '外套', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'xxx', '', 0.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (26, 3, 19, 0, '华为 HUAWEI P20 ', '手机通讯', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf58Ndefaac16.jpg', '6946605', 1, 1, 1, 0, 100, 0, 3788, 3788, 0, 'AI智慧全面屏 6GB +64GB 亮黑色 全网通版 移动联通电信4G手机 双卡双待手机 双卡双待', '', 4288.00, 1000, 0, '件', 0.00, 1, '2,3,1', '', '', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ab46a3cN616bdc41.jpg,http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ac1bf5fN2522b9dc.jpg', '', '', '<p><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ad44f1cNf51f3bb0.jpg\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ad44fa8Nfcf71c10.jpg\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ad44fa9N40e78ee0.jpg\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ad457f4N1c94bdda.jpg\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5ad457f5Nd30de41d.jpg\" /><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180607/5b10fb0eN0eb053fb.jpg\" /></p>', '', '华为', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (27, 6, 19, 0, '小米8 全面屏游戏智能手机 6GB+64GB 黑色 全网通4G 双卡双待', '手机通讯', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/xiaomi.jpg', '7437788', 1, 1, 1, 0, 0, 0, 2699, 2699, 0, '骁龙845处理器，红外人脸解锁，AI变焦双摄，AI语音助手小米6X低至1299，点击抢购', '小米8 全面屏游戏智能手机 6GB+64GB 黑色 全网通4G 双卡双待', 2699.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '<p><img class=\"wscnph\" src=\"http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b2254e8N414e6d3a.jpg\" width=\"500\" /></p>', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (28, 6, 19, 0, '小米 红米5A 全网通版 3GB+32GB 香槟金 移动联通电信4G手机 双卡双待', '手机通讯', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a9d248cN071f4959.jpg', '7437789', 1, 1, 1, 0, 0, 0, 649, 649, 0, '8天超长待机，137g轻巧机身，高通骁龙处理器小米6X低至1299，点击抢购', '', 649.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (29, 51, 19, 0, 'Apple iPhone 8 Plus 64GB 红色特别版 移动联通电信4G手机', '手机通讯', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5acc5248N6a5f81cd.jpg', '7437799', 1, 1, 0, 0, 0, 0, 5499, 5499, 0, '【限时限量抢购】Apple产品年中狂欢节，好物尽享，美在智慧！速来 >> 勾选[保障服务][原厂保2年]，获得AppleCare+全方位服务计划，原厂延保售后无忧。', '', 5499.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '苹果', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (30, 50, 8, 0, 'HLA海澜之家简约动物印花短袖T恤', 'T恤', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5ad83a4fN6ff67ecd.jpg!cc_350x449.jpg', 'HNTBJ2E042A', 1, 1, 1, 0, 0, 0, 0, 0, 0, '2018夏季新品微弹舒适新款短T男生 6月6日-6月20日，满300减30，参与互动赢百元礼券，立即分享赢大奖', '', 98.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '海澜之家', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (31, 50, 8, 0, 'HLA海澜之家蓝灰花纹圆领针织布短袖T恤', 'T恤', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5ac98b64N70acd82f.jpg!cc_350x449.jpg', 'HNTBJ2E080A', 1, 0, 0, 0, 0, 0, 0, 0, 0, '2018夏季新品短袖T恤男HNTBJ2E080A 蓝灰花纹80 175/92A/L80A 蓝灰花纹80 175/92A/L', '', 98.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '海澜之家', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (32, 50, 8, 0, 'HLA海澜之家短袖T恤男基础款', 'T恤', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5a51eb88Na4797877.jpg', 'HNTBJ2E153A', 1, 0, 0, 0, 0, 0, 0, 0, 0, 'HLA海澜之家短袖T恤男基础款简约圆领HNTBJ2E153A藏青(F3)175/92A(50)', '', 68.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '海澜之家', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (33, 6, 35, 0, '小米（MI）小米电视4A ', '手机数码', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b02804dN66004d73.jpg', '4609652', 1, 0, 0, 0, 0, 0, 0, 0, 0, '小米（MI）小米电视4A 55英寸 L55M5-AZ/L55M5-AD 2GB+8GB HDR 4K超高清 人工智能网络液晶平板电视', '', 2499.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (34, 6, 35, 0, '小米（MI）小米电视4A 65英寸', '手机数码', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b028530N51eee7d4.jpg', '4609660', 1, 0, 0, 0, 0, 0, 0, 0, 0, ' L65M5-AZ/L65M5-AD 2GB+8GB HDR 4K超高清 人工智能网络液晶平板电视', '', 3999.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', '小米', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (35, 58, 29, 0, '耐克NIKE 男子 休闲鞋 ROSHE RUN 运动鞋 511881-010黑色41码', '男鞋', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b235bb9Nf606460b.jpg', '6799342', 1, 0, 0, 0, 0, 0, 0, 0, 0, '耐克NIKE 男子 休闲鞋 ROSHE RUN 运动鞋 511881-010黑色41码', '', 369.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', 'NIKE', 0, NULL, NULL, NULL);
INSERT INTO `p_product` VALUES (36, 58, 29, 0, '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '男鞋', 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20180615/5b19403eN9f0b3cb8.jpg', '6799345', 1, 1, 1, 0, 0, 0, 0, 0, 0, '耐克NIKE 男子 气垫 休闲鞋 AIR MAX 90 ESSENTIAL 运动鞋 AJ1285-101白色41码', '', 499.00, 100, 0, '', 0.00, 0, '', '', '', '', '', '', '', '', 'NIKE', 0, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Records of p_product_attr_value
-- ----------------------------
BEGIN;
INSERT INTO `p_product_attr_value` VALUES (1, 9, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (2, 10, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (3, 11, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (4, 12, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (5, 13, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (6, 14, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (7, 18, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (8, 7, 1, 'X', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (9, 7, 1, 'XL', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (10, 7, 1, 'XXL', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (11, 22, 7, 'x,xx', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (12, 22, 24, 'no110', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (13, 22, 25, '春季', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (14, 22, 37, '青年', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (15, 22, 38, '2018年春', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (16, 22, 39, '长袖', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (124, 23, 7, '米白色,浅黄色', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (125, 23, 24, 'no1098', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (126, 23, 25, '春季', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (127, 23, 37, '青年', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (128, 23, 38, '2018年春', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (129, 23, 39, '长袖', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (130, 1, 13, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (131, 1, 14, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (132, 1, 15, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (133, 1, 16, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (134, 1, 17, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (135, 1, 18, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (136, 1, 19, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (137, 1, 20, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (138, 1, 21, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (139, 2, 13, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (140, 2, 14, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (141, 2, 15, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (142, 2, 16, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (143, 2, 17, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (144, 2, 18, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (145, 2, 19, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (146, 2, 20, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (147, 2, 21, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (183, 31, 24, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (184, 31, 25, '夏季', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (185, 31, 37, '青年', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (186, 31, 38, '2018年夏', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (187, 31, 39, '短袖', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (198, 30, 24, NULL, 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (199, 30, 25, '夏季', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (200, 30, 37, '青年', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (201, 30, 38, '2018年夏', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (202, 30, 39, '短袖', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (203, 26, 43, '金色,银色', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (204, 26, 45, '5.0', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (205, 26, 46, '4G', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (206, 26, 47, 'Android', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (207, 26, 48, '3000', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (213, 27, 43, '黑色,蓝色', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (214, 27, 45, '5.8', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (215, 27, 46, '4G', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (216, 27, 47, 'Android', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (217, 27, 48, '3000ml', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (218, 28, 43, '金色,银色', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (219, 28, 45, '5.0', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (220, 28, 46, '4G', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (221, 28, 47, 'Android', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (222, 28, 48, '2800ml', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (223, 29, 43, '金色,银色', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (224, 29, 45, '4.7', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (225, 29, 46, '4G', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (226, 29, 47, 'IOS', 0, NULL, NULL, NULL);
INSERT INTO `p_product_attr_value` VALUES (227, 29, 48, '1960ml', 0, NULL, NULL, NULL);
COMMIT;


-- ----------------------------
-- Records of p_product_category
-- ----------------------------
BEGIN;
INSERT INTO `p_product_category` VALUES (2, 0, '手机数码', 0, 100, '件', 1, 1, 1, NULL, '手机数码', '手机数码', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (3, 0, '家用电器', 0, 100, '件', 1, 1, 1, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/subject_cate_jiadian.png', '家用电器', '家用电器', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (4, 0, '家具家装', 0, 100, '件', 1, 1, 1, NULL, '家具家装', '家具家装', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (5, 0, '汽车用品', 0, 100, '件', 1, 1, 1, NULL, '汽车用品', '汽车用品', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (7, 1, '外套', 1, 100, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_waitao.png', '外套', '外套', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (8, 1, 'T恤', 1, 100, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_tshirt.png', 'T恤', 'T恤', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (9, 1, '休闲裤', 1, 100, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_xiuxianku.png', '休闲裤', '休闲裤', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (10, 1, '牛仔裤', 1, 100, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_niuzaiku.png', '牛仔裤', '牛仔裤', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (11, 1, '衬衫', 1, 100, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_chenshan.png', '衬衫', '衬衫分类', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (13, 12, '家电子分类1', 1, 1, 'string', 0, 1, 0, 'string', 'string', 'string', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (14, 12, '家电子分类2', 1, 1, 'string', 0, 1, 0, 'string', 'string', 'string', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (19, 2, '手机通讯', 1, 0, '件', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_shouji.png', '手机通讯', '手机通讯', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (29, 1, '男鞋', 1, 0, '', 0, 0, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_xie.png', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (30, 2, '手机配件', 1, 0, '', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_peijian.png', '手机配件', '手机配件', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (31, 2, '摄影摄像', 1, 0, '', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_sheying.png', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (32, 2, '影音娱乐', 1, 0, '', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_yule.png', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (33, 2, '数码配件', 1, 0, '', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_yule.png', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (34, 2, '智能设备', 1, 0, '', 1, 1, 0, 'http://macro-oss.oss-cn-shenzhen.aliyuncs.com/mall/images/20190129/product_cate_zhineng.png', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (35, 3, '电视', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (36, 3, '空调', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (37, 3, '洗衣机', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (38, 3, '冰箱', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (39, 3, '厨卫大电', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (40, 3, '厨房小电', 1, 0, '', 0, 0, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (41, 3, '生活电器', 1, 0, '', 0, 0, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (42, 3, '个护健康', 1, 0, '', 0, 0, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (43, 4, '厨房卫浴', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (44, 4, '灯饰照明', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (45, 4, '五金工具', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (46, 4, '卧室家具', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (47, 4, '客厅家具', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (48, 5, '全新整车', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (49, 5, '车载电器', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (50, 5, '维修保养', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
INSERT INTO `p_product_category` VALUES (51, 5, '汽车装饰', 1, 0, '', 1, 1, 0, '', '', '', 0, NULL, NULL, NULL);
COMMIT;
