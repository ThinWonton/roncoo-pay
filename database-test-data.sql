/*导入测试数据*/

#支付产品
INSERT INTO `rp_pay_product` VALUES
  ('55217529810e4a0ba2d3f9fc00a2ccc7',
   '2017-05-02 16:19:37',
   '2017-05-02 16:24:34',
   '0',
   'ACTIVE',
   'XIAOZENG_PAY',
   '小曾支付',
   'YES');

#支付方式
INSERT INTO `rp_pay_way` VALUES
  ('0a8245641cb241f1a3e6367547f672f5', '0', '2017-05-02 16:24:19', NULL, 'ALIPAY', '支付宝', 'F2F_PAY', '条码支付',
                                       'XIAOZENG_PAY', 'ACTIVE', NULL, '2');
INSERT INTO `rp_pay_way` VALUES
  ('4d993cd4ee26444d8b26fddc4cf75ed0', '0', '2017-05-02 16:23:13', NULL, 'WEIXIN', '微信', 'SCANPAY', '扫码支付',
                                       'XIAOZENG_PAY', 'ACTIVE', NULL, '1.2');
INSERT INTO `rp_pay_way` VALUES
  ('f1567a8a07254aecae3e27862df77a5b', '0', '2017-05-02 16:20:57', NULL, 'ALIPAY', '支付宝', 'DIRECT_PAY', '即时到账',
                                       'XIAOZENG_PAY', 'ACTIVE', NULL, '1');

#支付设置表
INSERT INTO `rp_user_pay_config` VALUES
  ('ddc8bd6171bc4ffdb6d38072844e11b5', '2017-05-02 16:29:25', NULL, '0', NULL, 'ACTIVE', 'YES', 'NO', 'XIAOZENG_PAY',
                                       '小曾支付', '88882017050210001114', '电信', '3', '95824ada23894b43970f518f1bb275ea',
   'PLAT_RECEIVES', '64d4315450b043b1a84d93332e93722c', 'MD5', '');

#用户开通的第三方支付方式
INSERT INTO `rp_user_pay_info` VALUES
  ('2961f563c88c44b4ade135c6a622f51a', '2017-05-02 16:29:25', NULL, '0', NULL, 'ACTIVE', '', NULL, '', NULL,
                                       '88882017050210001114', '电信', '', 'ALIPAY', '支付宝', '', '', '');
INSERT INTO `rp_user_pay_info` VALUES
  ('c0ef98e618d94cb4938a02862b6020b1', '2017-05-02 16:29:25', NULL, '0', NULL, 'ACTIVE', '', NULL, '', NULL,
                                       '88882017050210001114', '电信', '', 'WEIXIN', '微信', NULL, NULL, NULL);

#商家资金账户
INSERT INTO `rp_account` VALUES
  ('7e990e6c719c4a12acc81b3ab444a84d', '2017-05-02 16:10:14', '2017-05-02 16:34:22', '0', NULL, '99992017050210000001',
                                       '0.000000', '0.000000', '0.000000', 'ACTIVE', '0.000000', '0.000000', '0.000000',
   '0.000000', '0', '0.000000', '88882017050210001114');

#商家基本信息
INSERT INTO `rp_user_info` VALUES
  ('5109aee5ede24a74a3745fd751d946d9', '2017-05-02 16:10:14', 'ACTIVE', '88882017050210001114', '电信',
   '99992017050210000001', '18587558585', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e');

#商家银行账户表
INSERT INTO `rp_user_bank_account` VALUES
  ('89eb8aed0dd24b5496e46fb2cd9806ab', '2017-05-02 16:33:21', '2017-05-02 16:33:21', '0', NULL, 'ACTIVE',
                                       '88882017050210001114', '工商银行', 'ICBC', '张三', '3265551545578654455', '',
   '4525011235987788', '13471002248', 'YES', NULL, NULL, NULL, '深圳龙岗工商银行小马路支行', 'PUBLIC_ACCOUNT');