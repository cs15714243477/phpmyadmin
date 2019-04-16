/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : changfeng

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 27/03/2019 09:12:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_aboutus
-- ----------------------------
DROP TABLE IF EXISTS `t_aboutus`;
CREATE TABLE `t_aboutus`  (
  `id` int(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '首页显示介绍',
  `oneimage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片1',
  `twoimage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片2',
  `treeimage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片3',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '简介',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '关于我们' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_aboutus
-- ----------------------------
INSERT INTO `t_aboutus` VALUES (1, '长风国际信用评价集团辽宁服务中心', '宁诚企联合信用认证有限公司筹建于2010年3月，公司位于辽宁省沈阳市皇姑区蒲河街7号软件出口基地B座3号楼,经营范围包括信用征集、培训、调查、评级、认证、信用风险分析、商帐追收、信用评级软件开发、品牌策划、推广、品牌影响力调查、分析、认证，接受组织及个人委托对其进行信用管理监督，并出具监督预警报告。', '/Public/Uploads/img/20190326/5c99c205effd9.jpg', '/Public/Uploads/img/20190326/5c99c20a57f3b.jpg', '/Public/Uploads/img/20190326/5c99c20e7c630.jpg', '&lt;p style=&quot;text-align: center;&quot;&gt;辽宁诚企联合信用认证有限公司筹建于2010年3月，公司位于辽宁省沈阳市皇姑区蒲河街7号软件出口基地B座3号楼,经营范围包括信用征集、培训、调查、评级、认证、信用风险分析、商帐追收、信用评级软件开发、品牌策划、推广、品牌影响力调查、分析、认证，接受组织及个人委托对其进行信用管理监督，并出具监督预警报告。&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;辽宁省重点工程招投标的信用评级为我公司主营业务，连续六年市场份额占三分之一左右，客户总数达2500户，遍布全国各地。公司自成立以来一直秉承“科学、独立、公正、客观”的服务宗旨和“诚信、专注、务实、创新”的企业精神，积极按照上级主管部门要求和规范的评级标准开展信用评级工作，凭借优秀的评估人才和先进的管理理念，我公司处于省内评级行业的领先地位。&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;辽宁诚企联合信用认证有限公司按照现代企业制度的企业法人治理结构进行构建，公司实行执行董事领导下的总经理负责制，下设综合部、评审部、市场部、财务部、客服部。诚企联合拥有业内的专业评级团队，其中执业律师3名，信用管理师28名，注册会计师5名，注册资产评估师2名，数据统计分析师2名，数据库开发等其他专业技术人员25名。公司的每一名员工秉承着真诚地为每一位客户提供专业的评级服务的理念，为客户进行服务。&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;公司成立至今先后参与了辽宁省重点工程招投标信用评级标准、哈尔滨政府采购（家具领域）信用报告评级标准、陕西省企业综合信用等级评价规范、安徽省企业信用评级标准的研讨，同时，我公司专业人员受共青团中央及中青信用有限公司的邀请到北京，联合中国人民大学等多家高校参与制定中国青年志愿者信用评级模型及中国双创企业信用评级打分模型。至今公司的数据库收录5000余份信用报告，并且对企业的信用档案信息进行汇集、加工、比对、整合、存储，形成企业信用信息档案数据库，为银行和社会有关方面了解企业信用和信用状况提供咨询服务。&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;2015年我公司取得了中国人民银行信贷市场信用评级资格，根据中国人民银行银行下发的打分细则，对企业进行信用评级。2016年完成了主体评级报告、小贷公司信用评级报告及融资担保公司信用评级报告。&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;辽宁诚企联合信用认证有限公司将持续为用户提供优良解决方案和全方位服务，为社会信用体系建设做出了自己应有的贡献。&lt;/p&gt;', '长风国际信用评价集团辽宁服务中心', '长风国际信用评价集团辽宁服务中心', '长风国际信用评价集团辽宁服务中心');

-- ----------------------------
-- Table structure for t_admin_user
-- ----------------------------
DROP TABLE IF EXISTS `t_admin_user`;
CREATE TABLE `t_admin_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户账号',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '手机号',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '电子邮箱',
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '昵称',
  `register_time` datetime(0) NOT NULL DEFAULT '1990-10-10 00:00:00',
  `age` tinyint(3) NOT NULL DEFAULT 0,
  `birthday` date NOT NULL DEFAULT '1990-10-10',
  `sex` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1:男,0:女',
  `isdel` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0:被删除 1 未被删除',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '预留字段',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '后台系统用户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_admin_user
-- ----------------------------
INSERT INTO `t_admin_user` VALUES (2, 'admin', '$2y$10$LX.XeKsGK8xay0/Y3JMuHuNfJ6D4Vx4fj5IwPWyMQ4xImBa1Y3.8S', '15714243477', '1729917782@qq.com1', 'Admin', '1990-10-10 00:00:00', 0, '2019-01-22', 1, 0, 1);

-- ----------------------------
-- Table structure for t_article
-- ----------------------------
DROP TABLE IF EXISTS `t_article`;
CREATE TABLE `t_article`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '文章名',
  `category_id` int(11) NOT NULL COMMENT '分类:id:title',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '内容',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '作者:id:name',
  `show_switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '展示:1=展示,0=隐藏',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_article
-- ----------------------------
INSERT INTO `t_article` VALUES (11, 'test', 2, '1231231', 1, 1);
INSERT INTO `t_article` VALUES (12, '震撼超高清风景航拍摄影演示视频 - 惊人 4K / 8K / 12K 分辨率测试视频下载', 4, '&lt;p&gt;现在 4K 视频已经很常见了，异次元也曾发布过一篇关于《&lt;a href=&quot;https://www.iplaysoft.com/play-4k-movie.html&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;电脑怎样播放 4K HDR 蓝光电影&lt;/a&gt;》的&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%95%99%E7%A8%8B&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;教程&lt;/a&gt;，追求最高画质的&lt;a href=&quot;https://www.iplaysoft.com/tag/%E7%94%B5%E5%BD%B1&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;电影&lt;/a&gt;爱好者们应该对 4K 都相当熟悉了。&lt;/p&gt;&lt;p&gt;然而这边&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/tag/4k&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;4K&lt;/a&gt;&amp;nbsp;才还刚开始普及，网上就陆续出现更清晰、更高分辨率的&lt;a href=&quot;https://www.iplaysoft.com/tag/%E8%A7%86%E9%A2%91&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;视频&lt;/a&gt;——比如 5K、8K 甚至是相当夸张的&amp;nbsp;&lt;strong&gt;12K 超高清视频&lt;/strong&gt;！如果你的电脑、&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%89%8B%E6%9C%BA&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;手机&lt;/a&gt;、&lt;a href=&quot;https://www.iplaysoft.com/go/tv&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;电视&lt;/a&gt;、盒子、播放机可以流畅播放4K，不妨也下载这些 8K 或 12K 的视频来试试你手头设备的播放解码能力吧……&lt;/p&gt;&lt;h3&gt;8K / 12K 分辨率超高清测试视频&lt;/h3&gt;&lt;div&gt;&lt;/div&gt;&lt;div class=&quot;clear&quot;&gt;&lt;/div&gt;&lt;p&gt;这里收录了多部 4K、5K、8K 和 12K 分辨率的超高清航拍&lt;a href=&quot;https://www.iplaysoft.com/tag/%E9%A3%8E%E6%99%AF&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;风景&lt;/a&gt;测试视频。很多都是由&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/go/dji&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;DJI 大疆无人机&lt;/a&gt;&amp;nbsp;拍摄于 2017 - 2018 日本、美国等地，风光景色相当唯美，画质优秀，时长大概每部 3 分钟，适用于店面展示，或&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%B5%8B%E8%AF%95&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;测试&lt;/a&gt;各种电脑、手机、电视盒子或&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%92%AD%E6%94%BE%E5%99%A8&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;播放器软件&lt;/a&gt;的性能及解码能力。&lt;/p&gt;&lt;p&gt;&lt;img class=&quot;aligncenter size-medium&quot; src=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/12k_manhattan_newyork.jpg&quot; srcset=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/12k_manhattan_newyork.jpg 1x,https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/12k_manhattan_newyork_2x.jpg 2x&quot; alt=&quot;纽约曼哈顿 12K 高清视频&quot; width=&quot;680&quot; height=&quot;382&quot; style=&quot;text-align: center;&quot;&gt;&lt;/p&gt;&lt;p&gt;这些超高清测试视频均是「&lt;a href=&quot;https://www.iplaysoft.com/go/fq&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;番·羽·土·啬&lt;/a&gt;」后搬运自 YouTube 的，由网友&lt;a href=&quot;http://bbs.feng.com/home.php?mod=space&amp;amp;uid=6673609&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;河东村&lt;/a&gt;整理，文件格式为 webp，大小普遍 300MB~1GB 左右，最高分辨率为 7680x4320，在&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/go/4k&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;4K 电视&lt;/a&gt;或大尺寸的&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/go/4kmonitor&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;4K 显示器&lt;/a&gt;下效果非常震撼，视频画面清晰锐利，细节相当丰富！&lt;/p&gt;&lt;p&gt;&lt;img class=&quot;aligncenter size-medium&quot; src=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/5k_arizona.jpg&quot; srcset=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/5k_arizona.jpg 1x,https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/5k_arizona_2x.jpg 2x&quot; alt=&quot;5K 高清视频&quot; width=&quot;680&quot; height=&quot;382&quot; style=&quot;text-align: center;&quot;&gt;&lt;/p&gt;&lt;p&gt;不过由于&amp;nbsp;WebP 是主要用于在线流媒体的&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%A0%BC%E5%BC%8F&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;格式&lt;/a&gt;，一般会经过压缩，所以视频码率不算太高，算不上极限画质测试，但优点胜在文件体积小巧，&lt;a href=&quot;https://www.iplaysoft.com/tag/%E4%B8%8B%E8%BD%BD&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;下载&lt;/a&gt;、保存、传输都比较方便。用来测试日常使用的电子设备的回放解码能力还是可以的。&lt;/p&gt;&lt;p&gt;&lt;img class=&quot;aligncenter size-medium&quot; src=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/japan_in_8k.jpg&quot; srcset=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/japan_in_8k.jpg 1x,https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/japan_in_8k_2x.jpg 2x&quot; alt=&quot;8K高清视频&quot; width=&quot;680&quot; height=&quot;382&quot; style=&quot;text-align: center;&quot;&gt;&lt;/p&gt;&lt;h3&gt;实际播放测试&lt;/h3&gt;&lt;p&gt;经站长实际测试，使用&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/go/mac&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;MacBook Pro 2017&lt;/a&gt;&amp;nbsp;+&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/iina.html&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;IINA 播放器&lt;/a&gt;，全部 4K~12K 视频均能流畅播放，没有任何鸭梨。而 Windows 系统下，则推荐使用&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/potplayer.html&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;PotPlayer&lt;/a&gt;。另外，不安装第三方播放器的情况下，WebP 视频用&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/google-chrome.html&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;Chrome 谷歌浏览器&lt;/a&gt;、&lt;a href=&quot;https://www.iplaysoft.com/firefox.html&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;FireFox&lt;/a&gt;&amp;nbsp;似乎都能直接实现硬解播放。&lt;/p&gt;&lt;p&gt;&lt;img class=&quot;aligncenter size-medium&quot; src=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/8k_japan.jpg&quot; srcset=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/8k_japan.jpg 1x,https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/8k_japan_2x.jpg 2x&quot; alt=&quot;8K高清视频&quot; width=&quot;680&quot; height=&quot;382&quot; style=&quot;text-align: center;&quot;&gt;&lt;/p&gt;&lt;p&gt;在手机上测试，&lt;a href=&quot;https://www.iplaysoft.com/go/iphone&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;iPhone X&lt;/a&gt;&amp;nbsp;使用&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/nplayer.html&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;nPlayer&lt;/a&gt;&amp;nbsp;通过 WiFi 无线播放&amp;nbsp;&lt;a href=&quot;https://www.iplaysoft.com/go/nas&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;NAS&lt;/a&gt;&amp;nbsp;里的视频，4K 流畅、8K 略卡顿、12K 闪退，应该是播放器未对高分辨率做适配，因时间关系未对其他 APP 进行测试。感兴趣的同学可以试试看哪款手机、哪款 APP 可以流畅播放 12K 视频吧。&lt;/p&gt;&lt;p&gt;&lt;img class=&quot;aligncenter size-medium&quot; src=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/4k_canada.jpg&quot; srcset=&quot;https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/4k_canada.jpg 1x,https://img.iplaysoft.com/wp-content/uploads/2018/4k-8k-12k-video/4k_canada_2x.jpg 2x&quot; alt=&quot;4K 加拿大高清风景视频&quot; width=&quot;680&quot; height=&quot;340&quot; style=&quot;text-align: center;&quot;&gt;&lt;/p&gt;&lt;h3&gt;12K、8K、4K 视频包括：&lt;/h3&gt;&lt;ul&gt;&lt;li&gt;12K 纽约曼哈顿&lt;/li&gt;&lt;li&gt;12K 纽约上空&lt;/li&gt;&lt;li&gt;8K 日本风光&lt;/li&gt;&lt;li&gt;5K 美国亚利桑那&lt;/li&gt;&lt;li&gt;4K 美国拉斯维加斯&lt;/li&gt;&lt;li&gt;4K 加拿大&lt;/li&gt;&lt;li&gt;4K 伊斯坦布尔&lt;/li&gt;&lt;/ul&gt;&lt;h3&gt;8K 高清视频预览&lt;/h3&gt;&lt;p&gt;下面给出一个在线预览的 8K 日本风景视频，要注意的是，这个纯粹是让你提前了解下视频的内容。因为在线版大大缩减了分辨率，只有渣画质，与「高清」毫无关系。&lt;span&gt;要看真实效果必须下载回去播放&lt;/span&gt;，这里仅供你预览。&lt;/p&gt;&lt;div class=&quot;post-video&quot; id=&quot;post-video-0&quot;&gt;&lt;div class=&quot;post-video-image&quot; id=&quot;post-video-image-0&quot;&gt;&lt;/div&gt;&lt;div class=&quot;post-video-loader&quot; style=&quot;text-align: center;&quot;&gt;&lt;div class=&quot;post-video-loader-icon ipsicon ipsicon-play&quot;&gt;&lt;/div&gt;&lt;div&gt;点击开始播放视频&lt;/div&gt;&lt;/div&gt;&lt;a class=&quot;post-video-loader-link&quot; rel=&quot;nofollow&quot;&gt;&lt;/a&gt;&lt;/div&gt;&lt;h3&gt;写在后面：&lt;/h3&gt;&lt;p&gt;无论是用于测试设备的播放&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%80%A7%E8%83%BD&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;性能&lt;/a&gt;，还是用来做店面的演示，这些超高清的风景视频都是极好的&lt;a href=&quot;https://www.iplaysoft.com/tag/%E7%B4%A0%E6%9D%90&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;素材&lt;/a&gt;！既安静唯美，又拥有惊人的清晰效果。&lt;/p&gt;&lt;p&gt;虽然现在 4K 片源的&lt;a href=&quot;https://www.iplaysoft.com/tag/%E7%94%B5%E5%BD%B1&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;电影&lt;/a&gt;和视频已经很多了，但想要更高的 8K 甚至 12K 的视频还比较少。如果你也喜欢收藏这些高清的风光&lt;a href=&quot;https://www.iplaysoft.com/tag/%E6%91%84%E5%BD%B1&quot; target=&quot;_blank&quot; rel=&quot;noopener&quot;&gt;摄影&lt;/a&gt;视频，不妨下载回去看看吧。&lt;/p&gt;', 6, 1);
INSERT INTO `t_article` VALUES (13, '经典模块化前端框架', 5, '&lt;div class=&quot;site-banner&quot; style=&quot;text-align: center;&quot;&gt;&lt;div class=&quot;site-banner-main&quot;&gt;&lt;div class=&quot;layui-anim site-desc site-desc-anim&quot;&gt;&lt;p class=&quot;web-font-desc&quot;&gt;经典模块化前端框架&lt;/p&gt;&lt;cite&gt;由职业前端倾情打造，面向所有层次的前后端开发者，零门槛开箱即用的前端UI解决方案&lt;/cite&gt;&lt;/div&gt;&lt;div class=&quot;site-download&quot;&gt;&lt;a href=&quot;https://res.layui.com/static/download/layui/layui-v2.4.3.zip&quot; class=&quot;layui-inline site-down&quot; target=&quot;_blank&quot;&gt;&lt;cite class=&quot;layui-icon&quot;&gt;&lt;/cite&gt;立即下载&lt;/a&gt;&lt;/div&gt;&lt;div class=&quot;site-version&quot;&gt;&lt;span&gt;当前版本：&lt;cite class=&quot;site-showv&quot;&gt;2.4.3&lt;/cite&gt;&lt;/span&gt;&amp;nbsp;&lt;span&gt;&lt;a href=&quot;https://www.layui.com/doc/base/changelog.html&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;更新日志&lt;/a&gt;&lt;/span&gt;&amp;nbsp;&lt;span&gt;下载量：&lt;span class=&quot;site-showdowns&quot;&gt;684075&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;site-banner-other&quot;&gt;&lt;a href=&quot;https://github.com/sentsin/layui/&quot; target=&quot;_blank&quot; class=&quot;site-star&quot;&gt;&lt;span class=&quot;layui-icon&quot;&gt;&lt;/span&gt;&amp;nbsp;Star&amp;nbsp;&lt;cite id=&quot;getStars&quot;&gt;14858&lt;/cite&gt;&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;https://github.com/sentsin/layui/network/members&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot; class=&quot;site-fork&quot;&gt;&lt;span class=&quot;layui-icon&quot;&gt;&lt;/span&gt;&amp;nbsp;Fork&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;https://gitee.com/sentsin/layui&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot; class=&quot;site-fork&quot;&gt;码云&lt;/a&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;layui-main&quot;&gt;&lt;ul class=&quot;site-idea&quot; style=&quot;text-align: center;&quot;&gt;&lt;li style=&quot;text-align: left;&quot;&gt;&lt;fieldset class=&quot;layui-elem-field layui-field-title&quot;&gt;&lt;legend style=&quot;text-align: center;&quot;&gt;返璞归真&lt;/legend&gt;&lt;p&gt;身处在前端社区的繁荣之下，我们都在有意或无意地追逐。而 layui 偏偏回望当初，奔赴在返璞归真的漫漫征途，自信并勇敢着，追寻于原生态的书写指令，试图以最简单的方式诠释高效。&lt;/p&gt;&lt;/fieldset&gt;&lt;/li&gt;&amp;nbsp;&lt;li style=&quot;text-align: left;&quot;&gt;&lt;fieldset class=&quot;layui-elem-field layui-field-title&quot;&gt;&lt;legend style=&quot;text-align: center;&quot;&gt;双面体验&lt;/legend&gt;&lt;p&gt;拥有双面的不仅是人生，还有 layui。一面极简，一面丰盈。极简是视觉所见的外在，是开发所念的简易。丰盈是倾情雕琢的内在，是信手拈来的承诺。一切本应如此，简而全，双重体验。&lt;/p&gt;&lt;/fieldset&gt;&lt;/li&gt;&amp;nbsp;&lt;li style=&quot;text-align: left;&quot;&gt;&lt;fieldset class=&quot;layui-elem-field layui-field-title&quot;&gt;&lt;legend style=&quot;text-align: center;&quot;&gt;星辰大海&lt;/legend&gt;&lt;p&gt;如果眼下还是一团零星之火，那运筹帷幄之后，迎面东风，就是一场烈焰燎原吧，那必定会是一番尽情的燃烧。待，秋风萧瑟时，散作满天星辰，你看那四季轮回，正是 layui 不灭的执念。&lt;/p&gt;&lt;/fieldset&gt;&lt;/li&gt;&lt;/ul&gt;&lt;/div&gt;&lt;div class=&quot;layui-footer footer footer-index&quot; style=&quot;text-align: center;&quot;&gt;&lt;div class=&quot;layui-main&quot;&gt;&lt;p&gt;© 2018&amp;nbsp;&lt;a href=&quot;https://www.layui.com/&quot;&gt;layui.com&lt;/a&gt;&amp;nbsp;MIT license&lt;/p&gt;&lt;p&gt;&lt;a href=&quot;http://fly.layui.com/case/2018/&quot; target=&quot;_blank&quot;&gt;案例&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;http://fly.layui.com/jie/3147/&quot; target=&quot;_blank&quot;&gt;支持&lt;/a&gt;&amp;nbsp;&lt;a site-event=&quot;contactInfo&quot;&gt;联系&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;https://github.com/sentsin/layui/&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot;&gt;GitHub&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;https://gitee.com/sentsin/layui&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot;&gt;码云&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;http://fly.layui.com/jie/2461/&quot; target=&quot;_blank&quot;&gt;微信公众号&lt;/a&gt;&amp;nbsp;&lt;a href=&quot;http://www.miitbeian.gov.cn/&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot;&gt;赣ICP备13006272号-2&lt;/a&gt;&lt;/p&gt;&lt;p class=&quot;site-union&quot;&gt;&lt;a href=&quot;https://www.upyun.com/?from=layui&quot; target=&quot;_blank&quot; rel=&quot;nofollow&quot; upyun=&quot;&quot;&gt;&lt;img src=&quot;https://res.layui.com/static/images/other/upyun.png?t=1&quot;&gt;&lt;/a&gt;&amp;nbsp;&lt;span&gt;提供 CDN 赞助&lt;/span&gt;&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;', 8, 1);
INSERT INTO `t_article` VALUES (14, '秦始皇', 6, '&lt;div class=&quot;para&quot; label-module=&quot;para&quot;&gt;&lt;span&gt;秦始皇&lt;/span&gt;（前259年农历十二月初三—前210年），&lt;span&gt;嬴&lt;/span&gt;姓，&lt;span&gt;赵&lt;/span&gt;氏，名&lt;span&gt;政&lt;/span&gt;，又名&lt;span&gt;赵正&lt;/span&gt;（政）、&lt;span&gt;秦政&lt;/span&gt;，或称&lt;span&gt;祖龙&lt;span class=&quot;sup--normal&quot; data-sup=&quot;1-2&quot;&gt;&amp;nbsp;[1-2]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[1-2]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&amp;nbsp;&lt;/span&gt;&lt;span&gt;&lt;/span&gt;，&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E7%A7%A6%E5%BA%84%E8%A5%84%E7%8E%8B/6500378&quot; data-lemmaid=&quot;6500378&quot;&gt;秦庄襄王&lt;/a&gt;之子。&lt;span class=&quot;sup--normal&quot; data-sup=&quot;3&quot;&gt;&amp;nbsp;[3]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[3]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&amp;nbsp;中国历史上著名的&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%94%BF%E6%B2%BB%E5%AE%B6&quot;&gt;政治家&lt;/a&gt;、&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%88%98%E7%95%A5%E5%AE%B6/1242707&quot; data-lemmaid=&quot;1242707&quot;&gt;战略家&lt;/a&gt;、&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%94%B9%E9%9D%A9%E5%AE%B6/7239695&quot; data-lemmaid=&quot;7239695&quot;&gt;改革家&lt;/a&gt;，完成&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%8D%8E%E5%A4%8F/5823&quot; data-lemmaid=&quot;5823&quot;&gt;华夏&lt;/a&gt;大一统的铁腕政治人物，也是中国第一个称皇帝的君主。&lt;span class=&quot;sup--normal&quot; data-sup=&quot;4&quot;&gt;&amp;nbsp;[4]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[4]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&lt;/div&gt;&lt;div class=&quot;para&quot; label-module=&quot;para&quot;&gt;秦始皇是出生于&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E8%B5%B5%E5%9B%BD/1641&quot; data-lemmaid=&quot;1641&quot;&gt;赵国&lt;/a&gt;都城&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E9%82%AF%E9%83%B8/334665&quot; data-lemmaid=&quot;334665&quot;&gt;邯郸&lt;/a&gt;（今&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E9%82%AF%E9%83%B8/334665&quot; data-lemmaid=&quot;334665&quot;&gt;邯郸&lt;/a&gt;），并在此度过了少年时期。前247年，13岁时即王位。&lt;span class=&quot;sup--normal&quot; data-sup=&quot;5&quot;&gt;&amp;nbsp;[5]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[5]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&amp;nbsp;前238年，22岁时，在故都&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E9%9B%8D%E5%9F%8E&quot;&gt;雍城&lt;/a&gt;举行了国君成人加冕仪式，开始“亲理朝政”，除掉&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%90%95%E4%B8%8D%E9%9F%A6/593525&quot; data-lemmaid=&quot;593525&quot;&gt;吕不韦&lt;/a&gt;、&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%AB%AA%E6%AF%90/533294&quot; data-lemmaid=&quot;533294&quot;&gt;嫪毐&lt;/a&gt;等人，&lt;span class=&quot;sup--normal&quot; data-sup=&quot;6&quot;&gt;&amp;nbsp;[6]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[6]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&amp;nbsp;重用&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%9D%8E%E6%96%AF/1322&quot; data-lemmaid=&quot;1322&quot;&gt;李斯&lt;/a&gt;、&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%B0%89%E7%BC%AD/978068&quot; data-lemmaid=&quot;978068&quot;&gt;尉缭&lt;/a&gt;，自前230年至前221年，先后灭韩、赵、魏、楚、燕、齐六国，39岁时完成了统一中国大业，建立起一个以&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%B1%89%E6%97%8F/130605&quot; data-lemmaid=&quot;130605&quot;&gt;汉族&lt;/a&gt;为主体统一的中央集权的强大国家——&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E7%A7%A6%E6%9C%9D/195083&quot; data-lemmaid=&quot;195083&quot;&gt;秦朝&lt;/a&gt;，并奠定&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%B8%AD%E5%9B%BD%E6%9C%AC%E5%9C%9F/11029068&quot; data-lemmaid=&quot;11029068&quot;&gt;中国本土&lt;/a&gt;的疆域。&lt;span class=&quot;sup--normal&quot; data-sup=&quot;4&quot;&gt;&amp;nbsp;[4]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[4]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&lt;/div&gt;&lt;div class=&quot;para&quot; label-module=&quot;para&quot;&gt;秦始皇认为自己的&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%8A%9F%E5%8A%B3/11046219&quot; data-lemmaid=&quot;11046219&quot;&gt;功劳&lt;/a&gt;胜过之前的&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%B8%89%E7%9A%87%E4%BA%94%E5%B8%9D/138427&quot; data-lemmaid=&quot;138427&quot;&gt;三皇五帝&lt;/a&gt;，采用&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%B8%89%E7%9A%87/1643592&quot; data-lemmaid=&quot;1643592&quot;&gt;三皇&lt;/a&gt;之“皇”、&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%BA%94%E5%B8%9D/362094&quot; data-lemmaid=&quot;362094&quot;&gt;五帝&lt;/a&gt;之“帝”构成“皇帝”的称号，&lt;span class=&quot;sup--normal&quot; data-sup=&quot;7&quot;&gt;&amp;nbsp;[7]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[7]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&amp;nbsp;是中国历史上第一个使用“皇帝”称号的君主，所以自称“始皇帝”。同时在中央实行&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%B8%89%E5%85%AC%E4%B9%9D%E5%8D%BF/905905&quot; data-lemmaid=&quot;905905&quot;&gt;三公九卿&lt;/a&gt;，管理国家大事。地方上废除&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%88%86%E5%B0%81%E5%88%B6/755093&quot; data-lemmaid=&quot;755093&quot;&gt;分封制&lt;/a&gt;，代以&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E9%83%A1%E5%8E%BF%E5%88%B6/1859555&quot; data-lemmaid=&quot;1859555&quot;&gt;郡县制&lt;/a&gt;，同时&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%B9%A6%E5%90%8C%E6%96%87/858625&quot; data-lemmaid=&quot;858625&quot;&gt;书同文&lt;/a&gt;，&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E8%BD%A6%E5%90%8C%E8%BD%A8/858511&quot; data-lemmaid=&quot;858511&quot;&gt;车同轨&lt;/a&gt;，统一&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%BA%A6%E9%87%8F%E8%A1%A1&quot;&gt;度量衡&lt;/a&gt;。对外北击&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%8C%88%E5%A5%B4/294798&quot; data-lemmaid=&quot;294798&quot;&gt;匈奴&lt;/a&gt;，南征&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E7%99%BE%E8%B6%8A/1979157&quot; data-lemmaid=&quot;1979157&quot;&gt;百越&lt;/a&gt;，修筑&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E4%B8%87%E9%87%8C%E9%95%BF%E5%9F%8E/35257&quot; data-lemmaid=&quot;35257&quot;&gt;万里长城&lt;/a&gt;，修筑&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E7%81%B5%E6%B8%A0/599313&quot; data-lemmaid=&quot;599313&quot;&gt;灵渠&lt;/a&gt;，沟通水系。&lt;/div&gt;&lt;div class=&quot;para&quot; label-module=&quot;para&quot;&gt;但是到了后期，求仙梦想长生，苛政虐民，扼杀民&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%99%BA/13680607&quot; data-lemmaid=&quot;13680607&quot;&gt;智&lt;/a&gt;，动摇了秦朝统治的根基，前210年，&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E7%A7%A6%E5%A7%8B%E7%9A%87%E4%B8%9C%E5%B7%A1&quot;&gt;秦始皇东巡&lt;/a&gt;途中驾崩于&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E9%82%A2%E5%8F%B0/264966&quot; data-lemmaid=&quot;264966&quot;&gt;邢台&lt;/a&gt;&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%B2%99%E4%B8%98/8511221&quot; data-lemmaid=&quot;8511221&quot;&gt;沙丘&lt;/a&gt;。&lt;span class=&quot;sup--normal&quot; data-sup=&quot;8&quot;&gt;&amp;nbsp;[8]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[8]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&lt;/div&gt;&lt;div class=&quot;para&quot; label-module=&quot;para&quot;&gt;秦始皇是中国历史上一位叱咤风云富有传奇色彩的划时代人物，是中国历史上第一个大一统王朝——&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E7%A7%A6%E7%8E%8B%E6%9C%9D/8932675&quot; data-lemmaid=&quot;8932675&quot;&gt;秦王朝&lt;/a&gt;的开国皇帝，对中国和世界历史产生深远影响，把中国推向&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%A4%A7%E4%B8%80%E7%BB%9F/5485731&quot; data-lemmaid=&quot;5485731&quot;&gt;大一统&lt;/a&gt;时代，奠定中国两千余年&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%94%BF%E6%B2%BB%E5%88%B6%E5%BA%A6/2135182&quot; data-lemmaid=&quot;2135182&quot;&gt;政治制度&lt;/a&gt;基本格局，被明代思想家&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E6%9D%8E%E8%B4%BD/478732&quot; data-lemmaid=&quot;478732&quot;&gt;李贽&lt;/a&gt;誉为“&lt;a target=&quot;_blank&quot; href=&quot;https://baike.baidu.com/item/%E5%8D%83%E5%8F%A4%E4%B8%80%E5%B8%9D/33644&quot; data-lemmaid=&quot;33644&quot;&gt;千古一帝&lt;/a&gt;”&lt;span class=&quot;sup--normal&quot; data-sup=&quot;9&quot;&gt;&amp;nbsp;[9]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[9]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&amp;nbsp;。&lt;span class=&quot;sup--normal&quot; data-sup=&quot;4&quot;&gt;&amp;nbsp;[4]&lt;/span&gt;&lt;a class=&quot;sup-anchor&quot; name=&quot;ref_[4]_5397432&quot;&gt;&amp;nbsp;&lt;/a&gt;&lt;/div&gt;', 10, 0);

-- ----------------------------
-- Table structure for t_auth_group
-- ----------------------------
DROP TABLE IF EXISTS `t_auth_group`;
CREATE TABLE `t_auth_group`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '角色描述',
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `rules` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '权限规则配置表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_auth_group
-- ----------------------------
INSERT INTO `t_auth_group` VALUES (1, '超级管理员', '拥有所有权限', 1, '27,304,305,306,307,376,377,378,379,388,389,390,391,392,393,394,395,400,401,402,403,408,409,410,411,416,417,418,419,424,425,426,427,428,429,430,431,436,437,438,439,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,29,12,63,64,65,66,67,68,155,156,157,158,17,1,2,5,6,10,18,41,42,43,32,37,38,39,40,19,44,45,46,47,48,50,159,160,161,162,149');

-- ----------------------------
-- Table structure for t_auth_group_access
-- ----------------------------
DROP TABLE IF EXISTS `t_auth_group_access`;
CREATE TABLE `t_auth_group_access`  (
  `uid` mediumint(8) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL,
  UNIQUE INDEX `uid_group_id`(`uid`, `group_id`) USING BTREE,
  INDEX `uid`(`uid`) USING BTREE,
  INDEX `group_id`(`group_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '权限规则关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_auth_group_access
-- ----------------------------
INSERT INTO `t_auth_group_access` VALUES (1, 1);
INSERT INTO `t_auth_group_access` VALUES (2, 1);
INSERT INTO `t_auth_group_access` VALUES (15, 1);
INSERT INTO `t_auth_group_access` VALUES (18, 1);
INSERT INTO `t_auth_group_access` VALUES (19, 1);

-- ----------------------------
-- Table structure for t_auth_menus
-- ----------------------------
DROP TABLE IF EXISTS `t_auth_menus`;
CREATE TABLE `t_auth_menus`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '菜单名字',
  `pid` int(11) NOT NULL DEFAULT 0 COMMENT '0父级菜单',
  `rule_id` int(11) NOT NULL DEFAULT 0 COMMENT '绑定的规则id url',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'iconfont icon-menu1' COMMENT '菜单图标',
  `target` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '打开位置',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统权限菜单' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_auth_menus
-- ----------------------------
INSERT INTO `t_auth_menus` VALUES (1, '系统设置', 0, 29, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (3, '后台管理', 0, 27, 'iconfont xman-file-text', '_blank');
INSERT INTO `t_auth_menus` VALUES (6, '后台用户管理', 28, 18, 'layui-icon layui-icon-username', 'default');
INSERT INTO `t_auth_menus` VALUES (7, '角色组管理', 28, 32, 'layui-icon layui-icon-user', 'default');
INSERT INTO `t_auth_menus` VALUES (8, '规则管理', 28, 1, 'layui-icon layui-icon-align-center', 'default');
INSERT INTO `t_auth_menus` VALUES (18, '菜单管理', 1, 19, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (20, '更新日志', 38, 155, 'layui-icon layui-icon-note', 'default');
INSERT INTO `t_auth_menus` VALUES (28, '权限管理', 1, 32, 'iconfont xman-file-text', 'default');
INSERT INTO `t_auth_menus` VALUES (30, '操作日志', 38, 67, 'iconfont xman-control-fill', 'default');
INSERT INTO `t_auth_menus` VALUES (31, '登录日志', 38, 65, 'layui-icon layui-icon-log', 'default');
INSERT INTO `t_auth_menus` VALUES (32, '错误日志', 38, 63, 'layui-icon layui-icon-tabs', 'default');
INSERT INTO `t_auth_menus` VALUES (36, '代码生成器', 1, 48, 'iconfont xman-android', 'default');
INSERT INTO `t_auth_menus` VALUES (38, '系统日志', 1, 12, 'layui-icon layui-icon-tabs', 'default');
INSERT INTO `t_auth_menus` VALUES (39, '皮肤管理', 1, 159, 'iconfont xman-skin', 'default');
INSERT INTO `t_auth_menus` VALUES (47, '首页轮播图管理', 50, 304, 'layui-icon layui-icon-theme', 'default');
INSERT INTO `t_auth_menus` VALUES (48, '首页菜单管理', 50, 392, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (50, '首页管理', 3, 27, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (75, '政策法规', 3, 27, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (76, '服务项目', 3, 416, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (77, '通知公告', 3, 27, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (78, '省级政策', 3, 27, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (79, '关于我们', 3, 27, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (80, '联系我们', 3, 436, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (81, '政策分类', 75, 376, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (82, '政策明细', 75, 388, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (83, '通知分类', 77, 424, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (84, '通知明细', 77, 428, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (85, '省级分类', 78, 408, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (86, '省级明细', 78, 400, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (87, '公司简介', 79, 452, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (88, '企业资质', 79, 444, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (89, '合作单位', 79, 448, 'iconfont xman-menu', 'default');
INSERT INTO `t_auth_menus` VALUES (90, '友情链接', 3, 456, 'iconfont xman-menu', 'default');

-- ----------------------------
-- Table structure for t_auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `t_auth_rule`;
CREATE TABLE `t_auth_rule`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL DEFAULT 1 COMMENT '是否支持表达式 1支持',
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `condition` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '表达式',
  `is_url` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0：不是url 1：url',
  `pid` int(11) NOT NULL DEFAULT 0 COMMENT '父级权限',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 460 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '系统权限配置表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_auth_rule
-- ----------------------------
INSERT INTO `t_auth_rule` VALUES (1, 'admin/auth/rule', '规则管理', 1, 1, '', 1, 17);
INSERT INTO `t_auth_rule` VALUES (2, 'admin/auth/add_rule', '添加规则', 1, 1, '', 0, 1);
INSERT INTO `t_auth_rule` VALUES (5, 'admin/auth/fast_change_rule', '快速更改规则状态', 1, 1, '', 0, 1);
INSERT INTO `t_auth_rule` VALUES (6, 'admin/auth/edit_rule', '修改规则', 1, 1, '', 0, 1);
INSERT INTO `t_auth_rule` VALUES (10, 'admin/auth/del_rule', '删除规则', 1, 1, '', 0, 1);
INSERT INTO `t_auth_rule` VALUES (12, 'system_log', '系统日志', 1, 1, '', 0, 29);
INSERT INTO `t_auth_rule` VALUES (17, 'auth', '权限管理', 1, 1, '', 0, 29);
INSERT INTO `t_auth_rule` VALUES (18, 'admin/auth/admin_user', '用户管理', 1, 1, '', 1, 17);
INSERT INTO `t_auth_rule` VALUES (19, 'admin/auth/menus', '菜单管理', 1, 1, '', 1, 29);
INSERT INTO `t_auth_rule` VALUES (27, 'content', '内容管理', 1, 1, '', 1, 0);
INSERT INTO `t_auth_rule` VALUES (29, 'system', '系统设置', 1, 1, '', 1, 0);
INSERT INTO `t_auth_rule` VALUES (32, 'admin/auth/group', '角色组管理', 1, 1, '', 1, 17);
INSERT INTO `t_auth_rule` VALUES (37, 'admin/auth/add_group', '添加角色组', 1, 1, '', 0, 32);
INSERT INTO `t_auth_rule` VALUES (38, 'admin/auth/edit_group', '修改角色组', 1, 1, '', 0, 32);
INSERT INTO `t_auth_rule` VALUES (39, 'admin/auth/del_group', '删除角色组', 1, 1, '', 0, 32);
INSERT INTO `t_auth_rule` VALUES (40, 'admin/auth/fast_change_group', '快速修改角色组', 1, 1, '', 0, 32);
INSERT INTO `t_auth_rule` VALUES (41, 'admin/auth/add_admin', '添加后台用户', 1, 1, '', 0, 18);
INSERT INTO `t_auth_rule` VALUES (42, 'admin/auth/edit_admin', '修改后台用户', 1, 1, '', 0, 18);
INSERT INTO `t_auth_rule` VALUES (43, 'admin/auth/del_admin', '删除后台用户', 1, 1, '', 0, 18);
INSERT INTO `t_auth_rule` VALUES (44, 'admin/auth/add_menu', '添加菜单', 1, 1, '', 0, 19);
INSERT INTO `t_auth_rule` VALUES (45, 'admin/auth/edit_menu', '修改菜单', 1, 1, '', 0, 19);
INSERT INTO `t_auth_rule` VALUES (46, 'admin/auth/del_menu', '删除菜单', 1, 1, '', 0, 19);
INSERT INTO `t_auth_rule` VALUES (47, 'admin/auth/change_menu_sort', '菜单排序', 1, 1, '', 0, 19);
INSERT INTO `t_auth_rule` VALUES (48, 'admin/makecode/index', '代码生成器', 1, 1, '', 1, 29);
INSERT INTO `t_auth_rule` VALUES (50, 'admin/makecode/make', '生成代码', 1, 1, '', 1, 48);
INSERT INTO `t_auth_rule` VALUES (63, 'admin/systemerrorlog/index', '错误日志', 1, 1, '', 1, 12);
INSERT INTO `t_auth_rule` VALUES (64, 'admin/systemerrorlog/delete', '删除错误日志', 1, 1, '', 0, 63);
INSERT INTO `t_auth_rule` VALUES (65, 'admin/systemloginlog/index', '登录日志', 1, 1, '', 1, 12);
INSERT INTO `t_auth_rule` VALUES (66, 'admin/systemloginlog/delete', '删除登录日志', 1, 1, '', 0, 65);
INSERT INTO `t_auth_rule` VALUES (67, 'admin/systemoperationlog/index', '操作日志', 1, 1, '', 1, 12);
INSERT INTO `t_auth_rule` VALUES (68, 'admin/systemoperationlog/delete', '删除操作日志', 1, 1, '', 0, 67);
INSERT INTO `t_auth_rule` VALUES (149, 'admin/index/changepass', '修改密码', 1, 1, '', 1, 0);
INSERT INTO `t_auth_rule` VALUES (155, 'admin/updatelog/index', '更新日志管理', 1, 1, '', 1, 12);
INSERT INTO `t_auth_rule` VALUES (156, 'admin/updatelog/add', '添加更新日志', 1, 1, '', 0, 155);
INSERT INTO `t_auth_rule` VALUES (157, 'admin/updatelog/edit', '修改更新日志', 1, 1, '', 0, 155);
INSERT INTO `t_auth_rule` VALUES (158, 'admin/updatelog/delete', '删除更新日志', 1, 1, '', 0, 155);
INSERT INTO `t_auth_rule` VALUES (159, 'admin/systemskin/index', '皮肤管理', 1, 1, '', 1, 29);
INSERT INTO `t_auth_rule` VALUES (160, 'admin/systemskin/add', '添加皮肤', 1, 1, '', 0, 159);
INSERT INTO `t_auth_rule` VALUES (161, 'admin/systemskin/edit', '修改皮肤', 1, 1, '', 0, 159);
INSERT INTO `t_auth_rule` VALUES (162, 'admin/systemskin/delete', '删除皮肤', 1, 1, '', 0, 159);
INSERT INTO `t_auth_rule` VALUES (304, 'admin/banner/index', '轮播图管理管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (305, 'admin/banner/add', '轮播图管理/添加', 1, 1, '', 0, 304);
INSERT INTO `t_auth_rule` VALUES (306, 'admin/banner/edit', '轮播图管理/修改', 1, 1, '', 0, 304);
INSERT INTO `t_auth_rule` VALUES (307, 'admin/banner/delete', '轮播图管理/删除', 1, 1, '', 0, 304);
INSERT INTO `t_auth_rule` VALUES (376, 'admin/news/index', '文章分类管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (377, 'admin/news/add', '文章分类/添加', 1, 1, '', 0, 376);
INSERT INTO `t_auth_rule` VALUES (378, 'admin/news/edit', '文章分类/修改', 1, 1, '', 0, 376);
INSERT INTO `t_auth_rule` VALUES (379, 'admin/news/delete', '文章分类/删除', 1, 1, '', 0, 376);
INSERT INTO `t_auth_rule` VALUES (388, 'admin/news1/index', '文章详情管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (389, 'admin/news1/add', '文章详情/添加', 1, 1, '', 0, 388);
INSERT INTO `t_auth_rule` VALUES (390, 'admin/news1/edit', '文章详情/修改', 1, 1, '', 0, 388);
INSERT INTO `t_auth_rule` VALUES (391, 'admin/news1/delete', '文章详情/删除', 1, 1, '', 0, 388);
INSERT INTO `t_auth_rule` VALUES (392, 'admin/menus/index', '菜单管理管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (393, 'admin/menus/add', '菜单管理/添加', 1, 1, '', 0, 392);
INSERT INTO `t_auth_rule` VALUES (394, 'admin/menus/edit', '菜单管理/修改', 1, 1, '', 0, 392);
INSERT INTO `t_auth_rule` VALUES (395, 'admin/menus/delete', '菜单管理/删除', 1, 1, '', 0, 392);
INSERT INTO `t_auth_rule` VALUES (400, 'admin/news1copy2/index', '文章详情管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (401, 'admin/news1copy2/add', '文章详情/添加', 1, 1, '', 0, 400);
INSERT INTO `t_auth_rule` VALUES (402, 'admin/news1copy2/edit', '文章详情/修改', 1, 1, '', 0, 400);
INSERT INTO `t_auth_rule` VALUES (403, 'admin/news1copy2/delete', '文章详情/删除', 1, 1, '', 0, 400);
INSERT INTO `t_auth_rule` VALUES (408, 'admin/newscopy2/index', '文章分类管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (409, 'admin/newscopy2/add', '文章分类/添加', 1, 1, '', 0, 408);
INSERT INTO `t_auth_rule` VALUES (410, 'admin/newscopy2/edit', '文章分类/修改', 1, 1, '', 0, 408);
INSERT INTO `t_auth_rule` VALUES (411, 'admin/newscopy2/delete', '文章分类/删除', 1, 1, '', 0, 408);
INSERT INTO `t_auth_rule` VALUES (416, 'admin/fuwu/index', '服务详情管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (417, 'admin/fuwu/add', '服务详情/添加', 1, 1, '', 0, 416);
INSERT INTO `t_auth_rule` VALUES (418, 'admin/fuwu/edit', '服务详情/修改', 1, 1, '', 0, 416);
INSERT INTO `t_auth_rule` VALUES (419, 'admin/fuwu/delete', '服务详情/删除', 1, 1, '', 0, 416);
INSERT INTO `t_auth_rule` VALUES (424, 'admin/newscopy1/index', '文章分类管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (425, 'admin/newscopy1/add', '文章分类/添加', 1, 1, '', 0, 424);
INSERT INTO `t_auth_rule` VALUES (426, 'admin/newscopy1/edit', '文章分类/修改', 1, 1, '', 0, 424);
INSERT INTO `t_auth_rule` VALUES (427, 'admin/newscopy1/delete', '文章分类/删除', 1, 1, '', 0, 424);
INSERT INTO `t_auth_rule` VALUES (428, 'admin/news1copy1/index', '文章详情管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (429, 'admin/news1copy1/add', '文章详情/添加', 1, 1, '', 0, 428);
INSERT INTO `t_auth_rule` VALUES (430, 'admin/news1copy1/edit', '文章详情/修改', 1, 1, '', 0, 428);
INSERT INTO `t_auth_rule` VALUES (431, 'admin/news1copy1/delete', '文章详情/删除', 1, 1, '', 0, 428);
INSERT INTO `t_auth_rule` VALUES (436, 'admin/calluss/index', '联系我们管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (437, 'admin/calluss/add', '联系我们/添加', 1, 1, '', 0, 436);
INSERT INTO `t_auth_rule` VALUES (438, 'admin/calluss/edit', '联系我们/修改', 1, 1, '', 0, 436);
INSERT INTO `t_auth_rule` VALUES (439, 'admin/calluss/delete', '联系我们/删除', 1, 1, '', 0, 436);
INSERT INTO `t_auth_rule` VALUES (444, 'admin/zizhi/index', 'Zizhi管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (445, 'admin/zizhi/add', 'Zizhi/添加', 1, 1, '', 0, 444);
INSERT INTO `t_auth_rule` VALUES (446, 'admin/zizhi/edit', 'Zizhi/修改', 1, 1, '', 0, 444);
INSERT INTO `t_auth_rule` VALUES (447, 'admin/zizhi/delete', 'Zizhi/删除', 1, 1, '', 0, 444);
INSERT INTO `t_auth_rule` VALUES (448, 'admin/news1copy4/index', '合作企业详情管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (449, 'admin/news1copy4/add', '合作企业详情/添加', 1, 1, '', 0, 448);
INSERT INTO `t_auth_rule` VALUES (450, 'admin/news1copy4/edit', '合作企业详情/修改', 1, 1, '', 0, 448);
INSERT INTO `t_auth_rule` VALUES (451, 'admin/news1copy4/delete', '合作企业详情/删除', 1, 1, '', 0, 448);
INSERT INTO `t_auth_rule` VALUES (452, 'admin/aboutus/index', '关于我们管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (453, 'admin/aboutus/add', '关于我们/添加', 1, 1, '', 0, 452);
INSERT INTO `t_auth_rule` VALUES (454, 'admin/aboutus/edit', '关于我们/修改', 1, 1, '', 0, 452);
INSERT INTO `t_auth_rule` VALUES (455, 'admin/aboutus/delete', '关于我们/删除', 1, 1, '', 0, 452);
INSERT INTO `t_auth_rule` VALUES (456, 'admin/urll/index', 'Urll管理', 1, 1, '', 1, 27);
INSERT INTO `t_auth_rule` VALUES (457, 'admin/urll/add', 'Urll/添加', 1, 1, '', 0, 456);
INSERT INTO `t_auth_rule` VALUES (458, 'admin/urll/edit', 'Urll/修改', 1, 1, '', 0, 456);
INSERT INTO `t_auth_rule` VALUES (459, 'admin/urll/delete', 'Urll/删除', 1, 1, '', 0, 456);

-- ----------------------------
-- Table structure for t_banner
-- ----------------------------
DROP TABLE IF EXISTS `t_banner`;
CREATE TABLE `t_banner`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `images` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `sort` int(11) NOT NULL COMMENT '排序',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '轮播图管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_banner
-- ----------------------------
INSERT INTO `t_banner` VALUES (1, '/Public/Uploads/img/20190322/5c944c821bfe8.jpg', '2019-02-18 18:27:18', 1, 1);
INSERT INTO `t_banner` VALUES (2, '/Public/Uploads/img/20190322/5c944c87d7d1a.jpg', '2019-02-18 18:34:42', 2, 1);
INSERT INTO `t_banner` VALUES (3, '/Public/Uploads/img/20190322/5c944c8d81b75.jpg', '2019-03-22 10:46:41', 3, 1);

-- ----------------------------
-- Table structure for t_calluss
-- ----------------------------
DROP TABLE IF EXISTS `t_calluss`;
CREATE TABLE `t_calluss`  (
  `id` int(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `oneimage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片1',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '地址',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '电话',
  `tphone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '客服电话',
  `opt` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '传真',
  `mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '邮箱',
  `bain` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '邮编',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '联系我们' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_calluss
-- ----------------------------
INSERT INTO `t_calluss` VALUES (1, '/Public/Uploads/img/20190326/5c99c87c28307.jpg', '沈阳市皇姑区蒲河街7号沈阳市软件出口基地B座3号楼2楼', '024- 86201350', '024-86201350', '024-86200315、024-86200786', 'lnzhaotoubiao@126.com', '110031');

-- ----------------------------
-- Table structure for t_category
-- ----------------------------
DROP TABLE IF EXISTS `t_category`;
CREATE TABLE `t_category`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '名称',
  `desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '类别描述',
  `add_time` datetime(0) NULL DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '文章分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_category
-- ----------------------------
INSERT INTO `t_category` VALUES (4, 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180912/5b98cda150039.jpg', '软件', '软件类别', '2018-09-12 16:26:22');
INSERT INTO `t_category` VALUES (5, 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180912/5b98cdb9b7196.jpg', '八卦', '八卦', '2018-09-12 16:26:40');
INSERT INTO `t_category` VALUES (6, 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180912/5b98d0b8afbd8.jpg', '历史', '历史', '2018-09-12 16:40:12');

-- ----------------------------
-- Table structure for t_fuwu
-- ----------------------------
DROP TABLE IF EXISTS `t_fuwu`;
CREATE TABLE `t_fuwu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章副标题',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否推送:0=否,1=是',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `laiyuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '来源',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章内容',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '服务详情' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_fuwu
-- ----------------------------
INSERT INTO `t_fuwu` VALUES (6, '服务项目', '服务项目', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p style=&quot;text-align: center;&quot;&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '服务项目', '服务项目', '服务项目');
INSERT INTO `t_fuwu` VALUES (7, '新闻标题2', '新闻副标题2', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_fuwu` VALUES (8, '新闻标题3', '新闻副标题3', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_fuwu` VALUES (9, '新闻标题4', '新闻副标题4', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');

-- ----------------------------
-- Table structure for t_menus
-- ----------------------------
DROP TABLE IF EXISTS `t_menus`;
CREATE TABLE `t_menus`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '菜单名称',
  `menuurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '菜单地址',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '菜单管理' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_menus
-- ----------------------------
INSERT INTO `t_menus` VALUES (1, '网站首页', 'Index', 1, '/Public/Uploads/img/20190322/5c9481b1c32cd.jpg', '网站首页', '网站首页', '网站首页');
INSERT INTO `t_menus` VALUES (2, '政策法规', 'Zheng', 1, '/Public/Uploads/img/20190322/5c9481c95238f.jpg', '政策法规', '政策法规', '政策法规');
INSERT INTO `t_menus` VALUES (3, '服务项目', 'Product', 1, '/Public/Uploads/img/20190322/5c94820e53eb2.jpg', '服务项目', '服务项目', '服务项目');
INSERT INTO `t_menus` VALUES (4, '通知公告', 'Tong', 1, '/Public/Uploads/img/20190322/5c94822aae288.jpg', '通知公告', '通知公告', '通知公告');
INSERT INTO `t_menus` VALUES (5, '省级政策', 'Sheng', 1, '/Public/Uploads/img/20190322/5c948230997d3.jpg', '省级政策', '省级政策', '省级政策');
INSERT INTO `t_menus` VALUES (6, '关于我们', 'Calluse', 1, '/Public/Uploads/img/20190322/5c948237c123c.jpg', '关于我们', '关于我们', '关于我们');
INSERT INTO `t_menus` VALUES (7, '联系我们', 'About', 1, '/Public/Uploads/img/20190322/5c94823d89ccf.jpg', '联系我们', '联系我们', '联系我们');

-- ----------------------------
-- Table structure for t_news
-- ----------------------------
DROP TABLE IF EXISTS `t_news`;
CREATE TABLE `t_news`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '分类名称',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否默认:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news
-- ----------------------------
INSERT INTO `t_news` VALUES (3, '国家政策', 1, 1, 1, '2019-02-19 00:17:56');
INSERT INTO `t_news` VALUES (4, '省级政策', 1, 0, 2, '2019-02-19 00:18:14');
INSERT INTO `t_news` VALUES (5, '市级政策', 1, 0, 3, '2019-03-22 13:17:54');

-- ----------------------------
-- Table structure for t_news1
-- ----------------------------
DROP TABLE IF EXISTS `t_news1`;
CREATE TABLE `t_news1`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(11) NOT NULL COMMENT '父级ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章副标题',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否推送:0=否,1=是',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `laiyuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '来源',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章内容',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章详情' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news1
-- ----------------------------
INSERT INTO `t_news1` VALUES (6, 3, '新闻标题1', '新闻副标题1', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p style=&quot;text-align: center;&quot;&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_news1` VALUES (7, 3, '新闻标题2', '新闻副标题2', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_news1` VALUES (8, 3, '新闻标题3', '新闻副标题3', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_news1` VALUES (9, 3, '新闻标题4', '新闻副标题4', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_news1` VALUES (10, 4, '省级政策', '省级政策', 1, 1, 2, '2019-03-25 08:46:57', '省级政策', '&lt;img src=&quot;http://127.0.0.1/Public/static/layui/images/face/15.gif&quot; alt=&quot;[生病]&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img src=&quot;http://127.0.0.1/Public/static/layui/images/face/0.gif&quot; alt=&quot;[微笑]&quot;&gt;', '省级政策', '省级政策', '省级政策');

-- ----------------------------
-- Table structure for t_news1_copy1
-- ----------------------------
DROP TABLE IF EXISTS `t_news1_copy1`;
CREATE TABLE `t_news1_copy1`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(11) NOT NULL COMMENT '父级ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章副标题',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否推送:0=否,1=是',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `laiyuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '来源',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章内容',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '详情图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章详情' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news1_copy1
-- ----------------------------
INSERT INTO `t_news1_copy1` VALUES (6, 3, '通知公告1', '通知公告1', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p style=&quot;text-align: center;&quot;&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '通知公告1', '通知公告1', '通知公告1', '/Public/Uploads/img/20190326/5c997e892eec6.jpg');
INSERT INTO `t_news1_copy1` VALUES (7, 3, '通知公告12', '通知公告12', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '通知公告12', '通知公告12', '通知公告12', '/Public/Uploads/img/20190326/5c997e96ec91a.jpg');
INSERT INTO `t_news1_copy1` VALUES (8, 4, '新闻标题3', '新闻副标题3', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1', '/Public/Uploads/img/20190326/5c997ea084745.jpg');
INSERT INTO `t_news1_copy1` VALUES (9, 4, '通知公告1', '通知公告1', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '通知公告1', '通知公告1', '通知公告11', '/Public/Uploads/img/20190326/5c997ea801748.jpg');

-- ----------------------------
-- Table structure for t_news1_copy2
-- ----------------------------
DROP TABLE IF EXISTS `t_news1_copy2`;
CREATE TABLE `t_news1_copy2`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(11) NOT NULL COMMENT '父级ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章副标题',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否推送:0=否,1=是',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `laiyuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '来源',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章内容',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章详情' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news1_copy2
-- ----------------------------
INSERT INTO `t_news1_copy2` VALUES (6, 3, '新闻标题sss', '新闻副标题sss', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p style=&quot;text-align: center;&quot;&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题ssss', '新闻标题sss', '新闻标题sss');
INSERT INTO `t_news1_copy2` VALUES (7, 3, '新闻标题2', '新闻副标题2', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1', '新闻标题1', '新闻标题1');
INSERT INTO `t_news1_copy2` VALUES (8, 4, '新闻标题sssss', '新闻副标题sdsds', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1dsd', '新闻标题1sdsd', '新闻标题1sdsd');
INSERT INTO `t_news1_copy2` VALUES (9, 4, '新闻标题4dsd', '新闻副标题4sds', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻标题1dsd', '新闻标题1sdds', '新闻标题sdds');

-- ----------------------------
-- Table structure for t_news1_copy3
-- ----------------------------
DROP TABLE IF EXISTS `t_news1_copy3`;
CREATE TABLE `t_news1_copy3`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(11) NOT NULL COMMENT '父级ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章副标题',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否推送:0=否,1=是',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `laiyuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '来源',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章内容',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章详情' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news1_copy3
-- ----------------------------
INSERT INTO `t_news1_copy3` VALUES (6, 3, '新闻3副标题1', '新闻3副标题', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p style=&quot;text-align: center;&quot;&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题1', '新闻3副标题1', '新闻标题sss');
INSERT INTO `t_news1_copy3` VALUES (7, 3, '新闻3副标题2', '新闻3副标题', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题2', '新闻3副标题2', '新闻标题1');
INSERT INTO `t_news1_copy3` VALUES (8, 4, '新闻3副标题3', '新闻3副标题', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题3', '新闻3副标题3', '新闻标题1sdsd');
INSERT INTO `t_news1_copy3` VALUES (9, 4, '新闻3副标题4', '新闻3副标题', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题4', '新闻3副标题4', '新闻标题sdds');

-- ----------------------------
-- Table structure for t_news1_copy4
-- ----------------------------
DROP TABLE IF EXISTS `t_news1_copy4`;
CREATE TABLE `t_news1_copy4`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(11) NOT NULL COMMENT '父级ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章标题',
  `onetitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章副标题',
  `once` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '等级',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否推送:0=否,1=是',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  `laiyuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '来源',
  `editorcontent` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '文章内容',
  `seo_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'title',
  `seo_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'description',
  `seo_keywords` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'keywords',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '合作企业详情' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news1_copy4
-- ----------------------------
INSERT INTO `t_news1_copy4` VALUES (6, 3, '新闻3副标题1', '新闻3副标题', 'AAA', 1, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p style=&quot;text-align: center;&quot;&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题1', '新闻3副标题1', '新闻标题sss');
INSERT INTO `t_news1_copy4` VALUES (7, 3, '新闻3副标题2', '新闻3副标题', 'BBB', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题2', '新闻3副标题2', '新闻标题1');
INSERT INTO `t_news1_copy4` VALUES (8, 4, '新闻3副标题3', '新闻3副标题', 'AAA', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题3', '新闻3副标题3', '新闻标题1sdsd');
INSERT INTO `t_news1_copy4` VALUES (9, 4, '新闻3副标题4', '新闻3副标题', 'BBB', 0, 1, 1, '2019-02-19 00:18:57', '新闻的来源', '&lt;p&gt;9月19日，“第五届未来金融科技2018”年会于京隆重召开，年会同日公布“2017-2018年度金融科技·介甫奖”各大奖项。其中，快钱公司凭借领先的金融科技，荣膺“2018年度金融科技·介甫奖—最佳金融科技服务平台”。\r\n\r\n\r\n“第五届未来金融科技2018”年会由财视中国举办，于9月19-20日在北京召开。来自监管、学界和全球金融机构的重磅嘉宾聚集一堂，围绕监管科技、智能合约与区块链、跨境支付、移动支付等重要议题展开深入探讨。\r\n\r\n\r\n年会同期还将举办“2017-2018年度金融科技·介甫奖”颁奖典礼。据悉，介甫是我国金融巨匠王安石的字号，“介甫奖”即为缅怀他而发起，以表彰在金融科技领域具有卓越成就的机构与个人。今年，快钱公司凭借雄厚的金融科技能力，一举摘得“2018年度金融科技·介甫奖——最佳金融科技服务平台”。\r\n\r\n\r\n快钱公司表示，科技驱动金融重构，金融科技驱动中国迈入金融发展新时代；而驱动金融科技在中国崛起的，是极富创新性的第三方支付。“2018年，包括支付在内的金融科技，正步入构建科技化商业生态的新阶段。” 快钱公司有关负责人说，作为国内领先的金融科技公司，快钱始终致力于以支付为核心，结合各类场景，运用大数据、云计算、人工智能、身份鉴权等前沿技术，以领先的智能营销、智能风控、智能运营、智能账户等金融科技，帮助企业提升效率、增强市场竞争力，从而赋能产业，推动产业升级。\r\n\r\n\r\n&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/Public/Uploads/img/20190219/5c6adbb035086.jpg&quot; alt=&quot;news1.jpg&quot;&gt;&lt;br&gt;&lt;/p&gt;', '新闻3副标题4', '新闻3副标题4', '新闻标题sdds');

-- ----------------------------
-- Table structure for t_news_copy1
-- ----------------------------
DROP TABLE IF EXISTS `t_news_copy1`;
CREATE TABLE `t_news_copy1`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '分类名称',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否默认:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news_copy1
-- ----------------------------
INSERT INTO `t_news_copy1` VALUES (3, '通知公告', 1, 1, 1, '2019-02-19 00:17:56');
INSERT INTO `t_news_copy1` VALUES (4, '通知公告1', 1, 0, 2, '2019-02-19 00:18:14');

-- ----------------------------
-- Table structure for t_news_copy2
-- ----------------------------
DROP TABLE IF EXISTS `t_news_copy2`;
CREATE TABLE `t_news_copy2`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '分类名称',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否默认:0=OFF,1=ON',
  `sort` int(11) NOT NULL COMMENT '排序',
  `addtime` datetime(0) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '文章分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_news_copy2
-- ----------------------------
INSERT INTO `t_news_copy2` VALUES (3, '国家政策sss', 1, 1, 1, '2019-02-19 00:17:56');
INSERT INTO `t_news_copy2` VALUES (4, '省级政策sss', 1, 0, 2, '2019-02-19 00:18:14');
INSERT INTO `t_news_copy2` VALUES (5, '市级政策sss', 1, 0, 3, '2019-03-22 13:17:54');

-- ----------------------------
-- Table structure for t_system_error_log
-- ----------------------------
DROP TABLE IF EXISTS `t_system_error_log`;
CREATE TABLE `t_system_error_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '所在文件',
  `line` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '所在行',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '错误码',
  `message` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '错误信息',
  `trace` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'trace信息',
  `createtime` datetime(0) NOT NULL COMMENT '发生时间',
  `admin_user_id` int(11) NULL DEFAULT NULL COMMENT '管理员ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统错误日志' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_system_error_log
-- ----------------------------
INSERT INTO `t_system_error_log` VALUES (26, 'C:\\phpEnv\\www\\ThinkPHP\\Common\\functions.php', '102', '0', '1364:Field \'id\' doesn\'t have a default value\n [ SQL语句 ] : INSERT INTO `t_gao` (`name`,`addtime`,`switch`,`sort`) VALUES (\'1111\',\'2019-02-24 21:11:18\',\'1\',\'11\')', '#0 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\Db\\Driver.class.php(350): E(\'1364:Field \'id\'...\')\n#1 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\Db\\Driver.class.php(237): Think\\Db\\Driver->error()\n#2 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\Db\\Driver.class.php(824): Think\\Db\\Driver->execute(\'INSERT INTO `t_...\', false)\n#3 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\Model.class.php(320): Think\\Db\\Driver->insert(Array, Array, false)\n#4 C:\\phpEnv\\www\\Application\\Common\\Controller\\MakeController.class.php(102): Think\\Model->add(Array)\n#5 [internal function]: Admin\\Controller\\GaoController->add()\n#6 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\App.class.php(173): ReflectionMethod->invoke(Object(Admin\\Controller\\GaoController))\n#7 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\App.class.php(110): Think\\App::invokeAction(Object(Admin\\Controller\\GaoController), \'add\')\n#8 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\App.class.php(204): Think\\App::exec()\n#9 C:\\phpEnv\\www\\ThinkPHP\\Library\\Think\\Think.class.php(120): Think\\App::run()\n#10 C:\\phpEnv\\www\\ThinkPHP\\ThinkPHP.php(97): Think\\Think::start()\n#11 C:\\phpEnv\\www\\index.php(31): require(\'C:\\\\phpEnv\\\\www\\\\T...\')\n#12 {main}', '2019-02-24 21:11:20', 2);

-- ----------------------------
-- Table structure for t_system_login_log
-- ----------------------------
DROP TABLE IF EXISTS `t_system_login_log`;
CREATE TABLE `t_system_login_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `admin_user_id` int(11) NOT NULL COMMENT '管理员账号',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT 'IP地址',
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作系统',
  `browser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '浏览器型号',
  `logtime` datetime(0) NOT NULL COMMENT '登录时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统登录日志' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_system_login_log
-- ----------------------------
INSERT INTO `t_system_login_log` VALUES (3, 2, '127.0.0.1', 'Windows NT 10.0', 'Chrome/67.0.3396.99', '2019-01-22 19:51:49');
INSERT INTO `t_system_login_log` VALUES (4, 2, '0.0.0.0', 'Windows NT 10.0', 'Chrome/67.0.3396.99', '2019-02-18 18:06:53');
INSERT INTO `t_system_login_log` VALUES (5, 2, '0.0.0.0', 'Windows NT 10.0', 'Chrome/67.0.3396.99', '2019-02-19 01:14:59');
INSERT INTO `t_system_login_log` VALUES (6, 2, '0.0.0.0', 'Windows NT 10.0', 'Chrome/67.0.3396.99', '2019-02-21 13:22:24');
INSERT INTO `t_system_login_log` VALUES (7, 2, '0.0.0.0', 'Windows NT 10.0', 'Chrome/67.0.3396.99', '2019-02-24 12:27:26');
INSERT INTO `t_system_login_log` VALUES (8, 2, '0.0.0.0', 'Windows NT 10.0', 'Chrome/67.0.3396.99', '2019-02-24 21:36:18');
INSERT INTO `t_system_login_log` VALUES (9, 2, '127.0.0.1', 'Windows NT 6.1', 'Chrome/70.0.3538.25', '2019-03-25 08:46:16');
INSERT INTO `t_system_login_log` VALUES (10, 2, '127.0.0.1', 'Windows NT 6.1', 'Chrome/70.0.3538.25', '2019-03-26 09:15:44');
INSERT INTO `t_system_login_log` VALUES (11, 2, '127.0.0.1', 'Windows NT 6.1', 'Chrome/70.0.3538.25', '2019-03-27 09:06:33');

-- ----------------------------
-- Table structure for t_system_operation_log
-- ----------------------------
DROP TABLE IF EXISTS `t_system_operation_log`;
CREATE TABLE `t_system_operation_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '操作名称',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '访问地址',
  `way_state` enum('0','1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '0' COMMENT '访问方式:0=GET,1=POST,2=AJAX',
  `usetime` float(12, 6) NOT NULL DEFAULT 0.000000 COMMENT '耗时(s)',
  `usemem` float(18, 6) NOT NULL DEFAULT 0.000000 COMMENT '使用内存(kb)',
  `result` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1' COMMENT '操作结果:0=失败,1=成功',
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '提示信息',
  `admin_user_id` int(11) NOT NULL COMMENT '管理员',
  `createtime` datetime(0) NOT NULL COMMENT '操作时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 674 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统操作日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_system_operation_log
-- ----------------------------
INSERT INTO `t_system_operation_log` VALUES (82, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.041612, 56.000000, '0', '预期之外的错误，错误ID号：11', 2, '2019-01-22 20:52:28');
INSERT INTO `t_system_operation_log` VALUES (83, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.014609, 55.000000, '0', '预期之外的错误，错误ID号：12', 2, '2019-01-22 20:52:40');
INSERT INTO `t_system_operation_log` VALUES (84, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.006744, 55.000000, '0', '预期之外的错误，错误ID号：13', 2, '2019-01-22 20:56:41');
INSERT INTO `t_system_operation_log` VALUES (85, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.014630, 55.000000, '0', '预期之外的错误，错误ID号：14', 2, '2019-01-22 20:56:44');
INSERT INTO `t_system_operation_log` VALUES (86, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.012217, 55.000000, '0', '预期之外的错误，错误ID号：15', 2, '2019-01-22 20:56:45');
INSERT INTO `t_system_operation_log` VALUES (87, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.007095, 55.000000, '0', '预期之外的错误，错误ID号：16', 2, '2019-01-22 20:56:45');
INSERT INTO `t_system_operation_log` VALUES (88, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.004997, 55.000000, '0', '预期之外的错误，错误ID号：17', 2, '2019-01-22 20:56:46');
INSERT INTO `t_system_operation_log` VALUES (89, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.009015, 55.000000, '0', '预期之外的错误，错误ID号：18', 2, '2019-01-22 20:56:48');
INSERT INTO `t_system_operation_log` VALUES (90, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.013988, 55.000000, '0', '预期之外的错误，错误ID号：19', 2, '2019-01-22 20:56:54');
INSERT INTO `t_system_operation_log` VALUES (91, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.007013, 55.000000, '0', '预期之外的错误，错误ID号：20', 2, '2019-01-22 20:57:19');
INSERT INTO `t_system_operation_log` VALUES (92, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.023649, 55.000000, '0', '预期之外的错误，错误ID号：21', 2, '2019-01-22 20:57:49');
INSERT INTO `t_system_operation_log` VALUES (93, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.008917, 12.000000, '1', '添加成功', 2, '2019-01-22 21:01:29');
INSERT INTO `t_system_operation_log` VALUES (94, '商户信息表/删除', 'http://127.0.0.1/admin/Users/delete?/admin/Users/delete', '1', 0.006464, 7.000000, '1', '删除成功', 2, '2019-01-22 21:02:00');
INSERT INTO `t_system_operation_log` VALUES (95, '商户信息表/添加', 'http://127.0.0.1/admin/Users/add?/admin/Users/add', '1', 0.011662, 12.000000, '1', '添加成功', 2, '2019-01-22 21:03:18');
INSERT INTO `t_system_operation_log` VALUES (96, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.005031, 11.000000, '1', '操作成功', 2, '2019-01-22 21:04:14');
INSERT INTO `t_system_operation_log` VALUES (97, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.005277, 11.000000, '1', '操作成功', 2, '2019-01-22 21:04:37');
INSERT INTO `t_system_operation_log` VALUES (98, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.008133, 11.000000, '1', '操作成功', 2, '2019-01-22 21:04:47');
INSERT INTO `t_system_operation_log` VALUES (99, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.005350, 11.000000, '1', '操作成功', 2, '2019-01-22 21:04:51');
INSERT INTO `t_system_operation_log` VALUES (100, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.007017, 11.000000, '1', '操作成功', 2, '2019-01-22 21:07:30');
INSERT INTO `t_system_operation_log` VALUES (101, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.009831, 11.000000, '0', '数据无改动', 2, '2019-01-22 21:13:56');
INSERT INTO `t_system_operation_log` VALUES (102, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.009340, 11.000000, '1', '操作成功', 2, '2019-01-22 21:14:03');
INSERT INTO `t_system_operation_log` VALUES (103, '商户信息表/修改', 'http://127.0.0.1/admin/Users/edit?/admin/Users/edit', '1', 0.006148, 11.000000, '1', '操作成功', 2, '2019-01-22 21:15:46');
INSERT INTO `t_system_operation_log` VALUES (104, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.186642, 66.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/TrenchController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Trench/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Trench/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Trench/index.html <br>规则：<br>admin/trench/index<br>admin/trench/add<br>admin/trench/edit<br>admin/trench/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-01-22 21:26:13');
INSERT INTO `t_system_operation_log` VALUES (105, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.007812, 1.000000, '1', '操作成功', 2, '2019-01-22 21:28:13');
INSERT INTO `t_system_operation_log` VALUES (106, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.010861, 4.000000, '1', '操作成功', 2, '2019-01-22 21:28:55');
INSERT INTO `t_system_operation_log` VALUES (107, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.005641, 5.000000, '1', '操作成功', 2, '2019-01-22 21:29:27');
INSERT INTO `t_system_operation_log` VALUES (108, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.000851, -3.000000, '0', '该控制器已开启误触锁定，请手动删除以下文件:<br><span class=\"layui-blue\">C:/phpEnv/www/Application/Admin/View/Users/Users.lock</span>', 2, '2019-01-22 22:41:48');
INSERT INTO `t_system_operation_log` VALUES (109, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.031909, 33.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/BannerController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/index.html <br>规则：<br>admin/banner/index<br>admin/banner/add<br>admin/banner/edit<br>admin/banner/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 18:25:16');
INSERT INTO `t_system_operation_log` VALUES (110, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004992, 0.000000, '1', '操作成功', 2, '2019-02-18 18:25:42');
INSERT INTO `t_system_operation_log` VALUES (111, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.005787, 4.000000, '1', '操作成功', 2, '2019-02-18 18:25:59');
INSERT INTO `t_system_operation_log` VALUES (112, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003398, 3.000000, '1', '操作成功', 2, '2019-02-18 18:26:43');
INSERT INTO `t_system_operation_log` VALUES (113, 'Banner/添加', 'http://localhost/admin/Banner/add?/admin/Banner/add', '1', 0.003427, 3.000000, '1', '添加成功', 2, '2019-02-18 18:27:34');
INSERT INTO `t_system_operation_log` VALUES (114, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.001867, -3.000000, '0', '该控制器已开启误触锁定，请手动删除以下文件:<br><span class=\"layui-blue\">C:/phpEnv/www/Application/Admin/View/Banner/Banner.lock</span>', 2, '2019-02-18 18:31:41');
INSERT INTO `t_system_operation_log` VALUES (115, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.027558, 33.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/BannerController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/index.html <br>规则：<br>admin/banner/index<br>admin/banner/add<br>admin/banner/edit<br>admin/banner/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 18:32:07');
INSERT INTO `t_system_operation_log` VALUES (116, 'Banner管理', 'http://localhost/admin/banner/index?/admin/banner/index', '0', 1.000000, 2.000000, '0', '权限不足', 2, '2019-02-18 18:32:34');
INSERT INTO `t_system_operation_log` VALUES (117, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002801, 0.000000, '1', '操作成功', 2, '2019-02-18 18:32:53');
INSERT INTO `t_system_operation_log` VALUES (118, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.002941, 4.000000, '1', '操作成功', 2, '2019-02-18 18:33:03');
INSERT INTO `t_system_operation_log` VALUES (119, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.002418, 3.000000, '1', '操作成功', 2, '2019-02-18 18:33:46');
INSERT INTO `t_system_operation_log` VALUES (120, '删除菜单', 'http://localhost/admin/auth/del_menu?/admin/auth/del_menu', '1', 0.003202, 2.000000, '1', '删除成功', 2, '2019-02-18 18:34:07');
INSERT INTO `t_system_operation_log` VALUES (121, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.009408, 3.000000, '1', '操作成功', 2, '2019-02-18 18:34:24');
INSERT INTO `t_system_operation_log` VALUES (122, 'Banner/添加', 'http://localhost/admin/Banner/add?/admin/Banner/add', '1', 0.003468, 3.000000, '1', '添加成功', 2, '2019-02-18 18:34:46');
INSERT INTO `t_system_operation_log` VALUES (123, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.002792, 3.000000, '1', '操作成功', 2, '2019-02-18 18:35:07');
INSERT INTO `t_system_operation_log` VALUES (124, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.003235, 3.000000, '1', '操作成功', 2, '2019-02-18 18:35:10');
INSERT INTO `t_system_operation_log` VALUES (125, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.023666, 29.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/MenusController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Menus/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Menus/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Menus/index.html <br>规则：<br>admin/menus/index<br>admin/menus/add<br>admin/menus/edit<br>admin/menus/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 18:42:57');
INSERT INTO `t_system_operation_log` VALUES (126, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002467, 0.000000, '1', '操作成功', 2, '2019-02-18 18:43:10');
INSERT INTO `t_system_operation_log` VALUES (127, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.002861, 4.000000, '1', '操作成功', 2, '2019-02-18 18:43:15');
INSERT INTO `t_system_operation_log` VALUES (128, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003671, 3.000000, '1', '操作成功', 2, '2019-02-18 18:43:49');
INSERT INTO `t_system_operation_log` VALUES (129, '菜单管理/添加', 'http://localhost/admin/Menus/add?/admin/Menus/add', '1', 0.003679, 2.000000, '1', '添加成功', 2, '2019-02-18 18:44:14');
INSERT INTO `t_system_operation_log` VALUES (130, '菜单管理/添加', 'http://localhost/admin/Menus/add?/admin/Menus/add', '1', 0.004571, 2.000000, '1', '添加成功', 2, '2019-02-18 18:44:23');
INSERT INTO `t_system_operation_log` VALUES (131, '菜单管理/添加', 'http://localhost/admin/Menus/add?/admin/Menus/add', '1', 0.005943, 2.000000, '1', '添加成功', 2, '2019-02-18 18:44:36');
INSERT INTO `t_system_operation_log` VALUES (132, '菜单管理/添加', 'http://localhost/admin/Menus/add?/admin/Menus/add', '1', 0.003655, 2.000000, '1', '添加成功', 2, '2019-02-18 18:44:46');
INSERT INTO `t_system_operation_log` VALUES (133, '菜单管理/添加', 'http://localhost/admin/Menus/add?/admin/Menus/add', '1', 0.002016, 2.000000, '1', '添加成功', 2, '2019-02-18 18:44:56');
INSERT INTO `t_system_operation_log` VALUES (134, '菜单管理/添加', 'http://localhost/admin/Menus/add?/admin/Menus/add', '1', 0.004286, 2.000000, '1', '添加成功', 2, '2019-02-18 18:45:06');
INSERT INTO `t_system_operation_log` VALUES (135, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.003698, 2.000000, '1', '操作成功', 2, '2019-02-18 18:45:13');
INSERT INTO `t_system_operation_log` VALUES (136, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.003868, 2.000000, '1', '操作成功', 2, '2019-02-18 18:45:16');
INSERT INTO `t_system_operation_log` VALUES (137, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.002603, 3.000000, '1', '操作成功', 2, '2019-02-18 19:14:59');
INSERT INTO `t_system_operation_log` VALUES (138, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.002730, 3.000000, '1', '操作成功', 2, '2019-02-18 19:15:07');
INSERT INTO `t_system_operation_log` VALUES (139, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.034443, 40.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 19:34:20');
INSERT INTO `t_system_operation_log` VALUES (140, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002374, -1.000000, '1', '操作成功', 2, '2019-02-18 19:34:30');
INSERT INTO `t_system_operation_log` VALUES (141, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.003116, 3.000000, '1', '操作成功', 2, '2019-02-18 19:34:37');
INSERT INTO `t_system_operation_log` VALUES (142, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.002265, 2.000000, '1', '操作成功', 2, '2019-02-18 19:36:36');
INSERT INTO `t_system_operation_log` VALUES (143, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.023594, 44.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 19:36:50');
INSERT INTO `t_system_operation_log` VALUES (144, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002219, -1.000000, '1', '操作成功', 2, '2019-02-18 19:36:59');
INSERT INTO `t_system_operation_log` VALUES (145, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.002985, 3.000000, '1', '操作成功', 2, '2019-02-18 19:37:04');
INSERT INTO `t_system_operation_log` VALUES (146, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002894, 2.000000, '1', '操作成功', 2, '2019-02-18 19:37:20');
INSERT INTO `t_system_operation_log` VALUES (147, 'Guangg/添加', 'http://localhost/admin/Guangg/add?/admin/Guangg/add', '1', 0.003349, 4.000000, '1', '添加成功', 2, '2019-02-18 19:38:50');
INSERT INTO `t_system_operation_log` VALUES (148, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.027175, 48.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 19:40:44');
INSERT INTO `t_system_operation_log` VALUES (149, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002014, -1.000000, '1', '操作成功', 2, '2019-02-18 19:40:52');
INSERT INTO `t_system_operation_log` VALUES (150, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.002535, 3.000000, '1', '操作成功', 2, '2019-02-18 19:40:56');
INSERT INTO `t_system_operation_log` VALUES (151, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.004643, 3.000000, '1', '操作成功', 2, '2019-02-18 19:41:00');
INSERT INTO `t_system_operation_log` VALUES (152, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003988, 2.000000, '1', '操作成功', 2, '2019-02-18 19:41:13');
INSERT INTO `t_system_operation_log` VALUES (153, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.004042, 5.000000, '1', '操作成功', 2, '2019-02-18 19:41:39');
INSERT INTO `t_system_operation_log` VALUES (154, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.023994, 52.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 19:46:55');
INSERT INTO `t_system_operation_log` VALUES (155, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005794, -1.000000, '1', '操作成功', 2, '2019-02-18 19:47:03');
INSERT INTO `t_system_operation_log` VALUES (156, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.002859, 3.000000, '1', '操作成功', 2, '2019-02-18 19:47:09');
INSERT INTO `t_system_operation_log` VALUES (157, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002559, 2.000000, '1', '操作成功', 2, '2019-02-18 19:47:20');
INSERT INTO `t_system_operation_log` VALUES (158, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.003876, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:48:08');
INSERT INTO `t_system_operation_log` VALUES (159, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.003998, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:48:13');
INSERT INTO `t_system_operation_log` VALUES (160, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.003753, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:48:14');
INSERT INTO `t_system_operation_log` VALUES (161, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.002801, 6.000000, '1', '操作成功', 2, '2019-02-18 19:48:16');
INSERT INTO `t_system_operation_log` VALUES (162, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.004348, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:48:21');
INSERT INTO `t_system_operation_log` VALUES (163, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.003753, 6.000000, '1', '操作成功', 2, '2019-02-18 19:48:23');
INSERT INTO `t_system_operation_log` VALUES (164, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.002970, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:49:11');
INSERT INTO `t_system_operation_log` VALUES (165, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.002228, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:49:22');
INSERT INTO `t_system_operation_log` VALUES (166, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.057880, 6.000000, '0', '数据无改动', 2, '2019-02-18 19:53:10');
INSERT INTO `t_system_operation_log` VALUES (167, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.029042, 52.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 19:56:19');
INSERT INTO `t_system_operation_log` VALUES (168, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.006833, -1.000000, '1', '操作成功', 2, '2019-02-18 19:56:28');
INSERT INTO `t_system_operation_log` VALUES (169, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.002582, 3.000000, '1', '操作成功', 2, '2019-02-18 19:56:34');
INSERT INTO `t_system_operation_log` VALUES (170, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.008409, 2.000000, '1', '操作成功', 2, '2019-02-18 19:56:46');
INSERT INTO `t_system_operation_log` VALUES (171, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.005657, 6.000000, '1', '操作成功', 2, '2019-02-18 19:57:03');
INSERT INTO `t_system_operation_log` VALUES (172, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.003124, 6.000000, '1', '操作成功', 2, '2019-02-18 19:58:23');
INSERT INTO `t_system_operation_log` VALUES (173, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.026742, 56.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 20:01:52');
INSERT INTO `t_system_operation_log` VALUES (174, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.006566, -1.000000, '1', '操作成功', 2, '2019-02-18 20:01:59');
INSERT INTO `t_system_operation_log` VALUES (175, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.004870, 3.000000, '1', '操作成功', 2, '2019-02-18 20:02:06');
INSERT INTO `t_system_operation_log` VALUES (176, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003917, 2.000000, '1', '操作成功', 2, '2019-02-18 20:02:18');
INSERT INTO `t_system_operation_log` VALUES (177, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.005089, 7.000000, '1', '操作成功', 2, '2019-02-18 20:02:51');
INSERT INTO `t_system_operation_log` VALUES (178, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.006418, 7.000000, '1', '操作成功', 2, '2019-02-18 20:05:27');
INSERT INTO `t_system_operation_log` VALUES (179, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.002856, 2.000000, '1', '操作成功', 2, '2019-02-18 20:07:00');
INSERT INTO `t_system_operation_log` VALUES (180, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.007337, 2.000000, '1', '操作成功', 2, '2019-02-18 20:07:23');
INSERT INTO `t_system_operation_log` VALUES (181, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.006264, 7.000000, '1', '操作成功', 2, '2019-02-18 20:08:15');
INSERT INTO `t_system_operation_log` VALUES (182, 'Guangg/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.008520, 7.000000, '1', '操作成功', 2, '2019-02-18 20:09:05');
INSERT INTO `t_system_operation_log` VALUES (183, 'Banner/修改', 'http://localhost/admin/Banner/edit?/admin/Banner/edit', '1', 0.008905, 2.000000, '1', '操作成功', 2, '2019-02-18 20:09:49');
INSERT INTO `t_system_operation_log` VALUES (184, '删除菜单', 'http://localhost/admin/auth/del_menu?/admin/auth/del_menu', '1', 0.003028, 1.000000, '1', '删除成功', 2, '2019-02-18 20:16:42');
INSERT INTO `t_system_operation_log` VALUES (185, '删除菜单', 'http://localhost/admin/auth/del_menu?/admin/auth/del_menu', '1', 0.007552, 1.000000, '1', '删除成功', 2, '2019-02-18 20:16:47');
INSERT INTO `t_system_operation_log` VALUES (186, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004108, 2.000000, '1', '操作成功', 2, '2019-02-18 20:18:00');
INSERT INTO `t_system_operation_log` VALUES (187, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005228, 2.000000, '1', '操作成功', 2, '2019-02-18 20:18:32');
INSERT INTO `t_system_operation_log` VALUES (188, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003252, 2.000000, '1', '操作成功', 2, '2019-02-18 20:19:25');
INSERT INTO `t_system_operation_log` VALUES (189, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005131, 2.000000, '1', '操作成功', 2, '2019-02-18 20:19:56');
INSERT INTO `t_system_operation_log` VALUES (190, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004465, 2.000000, '1', '操作成功', 2, '2019-02-18 20:20:34');
INSERT INTO `t_system_operation_log` VALUES (191, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002432, 2.000000, '1', '操作成功', 2, '2019-02-18 20:20:52');
INSERT INTO `t_system_operation_log` VALUES (192, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003992, 2.000000, '1', '操作成功', 2, '2019-02-18 20:21:12');
INSERT INTO `t_system_operation_log` VALUES (193, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005215, 2.000000, '0', '数据无改动', 2, '2019-02-18 20:24:52');
INSERT INTO `t_system_operation_log` VALUES (194, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.002977, 2.000000, '1', '操作成功', 2, '2019-02-18 20:27:36');
INSERT INTO `t_system_operation_log` VALUES (195, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004668, 2.000000, '1', '操作成功', 2, '2019-02-18 20:27:45');
INSERT INTO `t_system_operation_log` VALUES (196, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003975, 2.000000, '1', '操作成功', 2, '2019-02-18 20:28:26');
INSERT INTO `t_system_operation_log` VALUES (197, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.005567, 2.000000, '1', '操作成功', 2, '2019-02-18 20:29:18');
INSERT INTO `t_system_operation_log` VALUES (198, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004541, 2.000000, '1', '操作成功', 2, '2019-02-18 20:29:38');
INSERT INTO `t_system_operation_log` VALUES (199, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003765, 2.000000, '1', '操作成功', 2, '2019-02-18 20:30:01');
INSERT INTO `t_system_operation_log` VALUES (200, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003447, 2.000000, '1', '操作成功', 2, '2019-02-18 20:30:10');
INSERT INTO `t_system_operation_log` VALUES (201, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.046602, 41.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolutionController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/index.html <br>规则：<br>admin/solution/index<br>admin/solution/add<br>admin/solution/edit<br>admin/solution/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 20:35:56');
INSERT INTO `t_system_operation_log` VALUES (202, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002687, -1.000000, '1', '操作成功', 2, '2019-02-18 20:37:16');
INSERT INTO `t_system_operation_log` VALUES (203, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.005604, 3.000000, '1', '操作成功', 2, '2019-02-18 20:37:27');
INSERT INTO `t_system_operation_log` VALUES (204, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002538, 2.000000, '1', '操作成功', 2, '2019-02-18 20:37:44');
INSERT INTO `t_system_operation_log` VALUES (205, '方案分类/添加', 'http://localhost/admin/Solution/add?/admin/Solution/add', '1', 0.005144, 3.000000, '1', '添加成功', 2, '2019-02-18 20:38:49');
INSERT INTO `t_system_operation_log` VALUES (206, '方案分类/添加', 'http://localhost/admin/Solution/add?/admin/Solution/add', '1', 0.003266, 3.000000, '1', '添加成功', 2, '2019-02-18 20:42:39');
INSERT INTO `t_system_operation_log` VALUES (207, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.006731, 1.000000, '1', '操作成功', 2, '2019-02-18 20:51:03');
INSERT INTO `t_system_operation_log` VALUES (208, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.029658, 44.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolutionController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/index.html <br>规则：<br>admin/solution/index<br>admin/solution/add<br>admin/solution/edit<br>admin/solution/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 21:05:03');
INSERT INTO `t_system_operation_log` VALUES (209, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005246, -1.000000, '1', '操作成功', 2, '2019-02-18 21:05:15');
INSERT INTO `t_system_operation_log` VALUES (210, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.007409, 3.000000, '1', '操作成功', 2, '2019-02-18 21:05:20');
INSERT INTO `t_system_operation_log` VALUES (211, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003146, 2.000000, '1', '操作成功', 2, '2019-02-18 21:05:38');
INSERT INTO `t_system_operation_log` VALUES (212, '方案分类/修改', 'http://localhost/admin/Solution/edit?/admin/Solution/edit', '1', 0.009040, 4.000000, '1', '操作成功', 2, '2019-02-18 21:06:00');
INSERT INTO `t_system_operation_log` VALUES (213, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.042035, 40.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolutionsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/index.html <br>规则：<br>admin/solutions/index<br>admin/solutions/add<br>admin/solutions/edit<br>admin/solutions/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 21:24:27');
INSERT INTO `t_system_operation_log` VALUES (214, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004181, -2.000000, '1', '操作成功', 2, '2019-02-18 21:24:41');
INSERT INTO `t_system_operation_log` VALUES (215, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.004944, 2.000000, '1', '操作成功', 2, '2019-02-18 21:24:47');
INSERT INTO `t_system_operation_log` VALUES (216, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.006943, 1.000000, '1', '操作成功', 2, '2019-02-18 21:25:03');
INSERT INTO `t_system_operation_log` VALUES (217, '方案详情/添加', 'http://localhost/admin/Solutions/add?/admin/Solutions/add', '1', 0.007726, 3.000000, '1', '添加成功', 2, '2019-02-18 21:25:49');
INSERT INTO `t_system_operation_log` VALUES (218, '方案详情/添加', 'http://localhost/admin/Solutions/add?/admin/Solutions/add', '1', 0.005559, 3.000000, '1', '添加成功', 2, '2019-02-18 21:40:30');
INSERT INTO `t_system_operation_log` VALUES (219, '方案详情/修改', 'http://localhost/admin/Solutions/edit?/admin/Solutions/edit', '1', 0.006079, 3.000000, '1', '操作成功', 2, '2019-02-18 21:55:09');
INSERT INTO `t_system_operation_log` VALUES (220, '方案详情/修改', 'http://localhost/admin/Solutions/edit?/admin/Solutions/edit', '1', 0.009757, 3.000000, '1', '操作成功', 2, '2019-02-18 21:55:16');
INSERT INTO `t_system_operation_log` VALUES (221, '方案详情/添加', 'http://localhost/admin/Solutions/add?/admin/Solutions/add', '1', 0.008906, 3.000000, '1', '添加成功', 2, '2019-02-18 21:55:50');
INSERT INTO `t_system_operation_log` VALUES (222, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.051640, 39.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/CalluseController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Calluse/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Calluse/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Calluse/index.html <br>规则：<br>admin/calluse/index<br>admin/calluse/add<br>admin/calluse/edit<br>admin/calluse/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 22:46:52');
INSERT INTO `t_system_operation_log` VALUES (223, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.006201, -2.000000, '1', '操作成功', 2, '2019-02-18 22:47:01');
INSERT INTO `t_system_operation_log` VALUES (224, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.007169, 2.000000, '1', '操作成功', 2, '2019-02-18 22:47:09');
INSERT INTO `t_system_operation_log` VALUES (225, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.009615, 1.000000, '1', '操作成功', 2, '2019-02-18 22:47:34');
INSERT INTO `t_system_operation_log` VALUES (226, '联系我们/添加', 'http://localhost/admin/Calluse/add?/admin/Calluse/add', '1', 0.007408, 3.000000, '1', '添加成功', 2, '2019-02-18 22:48:25');
INSERT INTO `t_system_operation_log` VALUES (227, '联系我们/添加', 'http://localhost/admin/Calluse/add?/admin/Calluse/add', '1', 0.012720, 3.000000, '1', '添加成功', 2, '2019-02-18 22:49:00');
INSERT INTO `t_system_operation_log` VALUES (228, '联系我们/添加', 'http://localhost/admin/Calluse/add?/admin/Calluse/add', '1', 0.010879, 3.000000, '1', '添加成功', 2, '2019-02-18 22:49:26');
INSERT INTO `t_system_operation_log` VALUES (229, '联系我们/添加', 'http://localhost/admin/Calluse/add?/admin/Calluse/add', '1', 0.007506, 3.000000, '1', '添加成功', 2, '2019-02-18 22:49:52');
INSERT INTO `t_system_operation_log` VALUES (230, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.006210, 0.000000, '1', '操作成功', 2, '2019-02-18 22:53:47');
INSERT INTO `t_system_operation_log` VALUES (231, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.007342, 0.000000, '1', '操作成功', 2, '2019-02-18 22:54:04');
INSERT INTO `t_system_operation_log` VALUES (232, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.197024, 43.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolutionsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/index.html <br>规则：<br>admin/solutions/index<br>admin/solutions/add<br>admin/solutions/edit<br>admin/solutions/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 23:25:43');
INSERT INTO `t_system_operation_log` VALUES (233, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004902, -2.000000, '1', '操作成功', 2, '2019-02-18 23:25:56');
INSERT INTO `t_system_operation_log` VALUES (234, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.006767, 2.000000, '1', '操作成功', 2, '2019-02-18 23:26:02');
INSERT INTO `t_system_operation_log` VALUES (235, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003818, 1.000000, '1', '操作成功', 2, '2019-02-18 23:26:26');
INSERT INTO `t_system_operation_log` VALUES (236, '方案详情/修改', 'http://localhost/admin/Solutions/edit?/admin/Solutions/edit', '1', 0.008685, 3.000000, '1', '操作成功', 2, '2019-02-18 23:31:26');
INSERT INTO `t_system_operation_log` VALUES (237, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.040141, 39.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolutionsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solutions/index.html <br>规则：<br>admin/solutions/index<br>admin/solutions/add<br>admin/solutions/edit<br>admin/solutions/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 23:34:13');
INSERT INTO `t_system_operation_log` VALUES (238, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.003736, -2.000000, '1', '操作成功', 2, '2019-02-18 23:34:22');
INSERT INTO `t_system_operation_log` VALUES (239, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.008496, 2.000000, '1', '操作成功', 2, '2019-02-18 23:34:27');
INSERT INTO `t_system_operation_log` VALUES (240, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.009336, 2.000000, '1', '操作成功', 2, '2019-02-18 23:34:31');
INSERT INTO `t_system_operation_log` VALUES (241, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003940, 1.000000, '1', '操作成功', 2, '2019-02-18 23:34:47');
INSERT INTO `t_system_operation_log` VALUES (242, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.046637, 47.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolutionController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solution/index.html <br>规则：<br>admin/solution/index<br>admin/solution/add<br>admin/solution/edit<br>admin/solution/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 23:37:18');
INSERT INTO `t_system_operation_log` VALUES (243, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.023228, -2.000000, '1', '操作成功', 2, '2019-02-18 23:37:31');
INSERT INTO `t_system_operation_log` VALUES (244, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.009489, 2.000000, '1', '操作成功', 2, '2019-02-18 23:37:37');
INSERT INTO `t_system_operation_log` VALUES (245, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002935, 1.000000, '1', '操作成功', 2, '2019-02-18 23:37:57');
INSERT INTO `t_system_operation_log` VALUES (246, '方案分类/修改', 'http://localhost/admin/Solution/edit?/admin/Solution/edit', '1', 0.007880, 4.000000, '1', '操作成功', 2, '2019-02-18 23:38:16');
INSERT INTO `t_system_operation_log` VALUES (247, '方案分类/修改', 'http://localhost/admin/Solution/edit?/admin/Solution/edit', '1', 0.007330, 4.000000, '1', '操作成功', 2, '2019-02-18 23:44:06');
INSERT INTO `t_system_operation_log` VALUES (248, '方案分类/修改', 'http://localhost/admin/Solution/edit?/admin/Solution/edit', '1', 0.004792, 4.000000, '1', '操作成功', 2, '2019-02-18 23:44:30');
INSERT INTO `t_system_operation_log` VALUES (249, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.009213, 1.000000, '1', '操作成功', 2, '2019-02-18 23:50:41');
INSERT INTO `t_system_operation_log` VALUES (250, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.046755, 34.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/HezuoController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Hezuo/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Hezuo/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Hezuo/index.html <br>规则：<br>admin/hezuo/index<br>admin/hezuo/add<br>admin/hezuo/edit<br>admin/hezuo/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-18 23:50:54');
INSERT INTO `t_system_operation_log` VALUES (251, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.006887, -3.000000, '1', '操作成功', 2, '2019-02-18 23:51:07');
INSERT INTO `t_system_operation_log` VALUES (252, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.009759, 1.000000, '1', '操作成功', 2, '2019-02-18 23:51:18');
INSERT INTO `t_system_operation_log` VALUES (253, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003316, 0.000000, '1', '操作成功', 2, '2019-02-18 23:51:34');
INSERT INTO `t_system_operation_log` VALUES (254, '合作公司/添加', 'http://localhost/admin/Hezuo/add?/admin/Hezuo/add', '1', 0.077849, 41.000000, '0', '预期之外的错误，错误ID号：22', 2, '2019-02-18 23:52:11');
INSERT INTO `t_system_operation_log` VALUES (255, '合作公司/添加', 'http://localhost/admin/Hezuo/add?/admin/Hezuo/add', '1', 0.006811, 40.000000, '0', '预期之外的错误，错误ID号：23', 2, '2019-02-18 23:52:14');
INSERT INTO `t_system_operation_log` VALUES (256, '合作公司/添加', 'http://localhost/admin/Hezuo/add?/admin/Hezuo/add', '1', 0.011470, 1.000000, '1', '添加成功', 2, '2019-02-18 23:53:27');
INSERT INTO `t_system_operation_log` VALUES (257, '合作公司/添加', 'http://localhost/admin/Hezuo/add?/admin/Hezuo/add', '1', 0.009783, 1.000000, '1', '添加成功', 2, '2019-02-18 23:56:59');
INSERT INTO `t_system_operation_log` VALUES (258, '合作公司/修改', 'http://localhost/admin/Hezuo/edit?/admin/Hezuo/edit', '1', 0.006903, 1.000000, '1', '操作成功', 2, '2019-02-18 23:57:10');
INSERT INTO `t_system_operation_log` VALUES (259, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.006706, 0.000000, '1', '操作成功', 2, '2019-02-19 00:11:17');
INSERT INTO `t_system_operation_log` VALUES (260, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003302, 0.000000, '1', '操作成功', 2, '2019-02-19 00:11:25');
INSERT INTO `t_system_operation_log` VALUES (261, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.002943, 0.000000, '1', '操作成功', 2, '2019-02-19 00:11:37');
INSERT INTO `t_system_operation_log` VALUES (262, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.055241, 50.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/NewsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News/index.html <br>规则：<br>admin/news/index<br>admin/news/add<br>admin/news/edit<br>admin/news/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-19 00:11:52');
INSERT INTO `t_system_operation_log` VALUES (263, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.044814, 54.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/News1Controller.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/index.html <br>规则：<br>admin/news1/index<br>admin/news1/add<br>admin/news1/edit<br>admin/news1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-19 00:12:00');
INSERT INTO `t_system_operation_log` VALUES (264, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005371, -3.000000, '1', '操作成功', 2, '2019-02-19 00:12:10');
INSERT INTO `t_system_operation_log` VALUES (265, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005229, -3.000000, '1', '操作成功', 2, '2019-02-19 00:12:16');
INSERT INTO `t_system_operation_log` VALUES (266, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.003345, 1.000000, '1', '操作成功', 2, '2019-02-19 00:12:23');
INSERT INTO `t_system_operation_log` VALUES (267, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004250, -1.000000, '1', '操作成功', 2, '2019-02-19 00:12:43');
INSERT INTO `t_system_operation_log` VALUES (268, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004447, -1.000000, '1', '操作成功', 2, '2019-02-19 00:13:00');
INSERT INTO `t_system_operation_log` VALUES (269, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004155, -1.000000, '1', '操作成功', 2, '2019-02-19 00:13:28');
INSERT INTO `t_system_operation_log` VALUES (270, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003692, -1.000000, '1', '操作成功', 2, '2019-02-19 00:13:49');
INSERT INTO `t_system_operation_log` VALUES (271, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.024075, 33.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/NewsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News/index.html <br>规则：<br>admin/news/index<br>admin/news/add<br>admin/news/edit<br>admin/news/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-19 00:16:16');
INSERT INTO `t_system_operation_log` VALUES (272, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.034549, 54.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/News1Controller.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/index.html <br>规则：<br>admin/news1/index<br>admin/news1/add<br>admin/news1/edit<br>admin/news1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-19 00:16:25');
INSERT INTO `t_system_operation_log` VALUES (273, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.003991, -3.000000, '1', '操作成功', 2, '2019-02-19 00:16:35');
INSERT INTO `t_system_operation_log` VALUES (274, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.006566, -3.000000, '1', '操作成功', 2, '2019-02-19 00:16:40');
INSERT INTO `t_system_operation_log` VALUES (275, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004811, 0.000000, '1', '操作成功', 2, '2019-02-19 00:17:00');
INSERT INTO `t_system_operation_log` VALUES (276, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.006465, 0.000000, '1', '操作成功', 2, '2019-02-19 00:17:12');
INSERT INTO `t_system_operation_log` VALUES (277, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.006972, 0.000000, '1', '操作成功', 2, '2019-02-19 00:17:25');
INSERT INTO `t_system_operation_log` VALUES (278, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.006841, 1.000000, '1', '操作成功', 2, '2019-02-19 00:17:33');
INSERT INTO `t_system_operation_log` VALUES (279, '新闻分类/添加', 'http://localhost/admin/News/add?/admin/News/add', '1', 0.015417, 0.000000, '1', '添加成功', 2, '2019-02-19 00:17:57');
INSERT INTO `t_system_operation_log` VALUES (280, '新闻分类/添加', 'http://localhost/admin/News/add?/admin/News/add', '1', 0.008230, 0.000000, '1', '添加成功', 2, '2019-02-19 00:18:15');
INSERT INTO `t_system_operation_log` VALUES (281, '新闻详情/添加', 'http://localhost/admin/News1/add?/admin/News1/add', '1', 0.006390, 10.000000, '1', '添加成功', 2, '2019-02-19 00:19:41');
INSERT INTO `t_system_operation_log` VALUES (282, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.043909, 54.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/News1Controller.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/News1/index.html <br>规则：<br>admin/news1/index<br>admin/news1/add<br>admin/news1/edit<br>admin/news1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-19 00:21:07');
INSERT INTO `t_system_operation_log` VALUES (283, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005291, -4.000000, '1', '操作成功', 2, '2019-02-19 00:21:19');
INSERT INTO `t_system_operation_log` VALUES (284, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.003755, 0.000000, '1', '操作成功', 2, '2019-02-19 00:21:24');
INSERT INTO `t_system_operation_log` VALUES (285, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002604, -1.000000, '1', '操作成功', 2, '2019-02-19 00:21:39');
INSERT INTO `t_system_operation_log` VALUES (286, '新闻详情/修改', 'http://localhost/admin/News1/edit?/admin/News1/edit', '1', 0.005051, 11.000000, '1', '操作成功', 2, '2019-02-19 00:22:10');
INSERT INTO `t_system_operation_log` VALUES (287, '新闻详情/修改', 'http://localhost/admin/News1/edit?/admin/News1/edit', '1', 0.007619, 11.000000, '1', '操作成功', 2, '2019-02-19 00:31:27');
INSERT INTO `t_system_operation_log` VALUES (288, '新闻详情/修改', 'http://localhost/admin/News1/edit?/admin/News1/edit', '1', 0.010984, 11.000000, '1', '操作成功', 2, '2019-02-19 00:31:32');
INSERT INTO `t_system_operation_log` VALUES (289, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.006294, -1.000000, '1', '操作成功', 2, '2019-02-19 00:32:07');
INSERT INTO `t_system_operation_log` VALUES (290, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.002707, -1.000000, '1', '操作成功', 2, '2019-02-19 00:32:15');
INSERT INTO `t_system_operation_log` VALUES (291, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.005583, -1.000000, '1', '操作成功', 2, '2019-02-19 00:32:24');
INSERT INTO `t_system_operation_log` VALUES (292, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.004020, -1.000000, '1', '操作成功', 2, '2019-02-19 00:32:28');
INSERT INTO `t_system_operation_log` VALUES (293, '新闻详情/修改', 'http://localhost/admin/News1/edit?/admin/News1/edit', '1', 0.006827, 11.000000, '1', '操作成功', 2, '2019-02-19 00:57:51');
INSERT INTO `t_system_operation_log` VALUES (294, '新闻详情/修改', 'http://localhost/admin/News1/edit?/admin/News1/edit', '1', 0.017172, 11.000000, '1', '操作成功', 2, '2019-02-21 13:24:52');
INSERT INTO `t_system_operation_log` VALUES (295, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.063995, 28.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/BannerController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Banner/index.html <br>规则：<br>admin/banner/index<br>admin/banner/add<br>admin/banner/edit<br>admin/banner/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 12:29:06');
INSERT INTO `t_system_operation_log` VALUES (296, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002795, -4.000000, '1', '操作成功', 2, '2019-02-24 12:29:21');
INSERT INTO `t_system_operation_log` VALUES (297, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.005851, 0.000000, '1', '操作成功', 2, '2019-02-24 12:29:30');
INSERT INTO `t_system_operation_log` VALUES (298, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.009960, -1.000000, '1', '操作成功', 2, '2019-02-24 12:30:08');
INSERT INTO `t_system_operation_log` VALUES (299, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.069976, 33.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/SolfController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solf/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solf/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Solf/index.html <br>规则：<br>admin/solf/index<br>admin/solf/add<br>admin/solf/edit<br>admin/solf/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 13:28:48');
INSERT INTO `t_system_operation_log` VALUES (300, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.006433, -4.000000, '1', '操作成功', 2, '2019-02-24 13:29:07');
INSERT INTO `t_system_operation_log` VALUES (301, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.003703, 0.000000, '1', '操作成功', 2, '2019-02-24 13:29:16');
INSERT INTO `t_system_operation_log` VALUES (302, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.006722, -1.000000, '1', '操作成功', 2, '2019-02-24 13:29:45');
INSERT INTO `t_system_operation_log` VALUES (303, '首页安全保障/添加', 'http://localhost/admin/Solf/add?/admin/Solf/add', '1', 0.011023, 0.000000, '1', '添加成功', 2, '2019-02-24 14:01:23');
INSERT INTO `t_system_operation_log` VALUES (304, '首页安全保障/添加', 'http://localhost/admin/Solf/add?/admin/Solf/add', '1', 0.010962, -1.000000, '1', '添加成功', 2, '2019-02-24 14:01:51');
INSERT INTO `t_system_operation_log` VALUES (305, '首页安全保障/添加', 'http://localhost/admin/Solf/add?/admin/Solf/add', '1', 0.006197, -1.000000, '1', '添加成功', 2, '2019-02-24 14:02:19');
INSERT INTO `t_system_operation_log` VALUES (306, '菜单排序', 'http://localhost/admin/auth/change_menu_sort?/admin/auth/change_menu_sort', '1', 0.011259, 8.000000, '1', '更新成功', 2, '2019-02-24 15:21:45');
INSERT INTO `t_system_operation_log` VALUES (307, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.115388, 41.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ProductController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/index.html <br>规则：<br>admin/product/index<br>admin/product/add<br>admin/product/edit<br>admin/product/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 15:22:15');
INSERT INTO `t_system_operation_log` VALUES (308, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.051826, 37.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ProductsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Products/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Products/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Products/index.html <br>规则：<br>admin/products/index<br>admin/products/add<br>admin/products/edit<br>admin/products/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 15:22:22');
INSERT INTO `t_system_operation_log` VALUES (309, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004443, -5.000000, '1', '操作成功', 2, '2019-02-24 15:23:19');
INSERT INTO `t_system_operation_log` VALUES (310, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.003418, -5.000000, '1', '操作成功', 2, '2019-02-24 15:23:25');
INSERT INTO `t_system_operation_log` VALUES (311, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004455, -1.000000, '1', '操作成功', 2, '2019-02-24 15:23:55');
INSERT INTO `t_system_operation_log` VALUES (312, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.008224, -1.000000, '1', '操作成功', 2, '2019-02-24 15:24:22');
INSERT INTO `t_system_operation_log` VALUES (313, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.030281, -1.000000, '1', '操作成功', 2, '2019-02-24 15:24:38');
INSERT INTO `t_system_operation_log` VALUES (314, '菜单排序', 'http://localhost/admin/auth/change_menu_sort?/admin/auth/change_menu_sort', '1', 0.015802, 8.000000, '1', '更新成功', 2, '2019-02-24 15:24:43');
INSERT INTO `t_system_operation_log` VALUES (315, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.003862, 0.000000, '1', '操作成功', 2, '2019-02-24 15:24:55');
INSERT INTO `t_system_operation_log` VALUES (316, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.018230, 54.000000, '0', 'C:/phpEnv/www/Application/Admin/Controller/ProductController.class.php 文件已存在，请删除或者使用覆盖模式', 2, '2019-02-24 15:28:05');
INSERT INTO `t_system_operation_log` VALUES (317, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.098020, 39.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ProductController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/index.html <br>规则：<br>admin/product/index<br>admin/product/add<br>admin/product/edit<br>admin/product/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 15:28:08');
INSERT INTO `t_system_operation_log` VALUES (318, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005872, -5.000000, '1', '操作成功', 2, '2019-02-24 15:28:19');
INSERT INTO `t_system_operation_log` VALUES (319, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.012692, -1.000000, '1', '操作成功', 2, '2019-02-24 15:28:25');
INSERT INTO `t_system_operation_log` VALUES (320, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003103, -2.000000, '1', '操作成功', 2, '2019-02-24 15:28:40');
INSERT INTO `t_system_operation_log` VALUES (321, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005450, -2.000000, '1', '操作成功', 2, '2019-02-24 15:28:53');
INSERT INTO `t_system_operation_log` VALUES (322, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.001790, -9.000000, '0', '该控制器已开启误触锁定，请手动删除以下文件:<br><span class=\"layui-blue\">C:/phpEnv/www/Application/Admin/View/Product/Product.lock</span>', 2, '2019-02-24 15:29:27');
INSERT INTO `t_system_operation_log` VALUES (323, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.108266, 27.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ProductController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/index.html <br>规则：<br>admin/product/index<br>admin/product/add<br>admin/product/edit<br>admin/product/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 15:29:34');
INSERT INTO `t_system_operation_log` VALUES (324, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.002262, -5.000000, '1', '操作成功', 2, '2019-02-24 15:29:45');
INSERT INTO `t_system_operation_log` VALUES (325, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.006775, -1.000000, '1', '操作成功', 2, '2019-02-24 15:29:51');
INSERT INTO `t_system_operation_log` VALUES (326, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003511, -2.000000, '1', '操作成功', 2, '2019-02-24 15:30:04');
INSERT INTO `t_system_operation_log` VALUES (327, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005024, -2.000000, '1', '操作成功', 2, '2019-02-24 15:30:12');
INSERT INTO `t_system_operation_log` VALUES (328, '产品中心分类/添加', 'http://localhost/admin/Product/add?/admin/Product/add', '1', 0.014074, -2.000000, '1', '添加成功', 2, '2019-02-24 15:30:35');
INSERT INTO `t_system_operation_log` VALUES (329, '产品中心分类/添加', 'http://localhost/admin/Product/add?/admin/Product/add', '1', 0.014687, -2.000000, '1', '添加成功', 2, '2019-02-24 15:30:55');
INSERT INTO `t_system_operation_log` VALUES (330, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.004019, -1.000000, '1', '添加成功', 2, '2019-02-24 15:37:28');
INSERT INTO `t_system_operation_log` VALUES (331, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.004851, -1.000000, '1', '添加成功', 2, '2019-02-24 15:37:55');
INSERT INTO `t_system_operation_log` VALUES (332, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.003033, -1.000000, '1', '添加成功', 2, '2019-02-24 15:38:37');
INSERT INTO `t_system_operation_log` VALUES (333, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.005777, -1.000000, '1', '添加成功', 2, '2019-02-24 15:39:03');
INSERT INTO `t_system_operation_log` VALUES (334, '产品中心分类/添加', 'http://localhost/admin/Product/add?/admin/Product/add', '1', 0.010325, -2.000000, '1', '添加成功', 2, '2019-02-24 15:39:43');
INSERT INTO `t_system_operation_log` VALUES (335, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.010519, -1.000000, '1', '添加成功', 2, '2019-02-24 15:40:23');
INSERT INTO `t_system_operation_log` VALUES (336, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.011438, -1.000000, '1', '添加成功', 2, '2019-02-24 15:40:48');
INSERT INTO `t_system_operation_log` VALUES (337, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.046251, 31.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ProductController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/index.html <br>规则：<br>admin/product/index<br>admin/product/add<br>admin/product/edit<br>admin/product/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 15:43:24');
INSERT INTO `t_system_operation_log` VALUES (338, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.059684, -5.000000, '1', '操作成功', 2, '2019-02-24 15:43:33');
INSERT INTO `t_system_operation_log` VALUES (339, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.021166, -1.000000, '1', '操作成功', 2, '2019-02-24 15:43:40');
INSERT INTO `t_system_operation_log` VALUES (340, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005283, -2.000000, '1', '操作成功', 2, '2019-02-24 15:43:54');
INSERT INTO `t_system_operation_log` VALUES (341, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005452, -2.000000, '1', '操作成功', 2, '2019-02-24 15:44:06');
INSERT INTO `t_system_operation_log` VALUES (342, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.006343, -2.000000, '0', '数据无改动', 2, '2019-02-24 15:44:15');
INSERT INTO `t_system_operation_log` VALUES (343, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.011064, -2.000000, '1', '操作成功', 2, '2019-02-24 15:44:31');
INSERT INTO `t_system_operation_log` VALUES (344, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.013054, -2.000000, '1', '操作成功', 2, '2019-02-24 15:44:36');
INSERT INTO `t_system_operation_log` VALUES (345, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.012147, -2.000000, '1', '操作成功', 2, '2019-02-24 15:44:46');
INSERT INTO `t_system_operation_log` VALUES (346, '产品中心分类/添加', 'http://localhost/admin/Product/add?/admin/Product/add', '1', 0.014293, -1.000000, '1', '添加成功', 2, '2019-02-24 15:45:32');
INSERT INTO `t_system_operation_log` VALUES (347, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.003541, -1.000000, '1', '添加成功', 2, '2019-02-24 16:02:48');
INSERT INTO `t_system_operation_log` VALUES (348, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.005285, -1.000000, '1', '添加成功', 2, '2019-02-24 16:05:38');
INSERT INTO `t_system_operation_log` VALUES (349, '产品中心分类/添加', 'http://localhost/admin/Product/add?/admin/Product/add', '1', 0.010821, 0.000000, '1', '添加成功', 2, '2019-02-24 16:06:14');
INSERT INTO `t_system_operation_log` VALUES (350, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.010152, -3.000000, '1', '操作成功', 2, '2019-02-24 16:08:47');
INSERT INTO `t_system_operation_log` VALUES (351, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.101673, 39.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ProductController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Product/index.html <br>规则：<br>admin/product/index<br>admin/product/add<br>admin/product/edit<br>admin/product/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 16:52:50');
INSERT INTO `t_system_operation_log` VALUES (352, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.003883, -5.000000, '1', '操作成功', 2, '2019-02-24 16:53:01');
INSERT INTO `t_system_operation_log` VALUES (353, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.004614, -1.000000, '1', '操作成功', 2, '2019-02-24 16:53:08');
INSERT INTO `t_system_operation_log` VALUES (354, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004560, -2.000000, '1', '操作成功', 2, '2019-02-24 16:53:20');
INSERT INTO `t_system_operation_log` VALUES (355, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003817, -2.000000, '1', '操作成功', 2, '2019-02-24 16:53:29');
INSERT INTO `t_system_operation_log` VALUES (356, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.019191, 0.000000, '1', '操作成功', 2, '2019-02-24 16:53:50');
INSERT INTO `t_system_operation_log` VALUES (357, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.007908, 0.000000, '1', '操作成功', 2, '2019-02-24 16:54:09');
INSERT INTO `t_system_operation_log` VALUES (358, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.020260, 0.000000, '1', '操作成功', 2, '2019-02-24 16:54:23');
INSERT INTO `t_system_operation_log` VALUES (359, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.009989, -1.000000, '1', '添加成功', 2, '2019-02-24 17:00:42');
INSERT INTO `t_system_operation_log` VALUES (360, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.007002, -1.000000, '1', '添加成功', 2, '2019-02-24 17:01:18');
INSERT INTO `t_system_operation_log` VALUES (361, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.005496, -1.000000, '1', '添加成功', 2, '2019-02-24 17:01:46');
INSERT INTO `t_system_operation_log` VALUES (362, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.007747, -1.000000, '1', '添加成功', 2, '2019-02-24 17:14:40');
INSERT INTO `t_system_operation_log` VALUES (363, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.007709, -1.000000, '1', '添加成功', 2, '2019-02-24 17:15:01');
INSERT INTO `t_system_operation_log` VALUES (364, '产品中心详情/添加', 'http://localhost/admin/Products/add?/admin/Products/add', '1', 0.004740, -1.000000, '1', '添加成功', 2, '2019-02-24 17:15:26');
INSERT INTO `t_system_operation_log` VALUES (365, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.005128, 0.000000, '1', '操作成功', 2, '2019-02-24 17:15:48');
INSERT INTO `t_system_operation_log` VALUES (366, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.004728, 0.000000, '1', '操作成功', 2, '2019-02-24 17:16:12');
INSERT INTO `t_system_operation_log` VALUES (367, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.010083, 0.000000, '1', '操作成功', 2, '2019-02-24 17:19:28');
INSERT INTO `t_system_operation_log` VALUES (368, '产品中心分类/修改', 'http://localhost/admin/Product/edit?/admin/Product/edit', '1', 0.005353, 0.000000, '1', '操作成功', 2, '2019-02-24 17:19:41');
INSERT INTO `t_system_operation_log` VALUES (369, '产品中心分类/添加', 'http://localhost/admin/Product/add?/admin/Product/add', '1', 0.009446, 0.000000, '1', '添加成功', 2, '2019-02-24 17:35:35');
INSERT INTO `t_system_operation_log` VALUES (370, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004896, -3.000000, '1', '操作成功', 2, '2019-02-24 18:25:37');
INSERT INTO `t_system_operation_log` VALUES (371, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003580, -2.000000, '1', '操作成功', 2, '2019-02-24 18:25:50');
INSERT INTO `t_system_operation_log` VALUES (372, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003712, -3.000000, '1', '操作成功', 2, '2019-02-24 18:26:08');
INSERT INTO `t_system_operation_log` VALUES (373, '菜单排序', 'http://localhost/admin/auth/change_menu_sort?/admin/auth/change_menu_sort', '1', 0.010238, 6.000000, '1', '更新成功', 2, '2019-02-24 18:26:14');
INSERT INTO `t_system_operation_log` VALUES (374, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004073, -3.000000, '1', '操作成功', 2, '2019-02-24 18:26:32');
INSERT INTO `t_system_operation_log` VALUES (375, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003437, -3.000000, '1', '操作成功', 2, '2019-02-24 18:26:46');
INSERT INTO `t_system_operation_log` VALUES (376, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004689, -3.000000, '1', '操作成功', 2, '2019-02-24 18:27:04');
INSERT INTO `t_system_operation_log` VALUES (377, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003406, -3.000000, '1', '操作成功', 2, '2019-02-24 18:27:20');
INSERT INTO `t_system_operation_log` VALUES (378, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.105040, 27.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/AboutController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/index.html <br>规则：<br>admin/about/index<br>admin/about/add<br>admin/about/edit<br>admin/about/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 18:35:12');
INSERT INTO `t_system_operation_log` VALUES (379, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005853, -6.000000, '1', '操作成功', 2, '2019-02-24 18:35:25');
INSERT INTO `t_system_operation_log` VALUES (380, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.006931, -1.000000, '1', '操作成功', 2, '2019-02-24 18:35:38');
INSERT INTO `t_system_operation_log` VALUES (381, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003503, -3.000000, '1', '操作成功', 2, '2019-02-24 18:35:55');
INSERT INTO `t_system_operation_log` VALUES (382, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.002691, -3.000000, '1', '操作成功', 2, '2019-02-24 18:36:08');
INSERT INTO `t_system_operation_log` VALUES (383, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.012983, -3.000000, '1', '添加成功', 2, '2019-02-24 18:36:37');
INSERT INTO `t_system_operation_log` VALUES (384, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.004417, -3.000000, '1', '添加成功', 2, '2019-02-24 18:36:55');
INSERT INTO `t_system_operation_log` VALUES (385, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.012270, -2.000000, '1', '添加成功', 2, '2019-02-24 18:37:12');
INSERT INTO `t_system_operation_log` VALUES (386, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.076621, 30.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/AboutController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/index.html <br>规则：<br>admin/about/index<br>admin/about/add<br>admin/about/edit<br>admin/about/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 18:38:34');
INSERT INTO `t_system_operation_log` VALUES (387, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004370, -6.000000, '1', '操作成功', 2, '2019-02-24 18:38:44');
INSERT INTO `t_system_operation_log` VALUES (388, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.007441, -2.000000, '1', '操作成功', 2, '2019-02-24 18:38:52');
INSERT INTO `t_system_operation_log` VALUES (389, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003394, -3.000000, '1', '操作成功', 2, '2019-02-24 18:39:04');
INSERT INTO `t_system_operation_log` VALUES (390, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003793, -3.000000, '1', '操作成功', 2, '2019-02-24 18:39:17');
INSERT INTO `t_system_operation_log` VALUES (391, '菜单管理/修改', 'http://localhost/admin/Menus/edit?/admin/Menus/edit', '1', 0.005807, -4.000000, '1', '操作成功', 2, '2019-02-24 18:42:04');
INSERT INTO `t_system_operation_log` VALUES (392, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.012603, -2.000000, '1', '添加成功', 2, '2019-02-24 18:50:03');
INSERT INTO `t_system_operation_log` VALUES (393, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.015950, -2.000000, '1', '添加成功', 2, '2019-02-24 18:50:39');
INSERT INTO `t_system_operation_log` VALUES (394, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.005131, -2.000000, '1', '添加成功', 2, '2019-02-24 18:50:55');
INSERT INTO `t_system_operation_log` VALUES (395, 'About/修改', 'http://localhost/admin/About/edit?/admin/About/edit', '1', 0.005628, -2.000000, '1', '操作成功', 2, '2019-02-24 18:54:32');
INSERT INTO `t_system_operation_log` VALUES (396, 'About/删除', 'http://localhost/admin/About/delete?/admin/About/delete', '1', 0.003912, -4.000000, '1', '删除成功', 2, '2019-02-24 18:56:49');
INSERT INTO `t_system_operation_log` VALUES (397, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.012942, -1.000000, '1', '添加成功', 2, '2019-02-24 18:58:16');
INSERT INTO `t_system_operation_log` VALUES (398, 'About/添加', 'http://localhost/admin/About/add?/admin/About/add', '1', 0.012404, -1.000000, '1', '添加成功', 2, '2019-02-24 18:58:30');
INSERT INTO `t_system_operation_log` VALUES (399, 'About/修改', 'http://localhost/admin/About/edit?/admin/About/edit', '1', 0.007634, -1.000000, '1', '操作成功', 2, '2019-02-24 19:00:43');
INSERT INTO `t_system_operation_log` VALUES (400, 'About/修改', 'http://localhost/admin/About/edit?/admin/About/edit', '1', 0.005223, -1.000000, '1', '操作成功', 2, '2019-02-24 19:00:50');
INSERT INTO `t_system_operation_log` VALUES (401, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.106158, 55.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GuanggController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Guangg/index.html <br>规则：<br>admin/guangg/index<br>admin/guangg/add<br>admin/guangg/edit<br>admin/guangg/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 19:07:11');
INSERT INTO `t_system_operation_log` VALUES (402, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004656, -6.000000, '1', '操作成功', 2, '2019-02-24 19:07:22');
INSERT INTO `t_system_operation_log` VALUES (403, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.006213, -2.000000, '1', '操作成功', 2, '2019-02-24 19:07:30');
INSERT INTO `t_system_operation_log` VALUES (404, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003072, -3.000000, '1', '操作成功', 2, '2019-02-24 19:07:44');
INSERT INTO `t_system_operation_log` VALUES (405, '首页广告/添加', 'http://localhost/admin/Guangg/add?/admin/Guangg/add', '1', 0.012333, 2.000000, '1', '添加成功', 2, '2019-02-24 19:09:26');
INSERT INTO `t_system_operation_log` VALUES (406, '首页广告/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.011312, 2.000000, '1', '操作成功', 2, '2019-02-24 19:13:18');
INSERT INTO `t_system_operation_log` VALUES (407, '首页广告/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.015044, 2.000000, '1', '操作成功', 2, '2019-02-24 19:14:41');
INSERT INTO `t_system_operation_log` VALUES (408, '首页广告/修改', 'http://localhost/admin/Guangg/edit?/admin/Guangg/edit', '1', 0.005169, 2.000000, '1', '操作成功', 2, '2019-02-24 19:16:50');
INSERT INTO `t_system_operation_log` VALUES (409, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.088235, 35.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/AboutController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/About/index.html <br>规则：<br>admin/about/index<br>admin/about/add<br>admin/about/edit<br>admin/about/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 19:18:20');
INSERT INTO `t_system_operation_log` VALUES (410, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004163, -6.000000, '1', '操作成功', 2, '2019-02-24 19:18:30');
INSERT INTO `t_system_operation_log` VALUES (411, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.007733, -2.000000, '1', '操作成功', 2, '2019-02-24 19:18:37');
INSERT INTO `t_system_operation_log` VALUES (412, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.009935, -3.000000, '1', '操作成功', 2, '2019-02-24 19:18:53');
INSERT INTO `t_system_operation_log` VALUES (413, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004856, -3.000000, '1', '操作成功', 2, '2019-02-24 19:19:04');
INSERT INTO `t_system_operation_log` VALUES (414, '公司关于我们/修改', 'http://localhost/admin/About/edit?/admin/About/edit', '1', 0.019538, 0.000000, '1', '操作成功', 2, '2019-02-24 19:19:35');
INSERT INTO `t_system_operation_log` VALUES (415, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.061690, 35.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/BigtimeController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Bigtime/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Bigtime/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Bigtime/index.html <br>规则：<br>admin/bigtime/index<br>admin/bigtime/add<br>admin/bigtime/edit<br>admin/bigtime/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 19:35:52');
INSERT INTO `t_system_operation_log` VALUES (416, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.062850, 31.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/BigtimesController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Bigtimes/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Bigtimes/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Bigtimes/index.html <br>规则：<br>admin/bigtimes/index<br>admin/bigtimes/add<br>admin/bigtimes/edit<br>admin/bigtimes/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 19:35:59');
INSERT INTO `t_system_operation_log` VALUES (417, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.003618, -6.000000, '1', '操作成功', 2, '2019-02-24 19:36:10');
INSERT INTO `t_system_operation_log` VALUES (418, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004279, -6.000000, '1', '操作成功', 2, '2019-02-24 19:36:17');
INSERT INTO `t_system_operation_log` VALUES (419, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003452, -3.000000, '1', '操作成功', 2, '2019-02-24 19:36:48');
INSERT INTO `t_system_operation_log` VALUES (420, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005800, -3.000000, '1', '操作成功', 2, '2019-02-24 19:37:10');
INSERT INTO `t_system_operation_log` VALUES (421, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004045, -3.000000, '1', '操作成功', 2, '2019-02-24 19:37:40');
INSERT INTO `t_system_operation_log` VALUES (422, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.009651, -2.000000, '1', '操作成功', 2, '2019-02-24 19:37:48');
INSERT INTO `t_system_operation_log` VALUES (423, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005794, -4.000000, '1', '操作成功', 2, '2019-02-24 19:38:27');
INSERT INTO `t_system_operation_log` VALUES (424, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004694, -4.000000, '1', '操作成功', 2, '2019-02-24 19:38:43');
INSERT INTO `t_system_operation_log` VALUES (425, '大事件时间分类/添加', 'http://localhost/admin/Bigtime/add?/admin/Bigtime/add', '1', 0.015979, -2.000000, '1', '添加成功', 2, '2019-02-24 19:40:28');
INSERT INTO `t_system_operation_log` VALUES (426, '大事件时间分类/修改', 'http://localhost/admin/Bigtime/edit?/admin/Bigtime/edit', '1', 0.015760, -2.000000, '1', '操作成功', 2, '2019-02-24 19:40:45');
INSERT INTO `t_system_operation_log` VALUES (427, '大事件时间分类/添加', 'http://localhost/admin/Bigtime/add?/admin/Bigtime/add', '1', 0.012739, -2.000000, '1', '添加成功', 2, '2019-02-24 19:41:18');
INSERT INTO `t_system_operation_log` VALUES (428, '大事件时间分类/修改', 'http://localhost/admin/Bigtime/edit?/admin/Bigtime/edit', '1', 0.005225, -2.000000, '1', '操作成功', 2, '2019-02-24 19:41:27');
INSERT INTO `t_system_operation_log` VALUES (429, '大事件时间分类/修改', 'http://localhost/admin/Bigtime/edit?/admin/Bigtime/edit', '1', 0.009366, -2.000000, '1', '操作成功', 2, '2019-02-24 19:41:36');
INSERT INTO `t_system_operation_log` VALUES (430, '大事件时间分类/添加', 'http://localhost/admin/Bigtime/add?/admin/Bigtime/add', '1', 0.005473, -2.000000, '1', '添加成功', 2, '2019-02-24 19:42:07');
INSERT INTO `t_system_operation_log` VALUES (431, '大事件详情/添加', 'http://localhost/admin/Bigtimes/add?/admin/Bigtimes/add', '1', 0.013355, -2.000000, '1', '添加成功', 2, '2019-02-24 20:01:04');
INSERT INTO `t_system_operation_log` VALUES (432, '大事件详情/添加', 'http://localhost/admin/Bigtimes/add?/admin/Bigtimes/add', '1', 0.018052, -2.000000, '1', '添加成功', 2, '2019-02-24 20:01:20');
INSERT INTO `t_system_operation_log` VALUES (433, '大事件详情/添加', 'http://localhost/admin/Bigtimes/add?/admin/Bigtimes/add', '1', 0.005788, -3.000000, '1', '添加成功', 2, '2019-02-24 20:43:06');
INSERT INTO `t_system_operation_log` VALUES (434, '大事件详情/添加', 'http://localhost/admin/Bigtimes/add?/admin/Bigtimes/add', '1', 0.005065, -3.000000, '1', '添加成功', 2, '2019-02-24 20:43:13');
INSERT INTO `t_system_operation_log` VALUES (435, '大事件详情/添加', 'http://localhost/admin/Bigtimes/add?/admin/Bigtimes/add', '1', 0.006578, -3.000000, '1', '添加成功', 2, '2019-02-24 20:43:26');
INSERT INTO `t_system_operation_log` VALUES (436, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.004560, -4.000000, '1', '操作成功', 2, '2019-02-24 20:48:37');
INSERT INTO `t_system_operation_log` VALUES (437, '添加菜单', 'http://localhost/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.003672, -4.000000, '1', '操作成功', 2, '2019-02-24 20:48:50');
INSERT INTO `t_system_operation_log` VALUES (438, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.075511, 22.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ToalController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Toal/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Toal/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Toal/index.html <br>规则：<br>admin/toal/index<br>admin/toal/add<br>admin/toal/edit<br>admin/toal/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 20:49:54');
INSERT INTO `t_system_operation_log` VALUES (439, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.086971, 34.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/ToalsController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Toals/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Toals/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Toals/index.html <br>规则：<br>admin/toals/index<br>admin/toals/add<br>admin/toals/edit<br>admin/toals/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 20:50:00');
INSERT INTO `t_system_operation_log` VALUES (440, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005568, -7.000000, '1', '操作成功', 2, '2019-02-24 20:50:12');
INSERT INTO `t_system_operation_log` VALUES (441, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.004687, -7.000000, '1', '操作成功', 2, '2019-02-24 20:50:19');
INSERT INTO `t_system_operation_log` VALUES (442, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.008723, -3.000000, '1', '操作成功', 2, '2019-02-24 20:50:27');
INSERT INTO `t_system_operation_log` VALUES (443, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.009532, -5.000000, '1', '操作成功', 2, '2019-02-24 20:50:42');
INSERT INTO `t_system_operation_log` VALUES (444, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003622, -5.000000, '1', '操作成功', 2, '2019-02-24 20:50:52');
INSERT INTO `t_system_operation_log` VALUES (445, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.005126, -5.000000, '1', '操作成功', 2, '2019-02-24 20:51:03');
INSERT INTO `t_system_operation_log` VALUES (446, '奖项时间分类/添加', 'http://localhost/admin/Toal/add?/admin/Toal/add', '1', 0.006254, -6.000000, '1', '添加成功', 2, '2019-02-24 20:51:18');
INSERT INTO `t_system_operation_log` VALUES (447, '奖项时间分类/添加', 'http://localhost/admin/Toal/add?/admin/Toal/add', '1', 0.013278, -6.000000, '1', '添加成功', 2, '2019-02-24 20:51:24');
INSERT INTO `t_system_operation_log` VALUES (448, '奖项时间分类/添加', 'http://localhost/admin/Toal/add?/admin/Toal/add', '1', 0.012716, -6.000000, '1', '添加成功', 2, '2019-02-24 20:51:29');
INSERT INTO `t_system_operation_log` VALUES (449, '奖项详情/添加', 'http://localhost/admin/Toals/add?/admin/Toals/add', '1', 0.009573, -3.000000, '1', '添加成功', 2, '2019-02-24 20:53:31');
INSERT INTO `t_system_operation_log` VALUES (450, '奖项详情/添加', 'http://localhost/admin/Toals/add?/admin/Toals/add', '1', 0.019365, -3.000000, '1', '添加成功', 2, '2019-02-24 20:53:42');
INSERT INTO `t_system_operation_log` VALUES (451, '奖项详情/添加', 'http://localhost/admin/Toals/add?/admin/Toals/add', '1', 0.012407, -3.000000, '1', '添加成功', 2, '2019-02-24 20:53:56');
INSERT INTO `t_system_operation_log` VALUES (452, '奖项详情/添加', 'http://localhost/admin/Toals/add?/admin/Toals/add', '1', 0.005009, -3.000000, '1', '添加成功', 2, '2019-02-24 20:54:15');
INSERT INTO `t_system_operation_log` VALUES (453, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.134776, 24.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GaoController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Gao/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Gao/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Gao/index.html <br>规则：<br>admin/gao/index<br>admin/gao/add<br>admin/gao/edit<br>admin/gao/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 21:06:22');
INSERT INTO `t_system_operation_log` VALUES (454, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.008517, -8.000000, '1', '操作成功', 2, '2019-02-24 21:06:34');
INSERT INTO `t_system_operation_log` VALUES (455, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.007760, -4.000000, '1', '操作成功', 2, '2019-02-24 21:06:46');
INSERT INTO `t_system_operation_log` VALUES (456, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.003804, -5.000000, '1', '操作成功', 2, '2019-02-24 21:07:03');
INSERT INTO `t_system_operation_log` VALUES (457, 'Gao/添加', 'http://localhost/admin/Gao/add?/admin/Gao/add', '1', 0.053091, 34.000000, '0', '预期之外的错误，错误ID号：24', 2, '2019-02-24 21:07:54');
INSERT INTO `t_system_operation_log` VALUES (458, 'Gao/添加', 'http://localhost/admin/Gao/add?/admin/Gao/add', '1', 0.019069, 33.000000, '0', '预期之外的错误，错误ID号：25', 2, '2019-02-24 21:09:51');
INSERT INTO `t_system_operation_log` VALUES (459, '删除错误日志', 'http://localhost/admin/Systemerrorlog/delete?/admin/Systemerrorlog/delete', '1', 0.015711, -6.000000, '1', '删除成功', 2, '2019-02-24 21:11:10');
INSERT INTO `t_system_operation_log` VALUES (460, 'Gao/添加', 'http://localhost/admin/Gao/add?/admin/Gao/add', '1', 0.025103, 33.000000, '0', '预期之外的错误，错误ID号：26', 2, '2019-02-24 21:11:20');
INSERT INTO `t_system_operation_log` VALUES (461, 'Gao/添加', 'http://localhost/admin/Gao/add?/admin/Gao/add', '1', 0.018327, -6.000000, '1', '添加成功', 2, '2019-02-24 21:12:09');
INSERT INTO `t_system_operation_log` VALUES (462, 'Gao/添加', 'http://localhost/admin/Gao/add?/admin/Gao/add', '1', 0.012454, -6.000000, '1', '添加成功', 2, '2019-02-24 21:12:24');
INSERT INTO `t_system_operation_log` VALUES (463, '生成代码', 'http://localhost/admin/Makecode/make?/admin/Makecode/make', '1', 0.070085, 23.000000, '1', '<span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/Controller/GaosController.class.php <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Gaos/add.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Gaos/edit.html <br><span style=\'color:green\'>成功</span> C:/phpEnv/www/Application/Admin/View/Gaos/index.html <br>规则：<br>admin/gaos/index<br>admin/gaos/add<br>admin/gaos/edit<br>admin/gaos/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-02-24 21:15:55');
INSERT INTO `t_system_operation_log` VALUES (464, '修改规则', 'http://localhost/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.005796, -9.000000, '1', '操作成功', 2, '2019-02-24 21:16:26');
INSERT INTO `t_system_operation_log` VALUES (465, '修改角色组', 'http://localhost/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.008597, -4.000000, '1', '操作成功', 2, '2019-02-24 21:16:36');
INSERT INTO `t_system_operation_log` VALUES (466, '修改菜单', 'http://localhost/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.004459, -6.000000, '1', '操作成功', 2, '2019-02-24 21:16:48');
INSERT INTO `t_system_operation_log` VALUES (467, '信用承诺/添加', 'http://localhost/admin/Gaos/add?/admin/Gaos/add', '1', 0.016308, -6.000000, '1', '添加成功', 2, '2019-02-24 21:17:47');
INSERT INTO `t_system_operation_log` VALUES (468, '删除后台用户', 'http://localhost/admin/auth/del_admin?/admin/auth/del_admin', '1', 0.034866, -5.000000, '1', '删除成功', 2, '2019-02-24 21:32:41');
INSERT INTO `t_system_operation_log` VALUES (469, '删除后台用户', 'http://localhost/admin/auth/del_admin?/admin/auth/del_admin', '1', 0.037295, -5.000000, '1', '删除成功', 2, '2019-02-24 21:32:44');
INSERT INTO `t_system_operation_log` VALUES (470, '删除角色组', 'http://localhost/admin/auth/del_group?/admin/auth/del_group', '1', 0.026403, -3.000000, '1', '删除成功', 2, '2019-02-24 21:32:48');
INSERT INTO `t_system_operation_log` VALUES (471, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.150008, -7.000000, '1', '操作成功', 2, '2019-03-22 10:39:57');
INSERT INTO `t_system_operation_log` VALUES (472, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.042003, -7.000000, '1', '操作成功', 2, '2019-03-22 10:40:11');
INSERT INTO `t_system_operation_log` VALUES (473, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.066004, -7.000000, '1', '操作成功', 2, '2019-03-22 10:40:20');
INSERT INTO `t_system_operation_log` VALUES (474, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.058003, -7.000000, '1', '操作成功', 2, '2019-03-22 10:40:32');
INSERT INTO `t_system_operation_log` VALUES (475, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.065004, -7.000000, '1', '操作成功', 2, '2019-03-22 10:40:46');
INSERT INTO `t_system_operation_log` VALUES (476, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.049002, -7.000000, '1', '操作成功', 2, '2019-03-22 10:40:58');
INSERT INTO `t_system_operation_log` VALUES (477, '菜单管理/添加', 'http://127.0.0.1/admin/Menus/add?/admin/Menus/add', '1', 0.038002, -7.000000, '1', '添加成功', 2, '2019-03-22 10:41:12');
INSERT INTO `t_system_operation_log` VALUES (478, '轮播图管理/修改', 'http://127.0.0.1/admin/Banner/edit?/admin/Banner/edit', '1', 0.061003, -6.000000, '1', '操作成功', 2, '2019-03-22 10:46:27');
INSERT INTO `t_system_operation_log` VALUES (479, '轮播图管理/修改', 'http://127.0.0.1/admin/Banner/edit?/admin/Banner/edit', '1', 0.057003, -6.000000, '1', '操作成功', 2, '2019-03-22 10:46:33');
INSERT INTO `t_system_operation_log` VALUES (480, '轮播图管理/添加', 'http://127.0.0.1/admin/Banner/add?/admin/Banner/add', '1', 0.090005, -6.000000, '1', '添加成功', 2, '2019-03-22 10:46:41');
INSERT INTO `t_system_operation_log` VALUES (481, '新闻分类/修改', 'http://127.0.0.1/admin/News/edit?/admin/News/edit', '1', 0.037002, -5.000000, '1', '操作成功', 2, '2019-03-22 10:55:14');
INSERT INTO `t_system_operation_log` VALUES (482, '新闻分类/修改', 'http://127.0.0.1/admin/News/edit?/admin/News/edit', '1', 0.067003, -5.000000, '1', '操作成功', 2, '2019-03-22 10:55:22');
INSERT INTO `t_system_operation_log` VALUES (483, '新闻分类/修改', 'http://127.0.0.1/admin/News/edit?/admin/News/edit', '1', 0.066004, -5.000000, '1', '操作成功', 2, '2019-03-22 10:56:08');
INSERT INTO `t_system_operation_log` VALUES (484, '新闻分类/修改', 'http://127.0.0.1/admin/News/edit?/admin/News/edit', '1', 0.049003, -5.000000, '1', '操作成功', 2, '2019-03-22 10:56:13');
INSERT INTO `t_system_operation_log` VALUES (485, '新闻分类/添加', 'http://127.0.0.1/admin/News/add?/admin/News/add', '1', 0.142008, -5.000000, '1', '添加成功', 2, '2019-03-22 10:56:34');
INSERT INTO `t_system_operation_log` VALUES (486, '新闻详情/删除', 'http://127.0.0.1/admin/News1/delete?/admin/News1/delete', '1', 0.342019, -5.000000, '1', '删除成功', 2, '2019-03-22 10:59:56');
INSERT INTO `t_system_operation_log` VALUES (487, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.074004, 4.000000, '1', '操作成功', 2, '2019-03-22 11:46:32');
INSERT INTO `t_system_operation_log` VALUES (488, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.254014, 4.000000, '1', '操作成功', 2, '2019-03-22 11:46:41');
INSERT INTO `t_system_operation_log` VALUES (489, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.072005, 4.000000, '1', '操作成功', 2, '2019-03-22 11:56:27');
INSERT INTO `t_system_operation_log` VALUES (490, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.052003, 4.000000, '1', '操作成功', 2, '2019-03-22 11:56:35');
INSERT INTO `t_system_operation_log` VALUES (491, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.074004, 4.000000, '1', '操作成功', 2, '2019-03-22 13:01:15');
INSERT INTO `t_system_operation_log` VALUES (492, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.074004, 4.000000, '1', '操作成功', 2, '2019-03-22 13:02:11');
INSERT INTO `t_system_operation_log` VALUES (493, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.041003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:02:28');
INSERT INTO `t_system_operation_log` VALUES (494, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.048003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:03:06');
INSERT INTO `t_system_operation_log` VALUES (495, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.065004, 4.000000, '1', '操作成功', 2, '2019-03-22 13:03:38');
INSERT INTO `t_system_operation_log` VALUES (496, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.046003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:03:58');
INSERT INTO `t_system_operation_log` VALUES (497, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.062003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:04:24');
INSERT INTO `t_system_operation_log` VALUES (498, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.120007, 4.000000, '1', '操作成功', 2, '2019-03-22 13:07:35');
INSERT INTO `t_system_operation_log` VALUES (499, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.164009, 4.000000, '1', '操作成功', 2, '2019-03-22 13:08:06');
INSERT INTO `t_system_operation_log` VALUES (500, '删除菜单', 'http://127.0.0.1/admin/auth/del_menu?/admin/auth/del_menu', '1', 0.119007, 2.000000, '1', '删除成功', 2, '2019-03-22 13:08:11');
INSERT INTO `t_system_operation_log` VALUES (501, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.048003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:08:19');
INSERT INTO `t_system_operation_log` VALUES (502, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.068004, 4.000000, '1', '操作成功', 2, '2019-03-22 13:08:27');
INSERT INTO `t_system_operation_log` VALUES (503, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.086005, 4.000000, '1', '操作成功', 2, '2019-03-22 13:08:35');
INSERT INTO `t_system_operation_log` VALUES (504, '删除菜单', 'http://127.0.0.1/admin/auth/del_menu?/admin/auth/del_menu', '1', 0.041002, 2.000000, '1', '删除成功', 2, '2019-03-22 13:08:42');
INSERT INTO `t_system_operation_log` VALUES (505, '菜单排序', 'http://127.0.0.1/admin/auth/change_menu_sort?/admin/auth/change_menu_sort', '1', 0.086005, 11.000000, '1', '更新成功', 2, '2019-03-22 13:10:18');
INSERT INTO `t_system_operation_log` VALUES (506, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.043003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:11:26');
INSERT INTO `t_system_operation_log` VALUES (507, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.061004, 4.000000, '1', '操作成功', 2, '2019-03-22 13:11:42');
INSERT INTO `t_system_operation_log` VALUES (508, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.037002, 4.000000, '1', '操作成功', 2, '2019-03-22 13:12:29');
INSERT INTO `t_system_operation_log` VALUES (509, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.048003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:12:43');
INSERT INTO `t_system_operation_log` VALUES (510, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.030002, 4.000000, '1', '操作成功', 2, '2019-03-22 13:13:01');
INSERT INTO `t_system_operation_log` VALUES (511, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.039003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:13:08');
INSERT INTO `t_system_operation_log` VALUES (512, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.089005, 4.000000, '1', '操作成功', 2, '2019-03-22 13:14:28');
INSERT INTO `t_system_operation_log` VALUES (513, '删除菜单', 'http://127.0.0.1/admin/auth/del_menu?/admin/auth/del_menu', '1', 0.119007, 2.000000, '1', '删除成功', 2, '2019-03-22 13:15:02');
INSERT INTO `t_system_operation_log` VALUES (514, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.148008, 4.000000, '1', '操作成功', 2, '2019-03-22 13:15:10');
INSERT INTO `t_system_operation_log` VALUES (515, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.101006, 37.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/NewsController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News/index.html <br>规则：<br>admin/news/index<br>admin/news/add<br>admin/news/edit<br>admin/news/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 13:20:12');
INSERT INTO `t_system_operation_log` VALUES (516, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.055003, 0.000000, '1', '操作成功', 2, '2019-03-22 13:20:31');
INSERT INTO `t_system_operation_log` VALUES (517, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.088005, 4.000000, '1', '操作成功', 2, '2019-03-22 13:20:37');
INSERT INTO `t_system_operation_log` VALUES (518, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.032001, 4.000000, '1', '操作成功', 2, '2019-03-22 13:21:03');
INSERT INTO `t_system_operation_log` VALUES (519, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.067004, 55.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/News1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1/index.html <br>规则：<br>admin/news1/index<br>admin/news1/add<br>admin/news1/edit<br>admin/news1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 13:22:41');
INSERT INTO `t_system_operation_log` VALUES (520, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.029002, 1.000000, '1', '操作成功', 2, '2019-03-22 13:22:49');
INSERT INTO `t_system_operation_log` VALUES (521, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.060004, 5.000000, '1', '操作成功', 2, '2019-03-22 13:22:55');
INSERT INTO `t_system_operation_log` VALUES (522, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.040002, 4.000000, '1', '操作成功', 2, '2019-03-22 13:23:18');
INSERT INTO `t_system_operation_log` VALUES (523, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.000000, -1.000000, '0', '该控制器已开启误触锁定，请手动删除以下文件:<br><span class=\"layui-blue\">F:/phpEnvs/www/Application/Admin/View/Menus/Menus.lock</span>', 2, '2019-03-22 13:39:48');
INSERT INTO `t_system_operation_log` VALUES (524, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.093005, 43.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/MenusController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Menus/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Menus/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Menus/index.html <br>规则：<br>admin/menus/index<br>admin/menus/add<br>admin/menus/edit<br>admin/menus/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 13:40:04');
INSERT INTO `t_system_operation_log` VALUES (525, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.161009, 1.000000, '1', '操作成功', 2, '2019-03-22 13:40:13');
INSERT INTO `t_system_operation_log` VALUES (526, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.115006, 5.000000, '1', '操作成功', 2, '2019-03-22 13:40:18');
INSERT INTO `t_system_operation_log` VALUES (527, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.050003, 4.000000, '1', '操作成功', 2, '2019-03-22 13:40:50');
INSERT INTO `t_system_operation_log` VALUES (528, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.030002, 4.000000, '1', '操作成功', 2, '2019-03-22 13:52:41');
INSERT INTO `t_system_operation_log` VALUES (529, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.076004, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:13');
INSERT INTO `t_system_operation_log` VALUES (530, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.070004, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:20');
INSERT INTO `t_system_operation_log` VALUES (531, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.303018, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:27');
INSERT INTO `t_system_operation_log` VALUES (532, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.056004, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:33');
INSERT INTO `t_system_operation_log` VALUES (533, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.075005, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:40');
INSERT INTO `t_system_operation_log` VALUES (534, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.046003, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:46');
INSERT INTO `t_system_operation_log` VALUES (535, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.067004, 6.000000, '1', '操作成功', 2, '2019-03-22 13:53:52');
INSERT INTO `t_system_operation_log` VALUES (536, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.139008, 68.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/News1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1/index.html <br>规则：<br>admin/news1/index<br>admin/news1/add<br>admin/news1/edit<br>admin/news1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 13:57:54');
INSERT INTO `t_system_operation_log` VALUES (537, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.094005, 1.000000, '1', '操作成功', 2, '2019-03-22 13:58:01');
INSERT INTO `t_system_operation_log` VALUES (538, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.038002, 5.000000, '1', '操作成功', 2, '2019-03-22 13:58:06');
INSERT INTO `t_system_operation_log` VALUES (539, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.060004, 4.000000, '1', '操作成功', 2, '2019-03-22 13:58:37');
INSERT INTO `t_system_operation_log` VALUES (540, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.097005, 17.000000, '1', '操作成功', 2, '2019-03-22 13:59:01');
INSERT INTO `t_system_operation_log` VALUES (541, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.029001, 17.000000, '1', '操作成功', 2, '2019-03-22 14:27:48');
INSERT INTO `t_system_operation_log` VALUES (542, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.110006, 17.000000, '1', '操作成功', 2, '2019-03-22 14:27:57');
INSERT INTO `t_system_operation_log` VALUES (543, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.037002, 17.000000, '1', '操作成功', 2, '2019-03-22 14:28:01');
INSERT INTO `t_system_operation_log` VALUES (544, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.092006, 47.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/MenusController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Menus/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Menus/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Menus/index.html <br>规则：<br>admin/menus/index<br>admin/menus/add<br>admin/menus/edit<br>admin/menus/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 14:32:01');
INSERT INTO `t_system_operation_log` VALUES (545, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.078004, 1.000000, '1', '操作成功', 2, '2019-03-22 14:32:10');
INSERT INTO `t_system_operation_log` VALUES (546, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.055003, 5.000000, '1', '操作成功', 2, '2019-03-22 14:32:16');
INSERT INTO `t_system_operation_log` VALUES (547, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.072004, 4.000000, '1', '操作成功', 2, '2019-03-22 14:32:54');
INSERT INTO `t_system_operation_log` VALUES (548, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.068004, 7.000000, '1', '操作成功', 2, '2019-03-22 14:33:22');
INSERT INTO `t_system_operation_log` VALUES (549, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.041002, 7.000000, '1', '操作成功', 2, '2019-03-22 14:33:31');
INSERT INTO `t_system_operation_log` VALUES (550, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.062003, 7.000000, '1', '操作成功', 2, '2019-03-22 14:33:47');
INSERT INTO `t_system_operation_log` VALUES (551, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.084005, 7.000000, '1', '操作成功', 2, '2019-03-22 14:34:55');
INSERT INTO `t_system_operation_log` VALUES (552, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.039002, 7.000000, '0', '数据无改动', 2, '2019-03-22 14:35:15');
INSERT INTO `t_system_operation_log` VALUES (553, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.059003, 7.000000, '1', '操作成功', 2, '2019-03-22 14:35:23');
INSERT INTO `t_system_operation_log` VALUES (554, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.172010, 7.000000, '1', '操作成功', 2, '2019-03-22 14:35:29');
INSERT INTO `t_system_operation_log` VALUES (555, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.066004, 7.000000, '1', '操作成功', 2, '2019-03-22 14:35:36');
INSERT INTO `t_system_operation_log` VALUES (556, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.183011, 7.000000, '1', '操作成功', 2, '2019-03-22 14:35:42');
INSERT INTO `t_system_operation_log` VALUES (557, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.069004, 7.000000, '1', '操作成功', 2, '2019-03-22 14:44:48');
INSERT INTO `t_system_operation_log` VALUES (558, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.077004, 68.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/News1copy1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy1/index.html <br>规则：<br>admin/news1copy1/index<br>admin/news1copy1/add<br>admin/news1copy1/edit<br>admin/news1copy1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 14:54:20');
INSERT INTO `t_system_operation_log` VALUES (559, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.124007, 0.000000, '1', '操作成功', 2, '2019-03-22 14:54:28');
INSERT INTO `t_system_operation_log` VALUES (560, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.136008, 68.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/News1copy2Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy2/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy2/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy2/index.html <br>规则：<br>admin/news1copy2/index<br>admin/news1copy2/add<br>admin/news1copy2/edit<br>admin/news1copy2/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 14:54:43');
INSERT INTO `t_system_operation_log` VALUES (561, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.090006, 38.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/Newscopy1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/index.html <br>规则：<br>admin/newscopy1/index<br>admin/newscopy1/add<br>admin/newscopy1/edit<br>admin/newscopy1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 14:54:51');
INSERT INTO `t_system_operation_log` VALUES (562, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.133008, 38.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/Newscopy2Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy2/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy2/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy2/index.html <br>规则：<br>admin/newscopy2/index<br>admin/newscopy2/add<br>admin/newscopy2/edit<br>admin/newscopy2/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 14:55:00');
INSERT INTO `t_system_operation_log` VALUES (563, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.112006, 0.000000, '1', '操作成功', 2, '2019-03-22 14:55:16');
INSERT INTO `t_system_operation_log` VALUES (564, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.081004, 0.000000, '1', '操作成功', 2, '2019-03-22 14:55:21');
INSERT INTO `t_system_operation_log` VALUES (565, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.029001, 0.000000, '1', '操作成功', 2, '2019-03-22 14:55:26');
INSERT INTO `t_system_operation_log` VALUES (566, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.077004, 4.000000, '1', '操作成功', 2, '2019-03-22 14:55:32');
INSERT INTO `t_system_operation_log` VALUES (567, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.141008, 2.000000, '1', '操作成功', 2, '2019-03-22 14:56:04');
INSERT INTO `t_system_operation_log` VALUES (568, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.076004, 2.000000, '1', '操作成功', 2, '2019-03-22 14:56:38');
INSERT INTO `t_system_operation_log` VALUES (569, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.083004, 2.000000, '1', '操作成功', 2, '2019-03-22 14:56:52');
INSERT INTO `t_system_operation_log` VALUES (570, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.077004, 2.000000, '1', '操作成功', 2, '2019-03-22 14:57:13');
INSERT INTO `t_system_operation_log` VALUES (571, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.067004, 2.000000, '1', '操作成功', 2, '2019-03-22 14:57:27');
INSERT INTO `t_system_operation_log` VALUES (572, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.030002, 2.000000, '1', '操作成功', 2, '2019-03-22 14:58:45');
INSERT INTO `t_system_operation_log` VALUES (573, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.056003, 2.000000, '1', '操作成功', 2, '2019-03-22 14:58:57');
INSERT INTO `t_system_operation_log` VALUES (574, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.029002, 2.000000, '1', '操作成功', 2, '2019-03-22 14:59:14');
INSERT INTO `t_system_operation_log` VALUES (575, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.190011, 2.000000, '1', '操作成功', 2, '2019-03-22 14:59:28');
INSERT INTO `t_system_operation_log` VALUES (576, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.048002, 2.000000, '1', '操作成功', 2, '2019-03-22 14:59:43');
INSERT INTO `t_system_operation_log` VALUES (577, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.132008, 2.000000, '1', '操作成功', 2, '2019-03-22 14:59:49');
INSERT INTO `t_system_operation_log` VALUES (578, '文章详情/修改', 'http://127.0.0.1/admin/News1copy2/edit?/admin/News1copy2/edit', '1', 0.061004, 15.000000, '1', '操作成功', 2, '2019-03-22 15:05:08');
INSERT INTO `t_system_operation_log` VALUES (579, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.090006, 66.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/FuwuController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Fuwu/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Fuwu/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Fuwu/index.html <br>规则：<br>admin/fuwu/index<br>admin/fuwu/add<br>admin/fuwu/edit<br>admin/fuwu/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 15:19:07');
INSERT INTO `t_system_operation_log` VALUES (580, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.053003, -2.000000, '1', '操作成功', 2, '2019-03-22 15:19:50');
INSERT INTO `t_system_operation_log` VALUES (581, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.042003, 2.000000, '1', '操作成功', 2, '2019-03-22 15:19:56');
INSERT INTO `t_system_operation_log` VALUES (582, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.064004, 1.000000, '1', '操作成功', 2, '2019-03-22 15:20:11');
INSERT INTO `t_system_operation_log` VALUES (583, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.137007, 61.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/FuwuController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Fuwu/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Fuwu/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Fuwu/index.html <br>规则：<br>admin/fuwu/index<br>admin/fuwu/add<br>admin/fuwu/edit<br>admin/fuwu/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-22 15:20:57');
INSERT INTO `t_system_operation_log` VALUES (584, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.046003, -2.000000, '1', '操作成功', 2, '2019-03-22 15:21:12');
INSERT INTO `t_system_operation_log` VALUES (585, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.068004, 2.000000, '1', '操作成功', 2, '2019-03-22 15:21:17');
INSERT INTO `t_system_operation_log` VALUES (586, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.040002, 1.000000, '1', '操作成功', 2, '2019-03-22 15:21:32');
INSERT INTO `t_system_operation_log` VALUES (587, '文章详情/添加', 'http://127.0.0.1/admin/News1/add?/admin/News1/add', '1', 0.038002, 18.000000, '1', '添加成功', 2, '2019-03-25 08:47:16');
INSERT INTO `t_system_operation_log` VALUES (588, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.032002, 15.000000, '1', '操作成功', 2, '2019-03-25 08:48:20');
INSERT INTO `t_system_operation_log` VALUES (589, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.061004, 15.000000, '1', '操作成功', 2, '2019-03-25 08:48:48');
INSERT INTO `t_system_operation_log` VALUES (590, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.037002, 15.000000, '1', '操作成功', 2, '2019-03-25 08:49:40');
INSERT INTO `t_system_operation_log` VALUES (591, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.059003, 8.000000, '1', '操作成功', 2, '2019-03-25 08:49:59');
INSERT INTO `t_system_operation_log` VALUES (592, '文章详情/修改', 'http://127.0.0.1/admin/News1/edit?/admin/News1/edit', '1', 0.104006, 9.000000, '1', '操作成功', 2, '2019-03-25 08:52:07');
INSERT INTO `t_system_operation_log` VALUES (593, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.048002, 4.000000, '1', '操作成功', 2, '2019-03-25 16:27:32');
INSERT INTO `t_system_operation_log` VALUES (594, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.026001, 4.000000, '1', '操作成功', 2, '2019-03-25 16:27:52');
INSERT INTO `t_system_operation_log` VALUES (595, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy1/edit?/admin/Newscopy1/edit', '1', 0.058003, 2.000000, '1', '操作成功', 2, '2019-03-25 16:56:11');
INSERT INTO `t_system_operation_log` VALUES (596, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy1/edit?/admin/Newscopy1/edit', '1', 0.062004, 2.000000, '1', '操作成功', 2, '2019-03-25 16:56:20');
INSERT INTO `t_system_operation_log` VALUES (597, '文章分类/删除', 'http://127.0.0.1/admin/Newscopy1/delete?/admin/Newscopy1/delete', '1', 0.039003, 0.000000, '1', '删除成功', 2, '2019-03-25 16:56:22');
INSERT INTO `t_system_operation_log` VALUES (598, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.101005, 39.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/Newscopy1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/index.html <br>规则：<br>admin/newscopy1/index<br>admin/newscopy1/add<br>admin/newscopy1/edit<br>admin/newscopy1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-25 17:08:52');
INSERT INTO `t_system_operation_log` VALUES (599, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.043002, -2.000000, '1', '操作成功', 2, '2019-03-25 17:09:05');
INSERT INTO `t_system_operation_log` VALUES (600, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.046003, 2.000000, '1', '操作成功', 2, '2019-03-25 17:09:10');
INSERT INTO `t_system_operation_log` VALUES (601, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.048003, 1.000000, '1', '操作成功', 2, '2019-03-25 17:10:08');
INSERT INTO `t_system_operation_log` VALUES (602, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy1/edit?/admin/Newscopy1/edit', '1', 0.063004, 3.000000, '1', '操作成功', 2, '2019-03-25 17:10:52');
INSERT INTO `t_system_operation_log` VALUES (603, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.032001, 15.000000, '1', '操作成功', 2, '2019-03-25 17:14:55');
INSERT INTO `t_system_operation_log` VALUES (604, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.028002, 15.000000, '1', '操作成功', 2, '2019-03-25 17:15:01');
INSERT INTO `t_system_operation_log` VALUES (605, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.048002, 15.000000, '1', '操作成功', 2, '2019-03-25 17:15:14');
INSERT INTO `t_system_operation_log` VALUES (606, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.057003, 15.000000, '1', '操作成功', 2, '2019-03-25 17:15:29');
INSERT INTO `t_system_operation_log` VALUES (607, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy1/edit?/admin/Newscopy1/edit', '1', 0.054003, 3.000000, '1', '操作成功', 2, '2019-03-26 09:16:17');
INSERT INTO `t_system_operation_log` VALUES (608, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy1/edit?/admin/Newscopy1/edit', '1', 0.070004, 3.000000, '1', '操作成功', 2, '2019-03-26 09:16:24');
INSERT INTO `t_system_operation_log` VALUES (609, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.084005, 35.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/Newscopy1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Newscopy1/index.html <br>规则：<br>admin/newscopy1/index<br>admin/newscopy1/add<br>admin/newscopy1/edit<br>admin/newscopy1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 09:19:06');
INSERT INTO `t_system_operation_log` VALUES (610, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.117007, 70.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/News1copy1Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy1/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy1/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy1/index.html <br>规则：<br>admin/news1copy1/index<br>admin/news1copy1/add<br>admin/news1copy1/edit<br>admin/news1copy1/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 09:19:24');
INSERT INTO `t_system_operation_log` VALUES (611, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.074004, -1.000000, '1', '操作成功', 2, '2019-03-26 09:19:33');
INSERT INTO `t_system_operation_log` VALUES (612, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.047003, -1.000000, '1', '操作成功', 2, '2019-03-26 09:19:37');
INSERT INTO `t_system_operation_log` VALUES (613, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.053003, 3.000000, '1', '操作成功', 2, '2019-03-26 09:19:42');
INSERT INTO `t_system_operation_log` VALUES (614, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.044003, 1.000000, '1', '操作成功', 2, '2019-03-26 09:20:39');
INSERT INTO `t_system_operation_log` VALUES (615, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.098006, 1.000000, '1', '操作成功', 2, '2019-03-26 09:20:56');
INSERT INTO `t_system_operation_log` VALUES (616, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.093005, 16.000000, '1', '操作成功', 2, '2019-03-26 09:21:16');
INSERT INTO `t_system_operation_log` VALUES (617, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.048003, 15.000000, '1', '操作成功', 2, '2019-03-26 09:21:29');
INSERT INTO `t_system_operation_log` VALUES (618, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.173010, 15.000000, '1', '操作成功', 2, '2019-03-26 09:21:38');
INSERT INTO `t_system_operation_log` VALUES (619, '文章详情/修改', 'http://127.0.0.1/admin/News1copy1/edit?/admin/News1copy1/edit', '1', 0.050003, 16.000000, '1', '操作成功', 2, '2019-03-26 09:21:45');
INSERT INTO `t_system_operation_log` VALUES (620, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy2/edit?/admin/Newscopy2/edit', '1', 0.055003, 2.000000, '1', '操作成功', 2, '2019-03-26 09:37:00');
INSERT INTO `t_system_operation_log` VALUES (621, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy2/edit?/admin/Newscopy2/edit', '1', 0.034002, 2.000000, '1', '操作成功', 2, '2019-03-26 09:37:03');
INSERT INTO `t_system_operation_log` VALUES (622, '文章分类/修改', 'http://127.0.0.1/admin/Newscopy2/edit?/admin/Newscopy2/edit', '1', 0.041002, 2.000000, '1', '操作成功', 2, '2019-03-26 09:37:06');
INSERT INTO `t_system_operation_log` VALUES (623, '文章详情/修改', 'http://127.0.0.1/admin/News1copy2/edit?/admin/News1copy2/edit', '1', 0.040003, 15.000000, '1', '操作成功', 2, '2019-03-26 09:37:33');
INSERT INTO `t_system_operation_log` VALUES (624, '文章详情/修改', 'http://127.0.0.1/admin/News1copy2/edit?/admin/News1copy2/edit', '1', 0.043003, 15.000000, '1', '操作成功', 2, '2019-03-26 09:37:46');
INSERT INTO `t_system_operation_log` VALUES (625, '文章详情/修改', 'http://127.0.0.1/admin/News1copy2/edit?/admin/News1copy2/edit', '1', 0.039002, 15.000000, '1', '操作成功', 2, '2019-03-26 09:37:55');
INSERT INTO `t_system_operation_log` VALUES (626, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.039002, 4.000000, '1', '操作成功', 2, '2019-03-26 09:48:00');
INSERT INTO `t_system_operation_log` VALUES (627, '服务详情/修改', 'http://127.0.0.1/admin/Fuwu/edit?/admin/Fuwu/edit', '1', 0.040003, 14.000000, '1', '操作成功', 2, '2019-03-26 09:58:52');
INSERT INTO `t_system_operation_log` VALUES (628, '服务详情/修改', 'http://127.0.0.1/admin/Fuwu/edit?/admin/Fuwu/edit', '1', 0.062003, 14.000000, '1', '操作成功', 2, '2019-03-26 10:41:56');
INSERT INTO `t_system_operation_log` VALUES (629, '服务详情/修改', 'http://127.0.0.1/admin/Fuwu/edit?/admin/Fuwu/edit', '1', 0.143008, 14.000000, '1', '操作成功', 2, '2019-03-26 10:42:03');
INSERT INTO `t_system_operation_log` VALUES (630, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.065004, 1.000000, '1', '操作成功', 2, '2019-03-26 11:37:46');
INSERT INTO `t_system_operation_log` VALUES (631, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.060003, 1.000000, '1', '操作成功', 2, '2019-03-26 11:38:05');
INSERT INTO `t_system_operation_log` VALUES (632, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.055003, 1.000000, '1', '操作成功', 2, '2019-03-26 11:38:22');
INSERT INTO `t_system_operation_log` VALUES (633, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.114007, 48.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/AboutusController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Aboutus/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Aboutus/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Aboutus/index.html <br>规则：<br>admin/aboutus/index<br>admin/aboutus/add<br>admin/aboutus/edit<br>admin/aboutus/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 13:09:01');
INSERT INTO `t_system_operation_log` VALUES (634, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.090006, 44.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/CallussController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Calluss/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Calluss/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Calluss/index.html <br>规则：<br>admin/calluss/index<br>admin/calluss/add<br>admin/calluss/edit<br>admin/calluss/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 13:09:15');
INSERT INTO `t_system_operation_log` VALUES (635, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.081004, -2.000000, '1', '操作成功', 2, '2019-03-26 13:37:10');
INSERT INTO `t_system_operation_log` VALUES (636, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.050002, -2.000000, '1', '操作成功', 2, '2019-03-26 13:37:14');
INSERT INTO `t_system_operation_log` VALUES (637, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.072004, 2.000000, '1', '操作成功', 2, '2019-03-26 13:37:27');
INSERT INTO `t_system_operation_log` VALUES (638, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.082005, 0.000000, '1', '操作成功', 2, '2019-03-26 13:37:50');
INSERT INTO `t_system_operation_log` VALUES (639, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.058003, 0.000000, '1', '操作成功', 2, '2019-03-26 13:37:59');
INSERT INTO `t_system_operation_log` VALUES (640, '关于我们/添加', 'http://127.0.0.1/admin/Aboutus/add?/admin/Aboutus/add', '1', 0.042002, 16.000000, '1', '添加成功', 2, '2019-03-26 14:09:46');
INSERT INTO `t_system_operation_log` VALUES (641, '菜单管理/修改', 'http://127.0.0.1/admin/Menus/edit?/admin/Menus/edit', '1', 0.080005, 3.000000, '1', '操作成功', 2, '2019-03-26 14:34:11');
INSERT INTO `t_system_operation_log` VALUES (642, '联系我们/添加', 'http://127.0.0.1/admin/Calluss/add?/admin/Calluss/add', '1', 0.068004, 3.000000, '1', '添加成功', 2, '2019-03-26 14:38:05');
INSERT INTO `t_system_operation_log` VALUES (643, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.127007, 30.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/ZizhiController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Zizhi/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Zizhi/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Zizhi/index.html <br>规则：<br>admin/zizhi/index<br>admin/zizhi/add<br>admin/zizhi/edit<br>admin/zizhi/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 15:00:46');
INSERT INTO `t_system_operation_log` VALUES (644, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.144008, -3.000000, '1', '操作成功', 2, '2019-03-26 15:00:55');
INSERT INTO `t_system_operation_log` VALUES (645, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.029002, 0.000000, '1', '操作成功', 2, '2019-03-26 15:01:11');
INSERT INTO `t_system_operation_log` VALUES (646, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.062003, 1.000000, '1', '操作成功', 2, '2019-03-26 15:06:56');
INSERT INTO `t_system_operation_log` VALUES (647, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.084005, 29.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/ZizhiController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Zizhi/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Zizhi/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Zizhi/index.html <br>规则：<br>admin/zizhi/index<br>admin/zizhi/add<br>admin/zizhi/edit<br>admin/zizhi/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 15:08:08');
INSERT INTO `t_system_operation_log` VALUES (648, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.036002, -3.000000, '1', '操作成功', 2, '2019-03-26 15:08:14');
INSERT INTO `t_system_operation_log` VALUES (649, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.031001, 1.000000, '1', '操作成功', 2, '2019-03-26 15:08:18');
INSERT INTO `t_system_operation_log` VALUES (650, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.083005, 0.000000, '1', '操作成功', 2, '2019-03-26 15:08:30');
INSERT INTO `t_system_operation_log` VALUES (651, 'Zizhi/添加', 'http://127.0.0.1/admin/Zizhi/add?/admin/Zizhi/add', '1', 0.074004, 0.000000, '1', '添加成功', 2, '2019-03-26 15:08:54');
INSERT INTO `t_system_operation_log` VALUES (652, 'Zizhi/添加', 'http://127.0.0.1/admin/Zizhi/add?/admin/Zizhi/add', '1', 0.064003, 0.000000, '1', '添加成功', 2, '2019-03-26 15:09:18');
INSERT INTO `t_system_operation_log` VALUES (653, 'Zizhi/添加', 'http://127.0.0.1/admin/Zizhi/add?/admin/Zizhi/add', '1', 0.076004, 0.000000, '1', '添加成功', 2, '2019-03-26 15:09:38');
INSERT INTO `t_system_operation_log` VALUES (654, 'Zizhi/修改', 'http://127.0.0.1/admin/Zizhi/edit?/admin/Zizhi/edit', '1', 0.067004, 0.000000, '1', '操作成功', 2, '2019-03-26 15:10:02');
INSERT INTO `t_system_operation_log` VALUES (655, 'Zizhi/修改', 'http://127.0.0.1/admin/Zizhi/edit?/admin/Zizhi/edit', '1', 0.067004, 0.000000, '1', '操作成功', 2, '2019-03-26 15:10:05');
INSERT INTO `t_system_operation_log` VALUES (656, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.153009, 67.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/News1copy4Controller.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy4/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy4/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/News1copy4/index.html <br>规则：<br>admin/news1copy4/index<br>admin/news1copy4/add<br>admin/news1copy4/edit<br>admin/news1copy4/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 16:10:22');
INSERT INTO `t_system_operation_log` VALUES (657, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.044003, -4.000000, '1', '操作成功', 2, '2019-03-26 16:10:29');
INSERT INTO `t_system_operation_log` VALUES (658, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.079005, 0.000000, '1', '操作成功', 2, '2019-03-26 16:10:33');
INSERT INTO `t_system_operation_log` VALUES (659, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.058003, -1.000000, '1', '操作成功', 2, '2019-03-26 16:10:49');
INSERT INTO `t_system_operation_log` VALUES (660, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.081005, 51.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/AboutusController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Aboutus/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Aboutus/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Aboutus/index.html <br>规则：<br>admin/aboutus/index<br>admin/aboutus/add<br>admin/aboutus/edit<br>admin/aboutus/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 16:55:58');
INSERT INTO `t_system_operation_log` VALUES (661, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.052003, -4.000000, '1', '操作成功', 2, '2019-03-26 16:56:20');
INSERT INTO `t_system_operation_log` VALUES (662, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.038002, 0.000000, '1', '操作成功', 2, '2019-03-26 16:56:24');
INSERT INTO `t_system_operation_log` VALUES (663, '修改菜单', 'http://127.0.0.1/admin/auth/edit_menu?/admin/auth/edit_menu', '1', 0.072004, -1.000000, '1', '操作成功', 2, '2019-03-26 16:56:37');
INSERT INTO `t_system_operation_log` VALUES (664, '关于我们/修改', 'http://127.0.0.1/admin/Aboutus/edit?/admin/Aboutus/edit', '1', 0.046003, 17.000000, '1', '操作成功', 2, '2019-03-26 16:56:53');
INSERT INTO `t_system_operation_log` VALUES (665, '生成代码', 'http://127.0.0.1/admin/Makecode/make?/admin/Makecode/make', '1', 0.265016, 24.000000, '1', '<span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/Controller/UrllController.class.php <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Urll/add.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Urll/edit.html <br><span style=\'color:green\'>成功</span> F:/phpEnvs/www/Application/Admin/View/Urll/index.html <br>规则：<br>admin/urll/index<br>admin/urll/add<br>admin/urll/edit<br>admin/urll/delete<br>规则创建<span class=\'layui-blue\'>成功</span><br>请自行创建菜单、绑定规则，以及角色组授权', 2, '2019-03-26 17:24:36');
INSERT INTO `t_system_operation_log` VALUES (666, '修改规则', 'http://127.0.0.1/admin/auth/edit_rule?/admin/auth/edit_rule', '1', 0.070004, -4.000000, '1', '操作成功', 2, '2019-03-26 17:24:42');
INSERT INTO `t_system_operation_log` VALUES (667, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.059003, 0.000000, '1', '操作成功', 2, '2019-03-26 17:24:46');
INSERT INTO `t_system_operation_log` VALUES (668, '添加菜单', 'http://127.0.0.1/admin/auth/add_menu?/admin/auth/add_menu', '1', 0.130007, -1.000000, '1', '操作成功', 2, '2019-03-26 17:25:15');
INSERT INTO `t_system_operation_log` VALUES (669, '修改角色组', 'http://127.0.0.1/admin/auth/edit_group?/admin/auth/edit_group', '1', 0.072005, -1.000000, '0', '数据无改动', 2, '2019-03-26 17:25:24');
INSERT INTO `t_system_operation_log` VALUES (670, 'Urll/添加', 'http://127.0.0.1/admin/Urll/add?/admin/Urll/add', '1', 0.043002, -2.000000, '1', '添加成功', 2, '2019-03-26 17:26:12');
INSERT INTO `t_system_operation_log` VALUES (671, 'Urll/添加', 'http://127.0.0.1/admin/Urll/add?/admin/Urll/add', '1', 0.089005, -2.000000, '1', '添加成功', 2, '2019-03-26 17:26:29');
INSERT INTO `t_system_operation_log` VALUES (672, 'Urll/添加', 'http://127.0.0.1/admin/Urll/add?/admin/Urll/add', '1', 0.051002, -2.000000, '1', '添加成功', 2, '2019-03-26 17:26:39');
INSERT INTO `t_system_operation_log` VALUES (673, 'Urll/添加', 'http://127.0.0.1/admin/Urll/add?/admin/Urll/add', '1', 0.082005, -2.000000, '1', '添加成功', 2, '2019-03-26 17:26:51');

-- ----------------------------
-- Table structure for t_system_skin
-- ----------------------------
DROP TABLE IF EXISTS `t_system_skin`;
CREATE TABLE `t_system_skin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `framecolor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '框架颜色',
  `topcolor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '顶部背景',
  `leftcolor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '左侧背景',
  `topbottomcolor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '顶部底边',
  `menucolor` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '三级菜单',
  `user_id` int(11) NULL DEFAULT 0 COMMENT '用户ID',
  `state` enum('1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '2' COMMENT '皮肤类型:1=系统主题,2=用户主题',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '皮肤名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 115 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统主题表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_system_skin
-- ----------------------------
INSERT INTO `t_system_skin` VALUES (7, '#019688', '#23262e', '#393d49', '#5fb878', '#2b2e37', 0, '1', 'layui风格');
INSERT INTO `t_system_skin` VALUES (10, '#409eff', '#23262e', '#393d49', '#c9c9c9', '#2b2e37', 0, '1', 'element风格');
INSERT INTO `t_system_skin` VALUES (12, '#d25757', '#23262e', '#393d49', '#f79b40', '#2b2e37', 0, '1', '活力少女');
INSERT INTO `t_system_skin` VALUES (16, '#cc3366', '#23262e', '#393d49', '#e36467', '#2b2e37', 0, '1', '玫红');
INSERT INTO `t_system_skin` VALUES (20, '#eeca00', '#23262e', '#393d49', '#505050', '#2b2e37', 0, '1', '土豪金');
INSERT INTO `t_system_skin` VALUES (31, '#ef0f0f', '#06f059', '#0de0f4', '#2727b6', '#bb0bd6', 0, '1', '辣眼睛');
INSERT INTO `t_system_skin` VALUES (35, '#01aaed', '#23262e', '#393d49', '#ffd700', '#2b2e37', 0, '1', '默认');
INSERT INTO `t_system_skin` VALUES (114, '#d25757', '#23262e', '#393d49', '#f79b40', '#2b2e37', 2, '2', '');

-- ----------------------------
-- Table structure for t_update_log
-- ----------------------------
DROP TABLE IF EXISTS `t_update_log`;
CREATE TABLE `t_update_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '更新内容',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片',
  `addtime` datetime(0) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '首页信息展示信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_update_log
-- ----------------------------
INSERT INTO `t_update_log` VALUES (1, '修改菜单管理图标选择样式', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180816/5b752d8ac9f48.png', '2018-08-15 19:04:04');
INSERT INTO `t_update_log` VALUES (3, '顶部标签栏添加右键菜单包含刷新、关闭等功能', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180816/5b7589437fdd3.png', '2018-08-16 22:25:08');
INSERT INTO `t_update_log` VALUES (4, '左侧导航栏增加搜索功能', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180816/5b7594def0e9f.png', '2018-08-16 23:14:39');
INSERT INTO `t_update_log` VALUES (5, '代码生成器增加color控件，IE不支持', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180818/5b77d6265b55b.png', '2018-08-18 16:17:42');
INSERT INTO `t_update_log` VALUES (6, '强大的可定制皮肤功能，自己制作专属皮肤,系统内置了几种风格，有更好的配色请联系我', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180818/5b77d642ee31d.png', '2018-08-18 16:18:43');
INSERT INTO `t_update_log` VALUES (7, '菜单、权限管理引入treetable', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180822/5b7d2dbf74325.png', '2018-08-22 17:32:44');
INSERT INTO `t_update_log` VALUES (8, '恭喜layui更新2.4，本框架今晚升级，啊哈哈哈😁😁😁😁', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180828/5b851520753e2.png', '2018-08-28 17:25:54');
INSERT INTO `t_update_log` VALUES (9, '新版layui,还是等等吧，没有那么好。https://fly.layui.com/jie/32937/', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180828/5b855f3d30657.png', '2018-08-28 22:42:04');
INSERT INTO `t_update_log` VALUES (10, 'layui升级到v2.4.1，皮肤修改做了调整。其他升级不够稳定，未使用', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180829/5b868e8aa6038.png', '2018-08-29 20:16:08');
INSERT INTO `t_update_log` VALUES (11, '添加NProgress网站整体进度条，用代码生成器做出的页面都包含此效果', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180904/5b8deb7c97ef4.png', '2018-09-03 21:03:03');
INSERT INTO `t_update_log` VALUES (12, 'layui版本2.4.1 =&gt; 2.4.3 左侧导航动态滚动条', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180904/5b8e935899999.png', '2018-09-04 22:15:25');
INSERT INTO `t_update_log` VALUES (13, '代码生成器添加多表支持。可到内容管理-文章管理进行体验。更多详情到代码生成器中查看！', 'https://testyao.oss-cn-beijing.aliyuncs.com/images/20180912/5b98cb1592e66.jpg', '2018-09-12 16:15:15');

-- ----------------------------
-- Table structure for t_urll
-- ----------------------------
DROP TABLE IF EXISTS `t_urll`;
CREATE TABLE `t_urll`  (
  `id` int(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '链接图片',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '地址',
  `switch` tinyint(1) NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_urll
-- ----------------------------
INSERT INTO `t_urll` VALUES (1, '/Public/Uploads/img/20190326/5c99f02bc7261.jpg', 'www.baidu.com', 1);
INSERT INTO `t_urll` VALUES (2, '/Public/Uploads/img/20190326/5c99f03870a7d.jpg', 'souhu.com', 1);
INSERT INTO `t_urll` VALUES (3, '/Public/Uploads/img/20190326/5c99f0497c9cc.jpg', 'xinlang.com', 1);
INSERT INTO `t_urll` VALUES (4, '/Public/Uploads/img/20190326/5c99f0538607a.jpg', '360.com', 1);

-- ----------------------------
-- Table structure for t_zizhi
-- ----------------------------
DROP TABLE IF EXISTS `t_zizhi`;
CREATE TABLE `t_zizhi`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '标题',
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图片',
  `switch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '开关:0=OFF,1=ON',
  `oneswitch` tinyint(1) NOT NULL DEFAULT 1 COMMENT '是否推送:0=OFF,1=ON',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '资质' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_zizhi
-- ----------------------------
INSERT INTO `t_zizhi` VALUES (1, '企业资质', '/Public/Uploads/img/20190326/5c99d0051b548.jpg', 1, 1);
INSERT INTO `t_zizhi` VALUES (2, '辽宁省信用服务机构备案证书', '/Public/Uploads/img/20190326/5c99d01dbbd4a.jpg', 1, 1);
INSERT INTO `t_zizhi` VALUES (3, '辽宁省信用服务机构备案证书1', '/Public/Uploads/img/20190326/5c99d031587eb.jpg', 1, 1);

SET FOREIGN_KEY_CHECKS = 1;
