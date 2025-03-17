/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50737
 Source Host           : localhost:3306
 Source Schema         : bs_psychologicalcounseling

 Target Server Type    : MySQL
 Target Server Version : 50737
 File Encoding         : 65001

 Date: 18/03/2024 12:02:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '学生',
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '提问内容',
  `teacher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '教师',
  `reply` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '回复内容',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (2, 'wang', '123', 'wang', NULL, '2024-03-18 11:37:15');
INSERT INTO `message` VALUES (3, 'wang', '123', 'wang', '321', '2024-03-18 11:37:21');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '内容',
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发布人',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '打开青少年“心”问题的钥匙在哪里 学生心理健康问题已提升到国家战略层面', '<p>今年全国两会上，青少年心理健康问题备受关注，全国政协专门召开以“关注青少年心理健康，守护青少年成长”为主题的教育界别协商会议。</p><p>教育部党组书记、部长怀进鹏在协商会上表示，教育部将秉持科学的态度抓住青少年心理健康问题的主要矛盾，与委员们共同破解重点难点，逐渐提高应对学生心理健康问题的能力本领。</p><p>近年来，我国大中小学生的心理健康问题越来越引起各级政府和社会各界的高度关注。</p><p>2023年4月，教育部等17个部门联合印发《全面加强和改进新时代学生心理健康工作专项行动计划（2023-2025年）》；同年11月，教育部成立了全国学生心理健康工作咨询委员会，旨在针对新形势下青少年心理健康工作面临的新情况、新问题，深入开展科学研究，解决新问题、总结新经验、探索新规律。</p><p>“学生心理健康问题已经提升到了国家战略的层面，但从文件精神的落实到取得看得见的效果，与很多因素有关，还有不少的路要走。”全国政协委员，湖南省政协副主席、民进湖南省委会主委、湘潭大学校长潘碧灵说。</p><p>从顶层设计到青少年心理健康状况真正好转，还有多远的路程？还有哪些关键节点？有没有可操作性强的实用妙招？中青报·中青网记者采访了多位代表委员、权威专家及一线教师和相关从业人员，探讨如何打通关键节点，找到切实可行的办法。</p><p><strong>“关键期”：青春期的孩子遭遇“脆皮”期父母</strong></p><p>“从年龄段来看，小学中高年级到高一年级，是青少年容易出现心理问题的时期。”南京12355青少年服务台心理咨询师上官金雪说，这段时间正好是青春期，孩子们会迎来新学段，换到新的学校，面临更多的适应、更大的学业压力，多方面因素叠加容易导致青少年心理问题的出现。</p><p>众所周知，青春期是一个人身心变化最为迅速而明显的时期，这些迅速的变化，会使青少年产生困扰、自卑、不安甚至焦虑等问题。</p><p>不容忽视的是，青春期孩子的家长年龄大多在40岁上下，无论在事业上还是在家庭中都是中坚力量，责任大、压力也大。一些初入职场的年轻人自嘲为“脆皮青年”，其实青春期孩子的家长从某种意义上说，也处在心理上的“脆皮”期，事业家庭中的任何“风吹草动”都有可能让他们陷入焦虑。</p><p>当孩子的青春期与父母“脆皮”期相遇，常常成为青少年心理问题的导火索。</p><p>上官金雪介绍了一个典型案例。</p><p>洪宇（化名）是一名初三学生，中考之前突然不肯上学了，就医后被诊断为重度焦虑症，“能看出洪宇与妈妈有着很深的矛盾，并且有过激烈的冲突。”上官金雪说，洪宇妈妈来做咨询时，她的脸上有明显的抓痕。</p><p>不过更让人担心的是，在咨询中，上官金雪发现洪宇妈妈也有很明显的焦虑。</p><p>洪宇妈妈来自一个多子女的家庭：自己是兄弟姐妹中最优秀的一个，靠自身的努力成为某公司高管；妹妹学业平平，工作一般；弟弟则一直没有稳定的工作，这几年彻底成了“啃老族”。</p><p>洪宇妈妈从自己的成长经历得出一条结论：必须好好学习，这样才能在关键时刻成为那个“有准备的人”，从而抓住机会拥有更好的未来。</p><p>结论没错，但是与焦虑结合起来就变了味。</p><p>为了不重蹈覆辙，洪宇妈妈严密掌控着洪宇的学习，每天几点起床、几点上学、放学后几点写作业，分分秒秒都要盯着。后来洪宇有了手机，妈妈更是严防死守，每天晚上临睡前反反复复叮嘱、催促，甚至每过十几分钟就去敲洪宇房间的门，“宝贝你睡了没”“宝贝你把手机给我拿过来”……</p><p>一开始是逆反，慢慢就变成了焦虑，哪怕是很小的考试，洪宇脑海中都会出现妈妈的叮嘱，进而开始警告自己：“我这次必须得考好”“这是一个关键时刻”“如果考不好我将来什么都不行”。顶着“关键时刻”的压力，洪宇发现自己做每件事都焦虑紧张，越紧张就越做不好，以致后来，每到周日返校时就开始害怕上学。</p><p>家长的焦虑不仅在向孩子传递焦虑，而且还加重着孩子的焦虑。正如全国政协委员、民建广东省委副主委、广东技术师范大学副校长许玲所说：“不少家长教育方法简单粗暴，教育目标急功近利，家长的焦虑传递等也导致了亲子矛盾和亲子冲突的不断升级，甚至导致恶性事件发生。”</p><p>有心理学家表示，人们出现心理问题时会出现自我否定、自我伤害等“自我攻击”现象，在向周围人宣泄负面情绪的同时，自己也成为被伤害的对象。</p><p>洪宇告诉上官金雪，其实那些听到妈妈敲门声的夜晚，自己已经很累，也很想睡觉了，但是越听着妈妈的催促，自己越不睡，躺在床上玩手机，有时候会一直熬到凌晨四五点，“困到不行了，才攥着手机睡着了一会儿”。</p><p>“深入发掘大学生群体中出现问题或危机的案例，会发现他们出现这样那样的心理健康问题，大多跟家庭关系密切相关。”潘碧灵说。</p><p>孩子病了，除了医治孩子外还要医治家长，甚至有专家认为医治家长更关键。</p><p>潘碧灵建议要加强家长心育课堂、家长心理成长训练营的普及和推广，切实帮助广大家长提升心理健康关注意识，正确对待孩子成长中的各种问题，理解孩子、相信孩子、接纳孩子、陪伴孩子，构建起青少年健康成长所需的健康家庭“土壤”，给孩子成长提供更多的优质支持和滋养。</p><p>也有专家表示，家长在关注孩子心理问题的同时，也要关注自身的心理健康，这就需要全社会共同努力。正如中国科学院院士、北京大学第六医院院长陆林在不久前召开的全国学生心理健康工作咨询委员会第一次全体会议上所建议的，要通过形式多样的科普宣传，提高家长、教师和社会各界对儿童心理问题的重视程度，提升国民的心理健康素养，营造全社会关注儿童心理健康的氛围。</p>', 'admin', '2024-03-13 02:11:34');
INSERT INTO `notice` VALUES (2, '打开青少年“心”问题的钥匙在哪里 学生心理健康问题已提升到国家战略层面', '<p>今年全国两会上，青少年心理健康问题备受关注，全国政协专门召开以“关注青少年心理健康，守护青少年成长”为主题的教育界别协商会议。</p><p>教育部党组书记、部长怀进鹏在协商会上表示，教育部将秉持科学的态度抓住青少年心理健康问题的主要矛盾，与委员们共同破解重点难点，逐渐提高应对学生心理健康问题的能力本领。</p><p>近年来，我国大中小学生的心理健康问题越来越引起各级政府和社会各界的高度关注。</p><p>2023年4月，教育部等17个部门联合印发《全面加强和改进新时代学生心理健康工作专项行动计划（2023-2025年）》；同年11月，教育部成立了全国学生心理健康工作咨询委员会，旨在针对新形势下青少年心理健康工作面临的新情况、新问题，深入开展科学研究，解决新问题、总结新经验、探索新规律。</p><p>“学生心理健康问题已经提升到了国家战略的层面，但从文件精神的落实到取得看得见的效果，与很多因素有关，还有不少的路要走。”全国政协委员，湖南省政协副主席、民进湖南省委会主委、湘潭大学校长潘碧灵说。</p><p>从顶层设计到青少年心理健康状况真正好转，还有多远的路程？还有哪些关键节点？有没有可操作性强的实用妙招？中青报·中青网记者采访了多位代表委员、权威专家及一线教师和相关从业人员，探讨如何打通关键节点，找到切实可行的办法。</p><p><strong>“关键期”：青春期的孩子遭遇“脆皮”期父母</strong></p><p>“从年龄段来看，小学中高年级到高一年级，是青少年容易出现心理问题的时期。”南京12355青少年服务台心理咨询师上官金雪说，这段时间正好是青春期，孩子们会迎来新学段，换到新的学校，面临更多的适应、更大的学业压力，多方面因素叠加容易导致青少年心理问题的出现。</p><p>众所周知，青春期是一个人身心变化最为迅速而明显的时期，这些迅速的变化，会使青少年产生困扰、自卑、不安甚至焦虑等问题。</p><p>不容忽视的是，青春期孩子的家长年龄大多在40岁上下，无论在事业上还是在家庭中都是中坚力量，责任大、压力也大。一些初入职场的年轻人自嘲为“脆皮青年”，其实青春期孩子的家长从某种意义上说，也处在心理上的“脆皮”期，事业家庭中的任何“风吹草动”都有可能让他们陷入焦虑。</p><p>当孩子的青春期与父母“脆皮”期相遇，常常成为青少年心理问题的导火索。</p><p>上官金雪介绍了一个典型案例。</p><p>洪宇（化名）是一名初三学生，中考之前突然不肯上学了，就医后被诊断为重度焦虑症，“能看出洪宇与妈妈有着很深的矛盾，并且有过激烈的冲突。”上官金雪说，洪宇妈妈来做咨询时，她的脸上有明显的抓痕。</p><p>不过更让人担心的是，在咨询中，上官金雪发现洪宇妈妈也有很明显的焦虑。</p><p>洪宇妈妈来自一个多子女的家庭：自己是兄弟姐妹中最优秀的一个，靠自身的努力成为某公司高管；妹妹学业平平，工作一般；弟弟则一直没有稳定的工作，这几年彻底成了“啃老族”。</p><p>洪宇妈妈从自己的成长经历得出一条结论：必须好好学习，这样才能在关键时刻成为那个“有准备的人”，从而抓住机会拥有更好的未来。</p><p>结论没错，但是与焦虑结合起来就变了味。</p><p>为了不重蹈覆辙，洪宇妈妈严密掌控着洪宇的学习，每天几点起床、几点上学、放学后几点写作业，分分秒秒都要盯着。后来洪宇有了手机，妈妈更是严防死守，每天晚上临睡前反反复复叮嘱、催促，甚至每过十几分钟就去敲洪宇房间的门，“宝贝你睡了没”“宝贝你把手机给我拿过来”……</p><p>一开始是逆反，慢慢就变成了焦虑，哪怕是很小的考试，洪宇脑海中都会出现妈妈的叮嘱，进而开始警告自己：“我这次必须得考好”“这是一个关键时刻”“如果考不好我将来什么都不行”。顶着“关键时刻”的压力，洪宇发现自己做每件事都焦虑紧张，越紧张就越做不好，以致后来，每到周日返校时就开始害怕上学。</p><p>家长的焦虑不仅在向孩子传递焦虑，而且还加重着孩子的焦虑。正如全国政协委员、民建广东省委副主委、广东技术师范大学副校长许玲所说：“不少家长教育方法简单粗暴，教育目标急功近利，家长的焦虑传递等也导致了亲子矛盾和亲子冲突的不断升级，甚至导致恶性事件发生。”</p><p>有心理学家表示，人们出现心理问题时会出现自我否定、自我伤害等“自我攻击”现象，在向周围人宣泄负面情绪的同时，自己也成为被伤害的对象。</p><p>洪宇告诉上官金雪，其实那些听到妈妈敲门声的夜晚，自己已经很累，也很想睡觉了，但是越听着妈妈的催促，自己越不睡，躺在床上玩手机，有时候会一直熬到凌晨四五点，“困到不行了，才攥着手机睡着了一会儿”。</p><p>“深入发掘大学生群体中出现问题或危机的案例，会发现他们出现这样那样的心理健康问题，大多跟家庭关系密切相关。”潘碧灵说。</p><p>孩子病了，除了医治孩子外还要医治家长，甚至有专家认为医治家长更关键。</p><p>潘碧灵建议要加强家长心育课堂、家长心理成长训练营的普及和推广，切实帮助广大家长提升心理健康关注意识，正确对待孩子成长中的各种问题，理解孩子、相信孩子、接纳孩子、陪伴孩子，构建起青少年健康成长所需的健康家庭“土壤”，给孩子成长提供更多的优质支持和滋养。</p><p>也有专家表示，家长在关注孩子心理问题的同时，也要关注自身的心理健康，这就需要全社会共同努力。正如中国科学院院士、北京大学第六医院院长陆林在不久前召开的全国学生心理健康工作咨询委员会第一次全体会议上所建议的，要通过形式多样的科普宣传，提高家长、教师和社会各界对儿童心理问题的重视程度，提升国民的心理健康素养，营造全社会关注儿童心理健康的氛围。</p>', 'admin', '2024-03-13 02:11:34');
INSERT INTO `notice` VALUES (3, '打开青少年“心”问题的钥匙在哪里 学生心理健康问题已提升到国家战略层面', '<p>今年全国两会上，青少年心理健康问题备受关注，全国政协专门召开以“关注青少年心理健康，守护青少年成长”为主题的教育界别协商会议。</p><p>教育部党组书记、部长怀进鹏在协商会上表示，教育部将秉持科学的态度抓住青少年心理健康问题的主要矛盾，与委员们共同破解重点难点，逐渐提高应对学生心理健康问题的能力本领。</p><p>近年来，我国大中小学生的心理健康问题越来越引起各级政府和社会各界的高度关注。</p><p>2023年4月，教育部等17个部门联合印发《全面加强和改进新时代学生心理健康工作专项行动计划（2023-2025年）》；同年11月，教育部成立了全国学生心理健康工作咨询委员会，旨在针对新形势下青少年心理健康工作面临的新情况、新问题，深入开展科学研究，解决新问题、总结新经验、探索新规律。</p><p>“学生心理健康问题已经提升到了国家战略的层面，但从文件精神的落实到取得看得见的效果，与很多因素有关，还有不少的路要走。”全国政协委员，湖南省政协副主席、民进湖南省委会主委、湘潭大学校长潘碧灵说。</p><p>从顶层设计到青少年心理健康状况真正好转，还有多远的路程？还有哪些关键节点？有没有可操作性强的实用妙招？中青报·中青网记者采访了多位代表委员、权威专家及一线教师和相关从业人员，探讨如何打通关键节点，找到切实可行的办法。</p><p><strong>“关键期”：青春期的孩子遭遇“脆皮”期父母</strong></p><p>“从年龄段来看，小学中高年级到高一年级，是青少年容易出现心理问题的时期。”南京12355青少年服务台心理咨询师上官金雪说，这段时间正好是青春期，孩子们会迎来新学段，换到新的学校，面临更多的适应、更大的学业压力，多方面因素叠加容易导致青少年心理问题的出现。</p><p>众所周知，青春期是一个人身心变化最为迅速而明显的时期，这些迅速的变化，会使青少年产生困扰、自卑、不安甚至焦虑等问题。</p><p>不容忽视的是，青春期孩子的家长年龄大多在40岁上下，无论在事业上还是在家庭中都是中坚力量，责任大、压力也大。一些初入职场的年轻人自嘲为“脆皮青年”，其实青春期孩子的家长从某种意义上说，也处在心理上的“脆皮”期，事业家庭中的任何“风吹草动”都有可能让他们陷入焦虑。</p><p>当孩子的青春期与父母“脆皮”期相遇，常常成为青少年心理问题的导火索。</p><p>上官金雪介绍了一个典型案例。</p><p>洪宇（化名）是一名初三学生，中考之前突然不肯上学了，就医后被诊断为重度焦虑症，“能看出洪宇与妈妈有着很深的矛盾，并且有过激烈的冲突。”上官金雪说，洪宇妈妈来做咨询时，她的脸上有明显的抓痕。</p><p>不过更让人担心的是，在咨询中，上官金雪发现洪宇妈妈也有很明显的焦虑。</p><p>洪宇妈妈来自一个多子女的家庭：自己是兄弟姐妹中最优秀的一个，靠自身的努力成为某公司高管；妹妹学业平平，工作一般；弟弟则一直没有稳定的工作，这几年彻底成了“啃老族”。</p><p>洪宇妈妈从自己的成长经历得出一条结论：必须好好学习，这样才能在关键时刻成为那个“有准备的人”，从而抓住机会拥有更好的未来。</p><p>结论没错，但是与焦虑结合起来就变了味。</p><p>为了不重蹈覆辙，洪宇妈妈严密掌控着洪宇的学习，每天几点起床、几点上学、放学后几点写作业，分分秒秒都要盯着。后来洪宇有了手机，妈妈更是严防死守，每天晚上临睡前反反复复叮嘱、催促，甚至每过十几分钟就去敲洪宇房间的门，“宝贝你睡了没”“宝贝你把手机给我拿过来”……</p><p>一开始是逆反，慢慢就变成了焦虑，哪怕是很小的考试，洪宇脑海中都会出现妈妈的叮嘱，进而开始警告自己：“我这次必须得考好”“这是一个关键时刻”“如果考不好我将来什么都不行”。顶着“关键时刻”的压力，洪宇发现自己做每件事都焦虑紧张，越紧张就越做不好，以致后来，每到周日返校时就开始害怕上学。</p><p>家长的焦虑不仅在向孩子传递焦虑，而且还加重着孩子的焦虑。正如全国政协委员、民建广东省委副主委、广东技术师范大学副校长许玲所说：“不少家长教育方法简单粗暴，教育目标急功近利，家长的焦虑传递等也导致了亲子矛盾和亲子冲突的不断升级，甚至导致恶性事件发生。”</p><p>有心理学家表示，人们出现心理问题时会出现自我否定、自我伤害等“自我攻击”现象，在向周围人宣泄负面情绪的同时，自己也成为被伤害的对象。</p><p>洪宇告诉上官金雪，其实那些听到妈妈敲门声的夜晚，自己已经很累，也很想睡觉了，但是越听着妈妈的催促，自己越不睡，躺在床上玩手机，有时候会一直熬到凌晨四五点，“困到不行了，才攥着手机睡着了一会儿”。</p><p>“深入发掘大学生群体中出现问题或危机的案例，会发现他们出现这样那样的心理健康问题，大多跟家庭关系密切相关。”潘碧灵说。</p><p>孩子病了，除了医治孩子外还要医治家长，甚至有专家认为医治家长更关键。</p><p>潘碧灵建议要加强家长心育课堂、家长心理成长训练营的普及和推广，切实帮助广大家长提升心理健康关注意识，正确对待孩子成长中的各种问题，理解孩子、相信孩子、接纳孩子、陪伴孩子，构建起青少年健康成长所需的健康家庭“土壤”，给孩子成长提供更多的优质支持和滋养。</p><p>也有专家表示，家长在关注孩子心理问题的同时，也要关注自身的心理健康，这就需要全社会共同努力。正如中国科学院院士、北京大学第六医院院长陆林在不久前召开的全国学生心理健康工作咨询委员会第一次全体会议上所建议的，要通过形式多样的科普宣传，提高家长、教师和社会各界对儿童心理问题的重视程度，提升国民的心理健康素养，营造全社会关注儿童心理健康的氛围。</p>', 'admin', '2024-03-13 02:11:34');
INSERT INTO `notice` VALUES (4, '打开青少年“心”问题的钥匙在哪里 学生心理健康问题已提升到国家战略层面', '<p>今年全国两会上，青少年心理健康问题备受关注，全国政协专门召开以“关注青少年心理健康，守护青少年成长”为主题的教育界别协商会议。</p><p>教育部党组书记、部长怀进鹏在协商会上表示，教育部将秉持科学的态度抓住青少年心理健康问题的主要矛盾，与委员们共同破解重点难点，逐渐提高应对学生心理健康问题的能力本领。</p><p>近年来，我国大中小学生的心理健康问题越来越引起各级政府和社会各界的高度关注。</p><p>2023年4月，教育部等17个部门联合印发《全面加强和改进新时代学生心理健康工作专项行动计划（2023-2025年）》；同年11月，教育部成立了全国学生心理健康工作咨询委员会，旨在针对新形势下青少年心理健康工作面临的新情况、新问题，深入开展科学研究，解决新问题、总结新经验、探索新规律。</p><p>“学生心理健康问题已经提升到了国家战略的层面，但从文件精神的落实到取得看得见的效果，与很多因素有关，还有不少的路要走。”全国政协委员，湖南省政协副主席、民进湖南省委会主委、湘潭大学校长潘碧灵说。</p><p>从顶层设计到青少年心理健康状况真正好转，还有多远的路程？还有哪些关键节点？有没有可操作性强的实用妙招？中青报·中青网记者采访了多位代表委员、权威专家及一线教师和相关从业人员，探讨如何打通关键节点，找到切实可行的办法。</p><p><strong>“关键期”：青春期的孩子遭遇“脆皮”期父母</strong></p><p>“从年龄段来看，小学中高年级到高一年级，是青少年容易出现心理问题的时期。”南京12355青少年服务台心理咨询师上官金雪说，这段时间正好是青春期，孩子们会迎来新学段，换到新的学校，面临更多的适应、更大的学业压力，多方面因素叠加容易导致青少年心理问题的出现。</p><p>众所周知，青春期是一个人身心变化最为迅速而明显的时期，这些迅速的变化，会使青少年产生困扰、自卑、不安甚至焦虑等问题。</p><p>不容忽视的是，青春期孩子的家长年龄大多在40岁上下，无论在事业上还是在家庭中都是中坚力量，责任大、压力也大。一些初入职场的年轻人自嘲为“脆皮青年”，其实青春期孩子的家长从某种意义上说，也处在心理上的“脆皮”期，事业家庭中的任何“风吹草动”都有可能让他们陷入焦虑。</p><p>当孩子的青春期与父母“脆皮”期相遇，常常成为青少年心理问题的导火索。</p><p>上官金雪介绍了一个典型案例。</p><p>洪宇（化名）是一名初三学生，中考之前突然不肯上学了，就医后被诊断为重度焦虑症，“能看出洪宇与妈妈有着很深的矛盾，并且有过激烈的冲突。”上官金雪说，洪宇妈妈来做咨询时，她的脸上有明显的抓痕。</p><p>不过更让人担心的是，在咨询中，上官金雪发现洪宇妈妈也有很明显的焦虑。</p><p>洪宇妈妈来自一个多子女的家庭：自己是兄弟姐妹中最优秀的一个，靠自身的努力成为某公司高管；妹妹学业平平，工作一般；弟弟则一直没有稳定的工作，这几年彻底成了“啃老族”。</p><p>洪宇妈妈从自己的成长经历得出一条结论：必须好好学习，这样才能在关键时刻成为那个“有准备的人”，从而抓住机会拥有更好的未来。</p><p>结论没错，但是与焦虑结合起来就变了味。</p><p>为了不重蹈覆辙，洪宇妈妈严密掌控着洪宇的学习，每天几点起床、几点上学、放学后几点写作业，分分秒秒都要盯着。后来洪宇有了手机，妈妈更是严防死守，每天晚上临睡前反反复复叮嘱、催促，甚至每过十几分钟就去敲洪宇房间的门，“宝贝你睡了没”“宝贝你把手机给我拿过来”……</p><p>一开始是逆反，慢慢就变成了焦虑，哪怕是很小的考试，洪宇脑海中都会出现妈妈的叮嘱，进而开始警告自己：“我这次必须得考好”“这是一个关键时刻”“如果考不好我将来什么都不行”。顶着“关键时刻”的压力，洪宇发现自己做每件事都焦虑紧张，越紧张就越做不好，以致后来，每到周日返校时就开始害怕上学。</p><p>家长的焦虑不仅在向孩子传递焦虑，而且还加重着孩子的焦虑。正如全国政协委员、民建广东省委副主委、广东技术师范大学副校长许玲所说：“不少家长教育方法简单粗暴，教育目标急功近利，家长的焦虑传递等也导致了亲子矛盾和亲子冲突的不断升级，甚至导致恶性事件发生。”</p><p>有心理学家表示，人们出现心理问题时会出现自我否定、自我伤害等“自我攻击”现象，在向周围人宣泄负面情绪的同时，自己也成为被伤害的对象。</p><p>洪宇告诉上官金雪，其实那些听到妈妈敲门声的夜晚，自己已经很累，也很想睡觉了，但是越听着妈妈的催促，自己越不睡，躺在床上玩手机，有时候会一直熬到凌晨四五点，“困到不行了，才攥着手机睡着了一会儿”。</p><p>“深入发掘大学生群体中出现问题或危机的案例，会发现他们出现这样那样的心理健康问题，大多跟家庭关系密切相关。”潘碧灵说。</p><p>孩子病了，除了医治孩子外还要医治家长，甚至有专家认为医治家长更关键。</p><p>潘碧灵建议要加强家长心育课堂、家长心理成长训练营的普及和推广，切实帮助广大家长提升心理健康关注意识，正确对待孩子成长中的各种问题，理解孩子、相信孩子、接纳孩子、陪伴孩子，构建起青少年健康成长所需的健康家庭“土壤”，给孩子成长提供更多的优质支持和滋养。</p><p>也有专家表示，家长在关注孩子心理问题的同时，也要关注自身的心理健康，这就需要全社会共同努力。正如中国科学院院士、北京大学第六医院院长陆林在不久前召开的全国学生心理健康工作咨询委员会第一次全体会议上所建议的，要通过形式多样的科普宣传，提高家长、教师和社会各界对儿童心理问题的重视程度，提升国民的心理健康素养，营造全社会关注儿童心理健康的氛围。</p>', 'admin', '2024-03-13 02:11:34');
INSERT INTO `notice` VALUES (5, '打开青少年“心”问题的钥匙在哪里 学生心理健康问题已提升到国家战略层面', '<p>今年全国两会上，青少年心理健康问题备受关注，全国政协专门召开以“关注青少年心理健康，守护青少年成长”为主题的教育界别协商会议。</p><p>教育部党组书记、部长怀进鹏在协商会上表示，教育部将秉持科学的态度抓住青少年心理健康问题的主要矛盾，与委员们共同破解重点难点，逐渐提高应对学生心理健康问题的能力本领。</p><p>近年来，我国大中小学生的心理健康问题越来越引起各级政府和社会各界的高度关注。</p><p>2023年4月，教育部等17个部门联合印发《全面加强和改进新时代学生心理健康工作专项行动计划（2023-2025年）》；同年11月，教育部成立了全国学生心理健康工作咨询委员会，旨在针对新形势下青少年心理健康工作面临的新情况、新问题，深入开展科学研究，解决新问题、总结新经验、探索新规律。</p><p>“学生心理健康问题已经提升到了国家战略的层面，但从文件精神的落实到取得看得见的效果，与很多因素有关，还有不少的路要走。”全国政协委员，湖南省政协副主席、民进湖南省委会主委、湘潭大学校长潘碧灵说。</p><p>从顶层设计到青少年心理健康状况真正好转，还有多远的路程？还有哪些关键节点？有没有可操作性强的实用妙招？中青报·中青网记者采访了多位代表委员、权威专家及一线教师和相关从业人员，探讨如何打通关键节点，找到切实可行的办法。</p><p><strong>“关键期”：青春期的孩子遭遇“脆皮”期父母</strong></p><p>“从年龄段来看，小学中高年级到高一年级，是青少年容易出现心理问题的时期。”南京12355青少年服务台心理咨询师上官金雪说，这段时间正好是青春期，孩子们会迎来新学段，换到新的学校，面临更多的适应、更大的学业压力，多方面因素叠加容易导致青少年心理问题的出现。</p><p>众所周知，青春期是一个人身心变化最为迅速而明显的时期，这些迅速的变化，会使青少年产生困扰、自卑、不安甚至焦虑等问题。</p><p>不容忽视的是，青春期孩子的家长年龄大多在40岁上下，无论在事业上还是在家庭中都是中坚力量，责任大、压力也大。一些初入职场的年轻人自嘲为“脆皮青年”，其实青春期孩子的家长从某种意义上说，也处在心理上的“脆皮”期，事业家庭中的任何“风吹草动”都有可能让他们陷入焦虑。</p><p>当孩子的青春期与父母“脆皮”期相遇，常常成为青少年心理问题的导火索。</p><p>上官金雪介绍了一个典型案例。</p><p>洪宇（化名）是一名初三学生，中考之前突然不肯上学了，就医后被诊断为重度焦虑症，“能看出洪宇与妈妈有着很深的矛盾，并且有过激烈的冲突。”上官金雪说，洪宇妈妈来做咨询时，她的脸上有明显的抓痕。</p><p>不过更让人担心的是，在咨询中，上官金雪发现洪宇妈妈也有很明显的焦虑。</p><p>洪宇妈妈来自一个多子女的家庭：自己是兄弟姐妹中最优秀的一个，靠自身的努力成为某公司高管；妹妹学业平平，工作一般；弟弟则一直没有稳定的工作，这几年彻底成了“啃老族”。</p><p>洪宇妈妈从自己的成长经历得出一条结论：必须好好学习，这样才能在关键时刻成为那个“有准备的人”，从而抓住机会拥有更好的未来。</p><p>结论没错，但是与焦虑结合起来就变了味。</p><p>为了不重蹈覆辙，洪宇妈妈严密掌控着洪宇的学习，每天几点起床、几点上学、放学后几点写作业，分分秒秒都要盯着。后来洪宇有了手机，妈妈更是严防死守，每天晚上临睡前反反复复叮嘱、催促，甚至每过十几分钟就去敲洪宇房间的门，“宝贝你睡了没”“宝贝你把手机给我拿过来”……</p><p>一开始是逆反，慢慢就变成了焦虑，哪怕是很小的考试，洪宇脑海中都会出现妈妈的叮嘱，进而开始警告自己：“我这次必须得考好”“这是一个关键时刻”“如果考不好我将来什么都不行”。顶着“关键时刻”的压力，洪宇发现自己做每件事都焦虑紧张，越紧张就越做不好，以致后来，每到周日返校时就开始害怕上学。</p><p>家长的焦虑不仅在向孩子传递焦虑，而且还加重着孩子的焦虑。正如全国政协委员、民建广东省委副主委、广东技术师范大学副校长许玲所说：“不少家长教育方法简单粗暴，教育目标急功近利，家长的焦虑传递等也导致了亲子矛盾和亲子冲突的不断升级，甚至导致恶性事件发生。”</p><p>有心理学家表示，人们出现心理问题时会出现自我否定、自我伤害等“自我攻击”现象，在向周围人宣泄负面情绪的同时，自己也成为被伤害的对象。</p><p>洪宇告诉上官金雪，其实那些听到妈妈敲门声的夜晚，自己已经很累，也很想睡觉了，但是越听着妈妈的催促，自己越不睡，躺在床上玩手机，有时候会一直熬到凌晨四五点，“困到不行了，才攥着手机睡着了一会儿”。</p><p>“深入发掘大学生群体中出现问题或危机的案例，会发现他们出现这样那样的心理健康问题，大多跟家庭关系密切相关。”潘碧灵说。</p><p>孩子病了，除了医治孩子外还要医治家长，甚至有专家认为医治家长更关键。</p><p>潘碧灵建议要加强家长心育课堂、家长心理成长训练营的普及和推广，切实帮助广大家长提升心理健康关注意识，正确对待孩子成长中的各种问题，理解孩子、相信孩子、接纳孩子、陪伴孩子，构建起青少年健康成长所需的健康家庭“土壤”，给孩子成长提供更多的优质支持和滋养。</p><p>也有专家表示，家长在关注孩子心理问题的同时，也要关注自身的心理健康，这就需要全社会共同努力。正如中国科学院院士、北京大学第六医院院长陆林在不久前召开的全国学生心理健康工作咨询委员会第一次全体会议上所建议的，要通过形式多样的科普宣传，提高家长、教师和社会各界对儿童心理问题的重视程度，提升国民的心理健康素养，营造全社会关注儿童心理健康的氛围。</p>', 'admin', '2024-03-13 02:11:34');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '问题名称',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '问题描述',
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '学生姓名',
  `teacher` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '教师姓名',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '接单时间',
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '状态',
  `question_id` int(11) NULL DEFAULT NULL COMMENT '问题ID',
  `evaluate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `satisfied` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'zhang', 'wang', '2024-03-18 11:14:28', '已评价', 1, NULL, NULL);

-- ----------------------------
-- Table structure for questions
-- ----------------------------
DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '问题描述',
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '封面',
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发布人',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '发布时间',
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '未接单',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of questions
-- ----------------------------
INSERT INTO `questions` VALUES (1, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '已接单');
INSERT INTO `questions` VALUES (2, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (3, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (4, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (5, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (6, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (7, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (8, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');
INSERT INTO `questions` VALUES (9, '最新心情不太好，好压抑', '<p>最新心情不太好，好压抑</p><p><img src=\"http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg\" style=\"max-width:100%;\" contenteditable=\"false\"/></p>', 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'zhang', '2024-03-18 10:58:00', '未接单');

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '内容',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 281 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES (1, 'user', 'el-icon-user', 'icon');
INSERT INTO `sys_dict` VALUES (2, 'house', 'el-icon-house', 'icon');
INSERT INTO `sys_dict` VALUES (3, 'menu', 'el-icon-menu', 'icon');
INSERT INTO `sys_dict` VALUES (4, 's-custom', 'el-icon-s-custom', 'icon');
INSERT INTO `sys_dict` VALUES (5, 's-grid', 'el-icon-s-grid', 'icon');
INSERT INTO `sys_dict` VALUES (6, 'document', 'el-icon-document', 'icon');
INSERT INTO `sys_dict` VALUES (7, 'coffee', 'el-icon-coffee\r\n', 'icon');
INSERT INTO `sys_dict` VALUES (8, 's-marketing', 'el-icon-s-marketing', 'icon');
INSERT INTO `sys_dict` VALUES (9, 'phone-outline', 'el-icon-phone-outline', 'icon');
INSERT INTO `sys_dict` VALUES (10, 'platform-eleme', 'el-icon-platform-eleme', 'icon');
INSERT INTO `sys_dict` VALUES (11, 'eleme', 'el-icon-eleme', 'icon');
INSERT INTO `sys_dict` VALUES (12, 'delete-solid', 'el-icon-delete-solid', 'icon');
INSERT INTO `sys_dict` VALUES (13, 'delete', 'el-icon-delete', 'icon');
INSERT INTO `sys_dict` VALUES (14, 's-tools', 'el-icon-s-tools', 'icon');
INSERT INTO `sys_dict` VALUES (15, 'setting', 'el-icon-setting', 'icon');
INSERT INTO `sys_dict` VALUES (16, 'user-solid', 'el-icon-user-solid', 'icon');
INSERT INTO `sys_dict` VALUES (17, 'phone', 'el-icon-phone', 'icon');
INSERT INTO `sys_dict` VALUES (18, 'more', 'el-icon-more', 'icon');
INSERT INTO `sys_dict` VALUES (19, 'more-outline', 'el-icon-more-outline', 'icon');
INSERT INTO `sys_dict` VALUES (20, 'star-on', 'el-icon-star-on', 'icon');
INSERT INTO `sys_dict` VALUES (21, 'star-off', 'el-icon-star-off', 'icon');
INSERT INTO `sys_dict` VALUES (22, 's-goods', 'el-icon-s-goods', 'icon');
INSERT INTO `sys_dict` VALUES (23, 'goods', 'el-icon-goods', 'icon');
INSERT INTO `sys_dict` VALUES (24, 'warning', 'el-icon-warning', 'icon');
INSERT INTO `sys_dict` VALUES (25, 'warning-outline', 'el-icon-warning-outline', 'icon');
INSERT INTO `sys_dict` VALUES (26, 'question', 'el-icon-question', 'icon');
INSERT INTO `sys_dict` VALUES (27, 'info', 'el-icon-info', 'icon');
INSERT INTO `sys_dict` VALUES (28, 'remove', 'el-icon-remove', 'icon');
INSERT INTO `sys_dict` VALUES (29, 'circle-plus', 'el-icon-circle-plus', 'icon');
INSERT INTO `sys_dict` VALUES (30, 'success', 'el-icon-success', 'icon');
INSERT INTO `sys_dict` VALUES (31, 'error', 'el-icon-error', 'icon');
INSERT INTO `sys_dict` VALUES (32, 'zoom-in', 'el-icon-zoom-in', 'icon');
INSERT INTO `sys_dict` VALUES (33, 'zoom-out', 'el-icon-zoom-out', 'icon');
INSERT INTO `sys_dict` VALUES (34, 'remove-outline', 'el-icon-remove-outline', 'icon');
INSERT INTO `sys_dict` VALUES (35, 'circle-plus-outline', 'el-icon-circle-plus-outline', 'icon');
INSERT INTO `sys_dict` VALUES (36, 'circle-check', 'el-icon-circle-check', 'icon');
INSERT INTO `sys_dict` VALUES (37, 'circle-close', 'el-icon-circle-close', 'icon');
INSERT INTO `sys_dict` VALUES (38, 's-help', 'el-icon-s-help', 'icon');
INSERT INTO `sys_dict` VALUES (39, 'help', 'el-icon-help', 'icon');
INSERT INTO `sys_dict` VALUES (40, 'minus', 'el-icon-minus', 'icon');
INSERT INTO `sys_dict` VALUES (41, 'plus', 'el-icon-plus', 'icon');
INSERT INTO `sys_dict` VALUES (42, 'check', 'el-icon-check', 'icon');
INSERT INTO `sys_dict` VALUES (43, 'close', 'el-icon-close', 'icon');
INSERT INTO `sys_dict` VALUES (44, 'picture', 'el-icon-picture', 'icon');
INSERT INTO `sys_dict` VALUES (45, 'picture-outline', 'el-icon-picture-outline', 'icon');
INSERT INTO `sys_dict` VALUES (46, 'picture-outline-round', 'el-icon-picture-outline-round', 'icon');
INSERT INTO `sys_dict` VALUES (47, 'upload', 'el-icon-upload', 'icon');
INSERT INTO `sys_dict` VALUES (48, 'upload2', 'el-icon-upload2', 'icon');
INSERT INTO `sys_dict` VALUES (49, 'download', 'el-icon-download', 'icon');
INSERT INTO `sys_dict` VALUES (50, 'camera-solid', 'el-icon-camera-solid', 'icon');
INSERT INTO `sys_dict` VALUES (51, 'camera', 'el-icon-camera', 'icon');
INSERT INTO `sys_dict` VALUES (52, 'video-camera-solid', 'el-icon-video-camera-solid', 'icon');
INSERT INTO `sys_dict` VALUES (53, 'video-camera', 'el-icon-video-camera', 'icon');
INSERT INTO `sys_dict` VALUES (54, 'message-solid', 'el-icon-message-solid', 'icon');
INSERT INTO `sys_dict` VALUES (55, 'bell', 'el-icon-bell', 'icon');
INSERT INTO `sys_dict` VALUES (56, 's-cooperation', 'el-icon-s-cooperation', 'icon');
INSERT INTO `sys_dict` VALUES (57, 's-order', 'el-icon-s-order', 'icon');
INSERT INTO `sys_dict` VALUES (58, 's-platform', 'el-icon-s-platform', 'icon');
INSERT INTO `sys_dict` VALUES (59, 's-fold', 'el-icon-s-fold', 'icon');
INSERT INTO `sys_dict` VALUES (60, 's-unfold', 'el-icon-s-unfold', 'icon');
INSERT INTO `sys_dict` VALUES (61, 's-operation', 'el-icon-s-operation', 'icon');
INSERT INTO `sys_dict` VALUES (62, 's-promotion', 'el-icon-s-promotion', 'icon');
INSERT INTO `sys_dict` VALUES (63, 's-home', 'el-icon-s-home', 'icon');
INSERT INTO `sys_dict` VALUES (64, 's-release', 'el-icon-s-release', 'icon');
INSERT INTO `sys_dict` VALUES (65, 's-ticket', 'el-icon-s-ticket', 'icon');
INSERT INTO `sys_dict` VALUES (66, 's-management', 'el-icon-s-management', 'icon');
INSERT INTO `sys_dict` VALUES (67, 's-open', 'el-icon-s-open', 'icon');
INSERT INTO `sys_dict` VALUES (68, 's-shop', 'el-icon-s-shop', 'icon');
INSERT INTO `sys_dict` VALUES (69, 's-flag', 'el-icon-s-flag', 'icon');
INSERT INTO `sys_dict` VALUES (70, 's-comment', 'el-icon-s-comment', 'icon');
INSERT INTO `sys_dict` VALUES (71, 's-finance', 'el-icon-s-finance', 'icon');
INSERT INTO `sys_dict` VALUES (72, 's-claim', 'el-icon-s-claim', 'icon');
INSERT INTO `sys_dict` VALUES (73, 's-opportunity', 'el-icon-s-opportunity', 'icon');
INSERT INTO `sys_dict` VALUES (74, 's-data', 'el-icon-s-data', 'icon');
INSERT INTO `sys_dict` VALUES (75, 's-check', 'el-icon-s-check', 'icon');
INSERT INTO `sys_dict` VALUES (76, 'share', 'el-icon-share', 'icon');
INSERT INTO `sys_dict` VALUES (77, 'd-caret', 'el-icon-d-caret', 'icon');
INSERT INTO `sys_dict` VALUES (78, 'caret-left', 'el-icon-caret-left', 'icon');
INSERT INTO `sys_dict` VALUES (79, 'caret-right', 'el-icon-caret-right', 'icon');
INSERT INTO `sys_dict` VALUES (80, 'caret-bottom', 'el-icon-caret-bottom', 'icon');
INSERT INTO `sys_dict` VALUES (81, 'caret-top', 'el-icon-caret-top', 'icon');
INSERT INTO `sys_dict` VALUES (82, 'bottom-left', 'el-icon-bottom-left', 'icon');
INSERT INTO `sys_dict` VALUES (83, 'bottom-right', 'el-icon-bottom-right', 'icon');
INSERT INTO `sys_dict` VALUES (84, 'back', 'el-icon-back', 'icon');
INSERT INTO `sys_dict` VALUES (85, 'right', 'el-icon-right', 'icon');
INSERT INTO `sys_dict` VALUES (86, 'bottom', 'el-icon-bottom', 'icon');
INSERT INTO `sys_dict` VALUES (87, 'top', 'el-icon-top', 'icon');
INSERT INTO `sys_dict` VALUES (88, 'top-left', 'el-icon-top-left', 'icon');
INSERT INTO `sys_dict` VALUES (89, 'top-right', 'el-icon-top-right', 'icon');
INSERT INTO `sys_dict` VALUES (90, 'arrow-left', 'el-icon-arrow-left', 'icon');
INSERT INTO `sys_dict` VALUES (91, 'arrow-right', 'el-icon-arrow-right', 'icon');
INSERT INTO `sys_dict` VALUES (92, 'arrow-down', 'el-icon-arrow-down', 'icon');
INSERT INTO `sys_dict` VALUES (93, 'arrow-up', 'el-icon-arrow-up', 'icon');
INSERT INTO `sys_dict` VALUES (94, 'd-arrow-left', 'el-icon-d-arrow-left', 'icon');
INSERT INTO `sys_dict` VALUES (95, 'd-arrow-right', 'el-icon-d-arrow-right', 'icon');
INSERT INTO `sys_dict` VALUES (96, 'video-pause', 'el-icon-video-pause', 'icon');
INSERT INTO `sys_dict` VALUES (97, 'video-play', 'el-icon-video-play', 'icon');
INSERT INTO `sys_dict` VALUES (98, 'refresh', 'el-icon-refresh', 'icon');
INSERT INTO `sys_dict` VALUES (99, 'refresh-right', 'el-icon-refresh-right', 'icon');
INSERT INTO `sys_dict` VALUES (100, 'refresh-left', 'el-icon-refresh-left', 'icon');
INSERT INTO `sys_dict` VALUES (101, 'finished', 'el-icon-finished', 'icon');
INSERT INTO `sys_dict` VALUES (102, 'sort', 'el-icon-sort', 'icon');
INSERT INTO `sys_dict` VALUES (103, 'sort-up', 'el-icon-sort-up', 'icon');
INSERT INTO `sys_dict` VALUES (104, 'sort-down', 'el-icon-sort-down', 'icon');
INSERT INTO `sys_dict` VALUES (105, 'rank', 'el-icon-rank', 'icon');
INSERT INTO `sys_dict` VALUES (106, 'loading', 'el-icon-loading', 'icon');
INSERT INTO `sys_dict` VALUES (107, 'view', 'el-icon-view', 'icon');
INSERT INTO `sys_dict` VALUES (108, 'c-scale-to-original', 'el-icon-c-scale-to-original', 'icon');
INSERT INTO `sys_dict` VALUES (109, 'date', 'el-icon-date', 'icon');
INSERT INTO `sys_dict` VALUES (110, 'edit', 'el-icon-edit', 'icon');
INSERT INTO `sys_dict` VALUES (111, 'edit-outline', 'el-icon-edit-outline', 'icon');
INSERT INTO `sys_dict` VALUES (112, 'folder', 'el-icon-folder', 'icon');
INSERT INTO `sys_dict` VALUES (113, 'folder-opened', 'el-icon-folder-opened', 'icon');
INSERT INTO `sys_dict` VALUES (114, 'folder-add', 'el-icon-folder-add', 'icon');
INSERT INTO `sys_dict` VALUES (115, 'folder-remove', 'el-icon-folder-remove', 'icon');
INSERT INTO `sys_dict` VALUES (116, 'folder-delete', 'el-icon-folder-delete', 'icon');
INSERT INTO `sys_dict` VALUES (117, 'folder-checked', 'el-icon-folder-checked', 'icon');
INSERT INTO `sys_dict` VALUES (118, 'tickets', 'el-icon-tickets', 'icon');
INSERT INTO `sys_dict` VALUES (119, 'document-remove', 'el-icon-document-remove', 'icon');
INSERT INTO `sys_dict` VALUES (120, 'document-delete', 'el-icon-document-delete', 'icon');
INSERT INTO `sys_dict` VALUES (121, 'document-copy', 'el-icon-document-copy', 'icon');
INSERT INTO `sys_dict` VALUES (122, 'document-checked', 'el-icon-document-checked', 'icon');
INSERT INTO `sys_dict` VALUES (123, 'document-add', 'el-icon-document-add', 'icon');
INSERT INTO `sys_dict` VALUES (124, 'printer', 'el-icon-printer', 'icon');
INSERT INTO `sys_dict` VALUES (125, 'paperclip', 'el-icon-paperclip', 'icon');
INSERT INTO `sys_dict` VALUES (126, 'takeaway-box', 'el-icon-takeaway-box', 'icon');
INSERT INTO `sys_dict` VALUES (127, 'search', 'el-icon-search', 'icon');
INSERT INTO `sys_dict` VALUES (128, 'monitor', 'el-icon-monitor', 'icon');
INSERT INTO `sys_dict` VALUES (129, 'attract', 'el-icon-attract', 'icon');
INSERT INTO `sys_dict` VALUES (130, 'mobile', 'el-icon-mobile', 'icon');
INSERT INTO `sys_dict` VALUES (131, 'scissors', 'el-icon-scissors', 'icon');
INSERT INTO `sys_dict` VALUES (132, 'umbrella', 'el-icon-umbrella', 'icon');
INSERT INTO `sys_dict` VALUES (133, 'headset', 'el-icon-headset', 'icon');
INSERT INTO `sys_dict` VALUES (134, 'brush', 'el-icon-brush', 'icon');
INSERT INTO `sys_dict` VALUES (135, 'mouse', 'el-icon-mouse', 'icon');
INSERT INTO `sys_dict` VALUES (136, 'coordinate', 'el-icon-coordinate', 'icon');
INSERT INTO `sys_dict` VALUES (137, 'magic-stick', 'el-icon-magic-stick', 'icon');
INSERT INTO `sys_dict` VALUES (138, 'reading', 'el-icon-reading', 'icon');
INSERT INTO `sys_dict` VALUES (139, 'data-line', 'el-icon-data-line', 'icon');
INSERT INTO `sys_dict` VALUES (140, 'data-board', 'el-icon-data-board', 'icon');
INSERT INTO `sys_dict` VALUES (141, 'pie-chart', 'el-icon-pie-chart', 'icon');
INSERT INTO `sys_dict` VALUES (142, 'data-analysis', 'el-icon-data-analysis', 'icon');
INSERT INTO `sys_dict` VALUES (143, 'collection-tag', 'el-icon-collection-tag', 'icon');
INSERT INTO `sys_dict` VALUES (144, 'film', 'el-icon-film', 'icon');
INSERT INTO `sys_dict` VALUES (145, 'suitcase', 'el-icon-suitcase', 'icon');
INSERT INTO `sys_dict` VALUES (146, 'suitcase-1', 'el-icon-suitcase-1', 'icon');
INSERT INTO `sys_dict` VALUES (147, 'receiving', 'el-icon-receiving', 'icon');
INSERT INTO `sys_dict` VALUES (148, 'collection', 'el-icon-collection', 'icon');
INSERT INTO `sys_dict` VALUES (149, 'files', 'el-icon-files', 'icon');
INSERT INTO `sys_dict` VALUES (150, 'notebook-1', 'el-icon-notebook-1', 'icon');
INSERT INTO `sys_dict` VALUES (151, 'notebook-2', 'el-icon-notebook-2', 'icon');
INSERT INTO `sys_dict` VALUES (152, 'toilet-paper', 'el-icon-toilet-paper', 'icon');
INSERT INTO `sys_dict` VALUES (153, 'office-building', 'el-icon-office-building', 'icon');
INSERT INTO `sys_dict` VALUES (154, 'school', 'el-icon-school', 'icon');
INSERT INTO `sys_dict` VALUES (155, 'table-lamp', 'el-icon-table-lamp', 'icon');
INSERT INTO `sys_dict` VALUES (156, 'no-smoking', 'el-icon-no-smoking', 'icon');
INSERT INTO `sys_dict` VALUES (157, 'smoking', 'el-icon-smoking', 'icon');
INSERT INTO `sys_dict` VALUES (158, 'shopping-cart-full', 'el-icon-shopping-cart-full', 'icon');
INSERT INTO `sys_dict` VALUES (159, 'shopping-cart-1', 'el-icon-shopping-cart-1', 'icon');
INSERT INTO `sys_dict` VALUES (160, 'shopping-cart-2', 'el-icon-shopping-cart-2', 'icon');
INSERT INTO `sys_dict` VALUES (161, 'shopping-bag-1', 'el-icon-shopping-bag-1', 'icon');
INSERT INTO `sys_dict` VALUES (162, 'shopping-bag-2', 'el-icon-shopping-bag-2', 'icon');
INSERT INTO `sys_dict` VALUES (163, 'sold-out', 'el-icon-sold-out', 'icon');
INSERT INTO `sys_dict` VALUES (164, 'sell', 'el-icon-sell', 'icon');
INSERT INTO `sys_dict` VALUES (165, 'present', 'el-icon-present', 'icon');
INSERT INTO `sys_dict` VALUES (166, 'box', 'el-icon-box', 'icon');
INSERT INTO `sys_dict` VALUES (167, 'bank-card', 'el-icon-bank-card', 'icon');
INSERT INTO `sys_dict` VALUES (168, 'money', 'el-icon-money', 'icon');
INSERT INTO `sys_dict` VALUES (169, 'coin', 'el-icon-coin', 'icon');
INSERT INTO `sys_dict` VALUES (170, 'wallet', 'el-icon-wallet', 'icon');
INSERT INTO `sys_dict` VALUES (171, 'discount', 'el-icon-discount', 'icon');
INSERT INTO `sys_dict` VALUES (172, 'price-tag', 'el-icon-price-tag', 'icon');
INSERT INTO `sys_dict` VALUES (173, 'news', 'el-icon-news', 'icon');
INSERT INTO `sys_dict` VALUES (174, 'guide', 'el-icon-guide', 'icon');
INSERT INTO `sys_dict` VALUES (175, 'male', 'el-icon-male', 'icon');
INSERT INTO `sys_dict` VALUES (176, 'female', 'el-icon-female', 'icon');
INSERT INTO `sys_dict` VALUES (177, 'thumb', 'el-icon-thumb', 'icon');
INSERT INTO `sys_dict` VALUES (178, 'cpu', 'el-icon-cpu', 'icon');
INSERT INTO `sys_dict` VALUES (179, 'link', 'el-icon-link', 'icon');
INSERT INTO `sys_dict` VALUES (180, 'connection', 'el-icon-connection', 'icon');
INSERT INTO `sys_dict` VALUES (181, 'open', 'el-icon-open', 'icon');
INSERT INTO `sys_dict` VALUES (182, 'turn-off', 'el-icon-turn-off', 'icon');
INSERT INTO `sys_dict` VALUES (183, 'set-up', 'el-icon-set-up', 'icon');
INSERT INTO `sys_dict` VALUES (184, 'chat-round', 'el-icon-chat-round', 'icon');
INSERT INTO `sys_dict` VALUES (185, 'chat-line-round', 'el-icon-chat-line-round', 'icon');
INSERT INTO `sys_dict` VALUES (186, 'chat-square', 'el-icon-chat-square', 'icon');
INSERT INTO `sys_dict` VALUES (187, 'chat-dot-round', 'el-icon-chat-dot-round', 'icon');
INSERT INTO `sys_dict` VALUES (188, 'chat-dot-square', 'el-icon-chat-dot-square', 'icon');
INSERT INTO `sys_dict` VALUES (189, 'chat-line-square', 'el-icon-chat-line-square', 'icon');
INSERT INTO `sys_dict` VALUES (190, 'message', 'el-icon-message', 'icon');
INSERT INTO `sys_dict` VALUES (191, 'postcard', 'el-icon-postcard', 'icon');
INSERT INTO `sys_dict` VALUES (192, 'position', 'el-icon-position', 'icon');
INSERT INTO `sys_dict` VALUES (193, 'turn-off-microphone', 'el-icon-turn-off-microphone', 'icon');
INSERT INTO `sys_dict` VALUES (194, 'microphone', 'el-icon-microphone', 'icon');
INSERT INTO `sys_dict` VALUES (195, 'close-notification', 'el-icon-close-notification', 'icon');
INSERT INTO `sys_dict` VALUES (196, 'bangzhu', 'el-icon-bangzhu', 'icon');
INSERT INTO `sys_dict` VALUES (197, 'time', 'el-icon-time', 'icon');
INSERT INTO `sys_dict` VALUES (198, 'odometer', 'el-icon-odometer', 'icon');
INSERT INTO `sys_dict` VALUES (199, 'crop', 'el-icon-crop', 'icon');
INSERT INTO `sys_dict` VALUES (200, 'aim', 'el-icon-aim', 'icon');
INSERT INTO `sys_dict` VALUES (201, 'switch-button', 'el-icon-switch-button', 'icon');
INSERT INTO `sys_dict` VALUES (202, 'full-screen', 'el-icon-full-screen', 'icon');
INSERT INTO `sys_dict` VALUES (203, 'copy-document', 'el-icon-copy-document', 'icon');
INSERT INTO `sys_dict` VALUES (204, 'mic', 'el-icon-mic', 'icon');
INSERT INTO `sys_dict` VALUES (205, 'stopwatch', 'el-icon-stopwatch', 'icon');
INSERT INTO `sys_dict` VALUES (206, 'medal-1', 'el-icon-medal-1', 'icon');
INSERT INTO `sys_dict` VALUES (207, 'medal', 'el-icon-medal', 'icon');
INSERT INTO `sys_dict` VALUES (208, 'trophy', 'el-icon-trophy', 'icon');
INSERT INTO `sys_dict` VALUES (209, 'trophy-1', 'el-icon-trophy-1', 'icon');
INSERT INTO `sys_dict` VALUES (210, 'first-aid-kit', 'el-icon-first-aid-kit', 'icon');
INSERT INTO `sys_dict` VALUES (211, 'discover', 'el-icon-discover', 'icon');
INSERT INTO `sys_dict` VALUES (212, 'place', 'el-icon-place', 'icon');
INSERT INTO `sys_dict` VALUES (213, 'location', 'el-icon-location', 'icon');
INSERT INTO `sys_dict` VALUES (214, 'location-outline', 'el-icon-location-outline', 'icon');
INSERT INTO `sys_dict` VALUES (215, 'location-information', 'el-icon-location-information', 'icon');
INSERT INTO `sys_dict` VALUES (216, 'add-location', 'el-icon-add-location', 'icon');
INSERT INTO `sys_dict` VALUES (217, 'delete-location', 'el-icon-delete-location', 'icon');
INSERT INTO `sys_dict` VALUES (218, 'map-location', 'el-icon-map-location', 'icon');
INSERT INTO `sys_dict` VALUES (219, 'alarm-clock', 'el-icon-alarm-clock', 'icon');
INSERT INTO `sys_dict` VALUES (220, 'timer', 'el-icon-timer', 'icon');
INSERT INTO `sys_dict` VALUES (221, 'watch-1', 'el-icon-watch-1', 'icon');
INSERT INTO `sys_dict` VALUES (222, 'watch', 'el-icon-watch', 'icon');
INSERT INTO `sys_dict` VALUES (223, 'lock', 'el-icon-lock', 'icon');
INSERT INTO `sys_dict` VALUES (224, 'unlock', 'el-icon-unlock', 'icon');
INSERT INTO `sys_dict` VALUES (225, 'key', 'el-icon-key', 'icon');
INSERT INTO `sys_dict` VALUES (226, 'service', 'el-icon-service', 'icon');
INSERT INTO `sys_dict` VALUES (227, 'mobile-phone', 'el-icon-mobile-phone', 'icon');
INSERT INTO `sys_dict` VALUES (228, 'bicycle', 'el-icon-bicycle', 'icon');
INSERT INTO `sys_dict` VALUES (229, 'truck', 'el-icon-truck', 'icon');
INSERT INTO `sys_dict` VALUES (230, 'ship', 'el-icon-ship', 'icon');
INSERT INTO `sys_dict` VALUES (231, 'basketball', 'el-icon-basketball', 'icon');
INSERT INTO `sys_dict` VALUES (232, 'football', 'el-icon-football', 'icon');
INSERT INTO `sys_dict` VALUES (233, 'soccer', 'el-icon-soccer', 'icon');
INSERT INTO `sys_dict` VALUES (234, 'baseball', 'el-icon-baseball', 'icon');
INSERT INTO `sys_dict` VALUES (235, 'wind-power', 'el-icon-wind-power', 'icon');
INSERT INTO `sys_dict` VALUES (236, 'light-rain', 'el-icon-light-rain', 'icon');
INSERT INTO `sys_dict` VALUES (237, 'lightning', 'el-icon-lightning', 'icon');
INSERT INTO `sys_dict` VALUES (238, 'heavy-rain', 'el-icon-heavy-rain', 'icon');
INSERT INTO `sys_dict` VALUES (239, 'sunrise', 'el-icon-sunrise', 'icon');
INSERT INTO `sys_dict` VALUES (240, 'sunrise-1', 'el-icon-sunrise-1', 'icon');
INSERT INTO `sys_dict` VALUES (241, 'sunset', 'el-icon-sunset', 'icon');
INSERT INTO `sys_dict` VALUES (242, 'sunny', 'el-icon-sunny', 'icon');
INSERT INTO `sys_dict` VALUES (243, 'cloudy', 'el-icon-cloudy', 'icon');
INSERT INTO `sys_dict` VALUES (244, 'partly-cloudy', 'el-icon-partly-cloudy', 'icon');
INSERT INTO `sys_dict` VALUES (245, 'cloudy-and-sunny', 'el-icon-cloudy-and-sunny', 'icon');
INSERT INTO `sys_dict` VALUES (246, 'moon', 'el-icon-moon', 'icon');
INSERT INTO `sys_dict` VALUES (247, 'moon-night', 'el-icon-moon-night', 'icon');
INSERT INTO `sys_dict` VALUES (248, 'dish', 'el-icon-dish', 'icon');
INSERT INTO `sys_dict` VALUES (249, 'dish-1', 'el-icon-dish-1', 'icon');
INSERT INTO `sys_dict` VALUES (250, 'food', 'el-icon-food', 'icon');
INSERT INTO `sys_dict` VALUES (251, 'chicken', 'el-icon-chicken', 'icon');
INSERT INTO `sys_dict` VALUES (252, 'fork-spoon', 'el-icon-fork-spoon', 'icon');
INSERT INTO `sys_dict` VALUES (253, 'knife-fork', 'el-icon-knife-fork', 'icon');
INSERT INTO `sys_dict` VALUES (254, 'burger', 'el-icon-burger', 'icon');
INSERT INTO `sys_dict` VALUES (255, 'tableware', 'el-icon-tableware', 'icon');
INSERT INTO `sys_dict` VALUES (256, 'sugar', 'el-icon-sugar', 'icon');
INSERT INTO `sys_dict` VALUES (257, 'dessert', 'el-icon-dessert', 'icon');
INSERT INTO `sys_dict` VALUES (258, 'ice-cream', 'el-icon-ice-cream', 'icon');
INSERT INTO `sys_dict` VALUES (259, 'hot-water', 'el-icon-hot-water', 'icon');
INSERT INTO `sys_dict` VALUES (260, 'water-cup', 'el-icon-water-cup', 'icon');
INSERT INTO `sys_dict` VALUES (261, 'coffee-cup', 'el-icon-coffee-cup', 'icon');
INSERT INTO `sys_dict` VALUES (262, 'cold-drink', 'el-icon-cold-drink', 'icon');
INSERT INTO `sys_dict` VALUES (263, 'goblet', 'el-icon-goblet', 'icon');
INSERT INTO `sys_dict` VALUES (264, 'goblet-full', 'el-icon-goblet-full', 'icon');
INSERT INTO `sys_dict` VALUES (265, 'goblet-square', 'el-icon-goblet-square', 'icon');
INSERT INTO `sys_dict` VALUES (266, 'goblet-square-full', 'el-icon-goblet-square-full', 'icon');
INSERT INTO `sys_dict` VALUES (267, 'refrigerator', 'el-icon-refrigerator', 'icon');
INSERT INTO `sys_dict` VALUES (268, 'grape', 'el-icon-grape', 'icon');
INSERT INTO `sys_dict` VALUES (269, 'watermelon', 'el-icon-watermelon', 'icon');
INSERT INTO `sys_dict` VALUES (270, 'cherry', 'el-icon-cherry', 'icon');
INSERT INTO `sys_dict` VALUES (271, 'apple', 'el-icon-apple', 'icon');
INSERT INTO `sys_dict` VALUES (272, 'pear', 'el-icon-pear', 'icon');
INSERT INTO `sys_dict` VALUES (273, 'orange', 'el-icon-orange', 'icon');
INSERT INTO `sys_dict` VALUES (274, 'ice-tea', 'el-icon-ice-tea', 'icon');
INSERT INTO `sys_dict` VALUES (275, 'ice-drink', 'el-icon-ice-drink', 'icon');
INSERT INTO `sys_dict` VALUES (276, 'milk-tea', 'el-icon-milk-tea', 'icon');
INSERT INTO `sys_dict` VALUES (277, 'potato-strips', 'el-icon-potato-strips', 'icon');
INSERT INTO `sys_dict` VALUES (278, 'lollipop', 'el-icon-lollipop', 'icon');
INSERT INTO `sys_dict` VALUES (279, 'ice-cream-square', 'el-icon-ice-cream-square', 'icon');
INSERT INTO `sys_dict` VALUES (280, 'ice-cream-round', 'el-icon-ice-cream-round', 'icon');

-- ----------------------------
-- Table structure for sys_file
-- ----------------------------
DROP TABLE IF EXISTS `sys_file`;
CREATE TABLE `sys_file`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件名称',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件类型',
  `size` bigint(20) NULL DEFAULT NULL COMMENT '文件大小(kb)',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '下载链接',
  `md5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '文件md5',
  `is_delete` tinyint(1) NULL DEFAULT 0 COMMENT '是否删除',
  `enable` tinyint(1) NULL DEFAULT 1 COMMENT '是否禁用链接',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_file
-- ----------------------------
INSERT INTO `sys_file` VALUES (1, 'bg.jpg', 'jpg', 295, 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'a276b0e5ccb670ad1830be6cd113ae26', 0, 1);
INSERT INTO `sys_file` VALUES (2, 'bg.png', 'png', 1395, 'http://localhost:9090/file/41830e711e98453cad8402e807210ddf.png', 'df0798dfd12229f95976f7fce721ad11', 0, 1);
INSERT INTO `sys_file` VALUES (3, 'bg.jpg', 'jpg', 295, 'http://localhost:9090/file/e659ecf5574f441cacb0db0b4b40c752.jpg', 'a276b0e5ccb670ad1830be6cd113ae26', 0, 1);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '路径',
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '图标',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '描述',
  `pid` int(11) NULL DEFAULT NULL COMMENT '父级id',
  `page_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '页面路径',
  `sort_num` int(11) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (4, '系统管理', NULL, 'el-icon-s-grid', NULL, NULL, NULL, 9999);
INSERT INTO `sys_menu` VALUES (5, '用户管理', '/user', 'el-icon-user', NULL, 4, 'User', 301);
INSERT INTO `sys_menu` VALUES (6, '角色管理', '/role', 'el-icon-s-custom', NULL, 4, 'Role', 302);
INSERT INTO `sys_menu` VALUES (7, '菜单管理', '/menu', 'el-icon-menu', NULL, 4, 'Menu', 303);
INSERT INTO `sys_menu` VALUES (10, '主页', '/home', 'el-icon-house', NULL, NULL, 'Home', 0);
INSERT INTO `sys_menu` VALUES (11, '新闻资讯管理', '/notice', 'el-icon-menu', NULL, NULL, 'Notice', 999);
INSERT INTO `sys_menu` VALUES (12, '心理问题管理', '/questions', 'el-icon-menu', NULL, NULL, 'Questions', 999);
INSERT INTO `sys_menu` VALUES (13, '订单管理', '/orders', 'el-icon-menu', NULL, NULL, 'Orders', 999);
INSERT INTO `sys_menu` VALUES (14, '问题回复管理', '/message', 'el-icon-menu', NULL, NULL, 'Message', 999);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '描述',
  `flag` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '唯一标识',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '管理员', '管理员', 'ROLE_ADMIN');
INSERT INTO `sys_role` VALUES (2, '学生', '学生', 'ROLE_USER');
INSERT INTO `sys_role` VALUES (3, '老师', '老师', 'ROLE_TEACHER');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` int(11) NOT NULL COMMENT '角色id',
  `menu_id` int(11) NOT NULL COMMENT '菜单id',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '角色菜单关系表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (1, 4);
INSERT INTO `sys_role_menu` VALUES (1, 5);
INSERT INTO `sys_role_menu` VALUES (1, 6);
INSERT INTO `sys_role_menu` VALUES (1, 7);
INSERT INTO `sys_role_menu` VALUES (1, 10);
INSERT INTO `sys_role_menu` VALUES (1, 11);
INSERT INTO `sys_role_menu` VALUES (1, 12);
INSERT INTO `sys_role_menu` VALUES (1, 13);
INSERT INTO `sys_role_menu` VALUES (1, 14);
INSERT INTO `sys_role_menu` VALUES (2, 10);
INSERT INTO `sys_role_menu` VALUES (3, 10);
INSERT INTO `sys_role_menu` VALUES (3, 13);
INSERT INTO `sys_role_menu` VALUES (3, 14);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '密码',
  `nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '昵称',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '电话',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `avatar_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '头像',
  `role` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '角色',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', 'admin', '管理员', 'admin@qq.com', '13988997788', '安徽合肥', '2024-03-18 11:37:21', 'http://localhost:9090/file/a2d2da19bde9429c96d2e627b0f03a64.jpg', 'ROLE_ADMIN');
INSERT INTO `sys_user` VALUES (2, 'zhang', '123', '张三', 'zhang@qq.com', '13677889900', '南京', '2024-03-18 11:37:21', 'http://localhost:9090/file/7737484487db47ab89e58504ddf86ac1.jpg', 'ROLE_USER');
INSERT INTO `sys_user` VALUES (3, 'wang', '123', '王五', 'wang@qq.com', '13877668855', '上海', '2024-03-18 11:37:21', 'http://localhost:9090/file/7737484487db47ab89e58504ddf86ac1.jpg', 'ROLE_TEACHER');

SET FOREIGN_KEY_CHECKS = 1;
