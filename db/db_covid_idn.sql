/*
 Navicat Premium Data Transfer

 Source Server         : postgre_mac
 Source Server Type    : PostgreSQL
 Source Server Version : 130000
 Source Host           : 127.0.0.1:5432
 Source Catalog        : db_covid_idn
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 130000
 File Encoding         : 65001

 Date: 25/01/2021 14:03:43
*/


-- ----------------------------
-- Sequence structure for sequence_data
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sequence_data";
CREATE SEQUENCE "public"."sequence_data" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;
ALTER SEQUENCE "public"."sequence_data" OWNER TO "postgres";

-- ----------------------------
-- Table structure for dt_covid
-- ----------------------------
DROP TABLE IF EXISTS "public"."dt_covid";
CREATE TABLE "public"."dt_covid" (
  "country" varchar(255) COLLATE "pg_catalog"."default",
  "total" varchar(255) COLLATE "pg_catalog"."default",
  "active" varchar(255) COLLATE "pg_catalog"."default",
  "recovered" varchar(255) COLLATE "pg_catalog"."default",
  "new_cases" varchar(255) COLLATE "pg_catalog"."default",
  "new_deaths" varchar(255) COLLATE "pg_catalog"."default",
  "total_deaths" varchar(255) COLLATE "pg_catalog"."default",
  "total_tests" varchar(255) COLLATE "pg_catalog"."default",
  "date" date,
  "latest_update" date,
  "id" uuid NOT NULL
)
;
ALTER TABLE "public"."dt_covid" OWNER TO "postgres";

-- ----------------------------
-- Records of dt_covid
-- ----------------------------
BEGIN;
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '450', '392', '20', '', '', '38', '', '2020-03-22', '2020-03-22', '0af45f17-dfa4-4f89-8f20-81515775514a');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '579', '500', '30', '+65', '+1', '49', '', '2020-03-24', '2020-03-24', 'ad5b6218-4f4b-4f28-b49c-7459e0a1ac49');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1046', '913', '46', '+153', '+9', '87', '', '2020-03-28', '2020-03-28', 'e2ba8b24-f9c8-4e02-87b2-af708d13262b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '893', '780', '35', '+103', '+20', '78', '', '2020-03-27', '2020-03-27', 'd628edb7-3dbc-471b-8022-fb3c9fa54a7d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '514', '437', '29', '+64', '+10', '48', '', '2020-03-23', '2020-03-23', 'b36ee29a-26dd-4e9c-a81d-10d03e58e443');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1155', '994', '59', '+109', '+15', '102', '', '2020-03-29', '2020-03-29', '4559ed10-59db-405d-b149-b5144c52fb01');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '685', '596', '31', '', '+3', '58', '', '2020-03-25', '2020-03-25', 'd4f24888-ba96-4b3b-becc-a8d77b6aab16');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '790', '701', '31', '+104', '+3', '58', '', '2020-03-26', '2020-03-26', '056cf0d3-853d-449e-8f6a-bff4b0e7a372');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1414', '1217', '75', '+129', '+8', '122', '', '2020-03-31', '2020-03-31', '297b7d4a-cdbe-4fde-a6c2-6c32ac6abbc7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1528', '1311', '81', '+114', '+14', '136', '', '2020-04-01', '2020-04-01', 'ae947151-6c61-4115-af0c-ede0cb94b31f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1677', '1417', '103', '+149', '+21', '157', '', '2020-04-02', '2020-04-02', '6ab8ea39-333a-4cec-9499-fbbfc90ed5df');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1790', '1508', '112', '+113', '+13', '170', '', '2020-04-03', '2020-04-03', '4383ad2d-2eea-458a-9282-8140fcf4304d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1986', '1671', '134', '+196', '+11', '181', '', '2020-04-04', '2020-04-04', '9be2333a-304d-41ae-b81d-027185cc3c55');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '2092', '1751', '150', '', '', '191', '9712', '2020-04-05', '2020-04-05', '44d69803-3570-405b-9bc0-4efb406e7e85');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '2491', '2090', '192', '+218', '+11', '209', '9712', '2020-04-06', '2020-04-06', 'e120b720-54c3-469b-8862-f217987661c1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '1285', '1107', '64', '+130', '+12', '114', '', '2020-03-30', '2020-03-30', '53af76a7-2b34-4a0e-a514-9caa44b8de80');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '2738', '2313', '204', '+247', '+12', '221', '13186', '2020-04-07', '2020-04-07', 'f5ce0f5e-a0e5-44b3-b7f7-b7fdf7c18b06');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '2738', '2313', '204', '+247', '+12', '221', '14354', '2020-04-08', '2020-04-08', 'a655c46d-c722-4d0f-a959-66503df3877b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '2956', '2494', '222', '+218', '+19', '240', '14354', '2020-04-09', '2020-04-09', '0dff12bc-d885-4c2f-9e1f-516c43afbaca');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '3293', '2761', '252', '', '', '280', '17679', '2020-04-10', '2020-04-10', 'c39c19fd-3ded-43a2-aba4-fa69ff13150e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '3842', '3229', '286', '+330', '+21', '327', '17679', '2020-04-11', '2020-04-11', '43aef584-cf5a-4648-9144-d158d42e2d9f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '4241', '3509', '359', '+399', '+46', '373', '19452', '2020-04-12', '2020-04-12', '2a765af5-024f-4ed1-9e39-cd05011187aa');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '4241', '3509', '359', '+399', '+46', '373', '27075', '2020-04-13', '2020-04-13', '2f898f11-8256-4e85-8585-9adca5623312');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '4839', '3954', '426', '+282', '+60', '459', '27953', '2020-04-14', '2020-04-14', 'a4ed87eb-020d-4890-887d-1e6f75c71f6d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '5516', '4470', '548', '+380', '+29', '498', '36000', '2020-04-16', '2020-04-16', 'dacce6e5-f9f2-4535-829e-696d4a65cc71');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '5136', '4221', '446', '+297', '+10', '469', '33001', '2020-04-15', '2020-04-15', 'f70b41e8-e884-4b03-ac2f-90ed4302004e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '5923', '4796', '607', '+407', '+24', '520', '36000', '2020-04-17', '2020-04-17', '164bf7a3-d1a3-4b80-9ac8-2b95adcde3f5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '6575', '5307', '686', '+327', '+47', '582', '39422', '2020-04-19', '2020-04-19', 'ebe4ed04-2db0-4909-b1ad-d1be1269fd92');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '6248', '5082', '631', '+325', '+15', '535', '37134', '2020-04-18', '2020-04-18', 'be600ced-19ef-4547-96bb-8a649bd4f1f1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '6760', '5423', '747', '+185', '+8', '590', '42219', '2020-04-20', '2020-04-20', 'a9cb23d4-d071-4b54-9b41-6fba3cd7e147');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '7135', '5677', '842', '+375', '+26', '616', '49767', '2020-04-21', '2020-04-21', '6d454402-19d3-48f0-964e-1ac454ea0bae');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '7418', '5870', '913', '+283', '+19', '635', '50370', '2020-04-22', '2020-04-22', 'db3cf689-31e0-4ffb-8626-364e16eeca06');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '7775', '6168', '960', '+357', '+12', '647', '55732', '2020-04-23', '2020-04-23', 'e0bef1c5-203c-4b65-b45e-e0a42feeee23');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '8211', '6520', '1002', '+436', '+42', '689', '59935', '2020-04-24', '2020-04-24', '4baa1d67-aba6-4bac-95ec-471c34dee78e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '8607', '6845', '1042', '+396', '+31', '720', '64054', '2020-04-25', '2020-04-25', 'dac7454b-a7a8-4373-b8c3-eaf67eed2d79');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '8882', '7032', '1107', '+275', '+23', '743', '67828', '2020-04-26', '2020-04-26', '70a4b463-38b7-4d73-a746-e17bb996efa9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '8882', '7032', '1107', '+275', '+23', '743', '72099', '2020-04-27', '2020-04-27', '1596d52b-fecb-43c8-a152-be676e16c72a');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '9511', '7484', '1254', '+415', '+8', '773', '75157', '2020-04-28', '2020-04-28', 'c4b4e8ba-ea7b-4b45-8270-00cb964388df');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '9771', '7596', '1391', '+260', '+11', '784', '79618', '2020-04-29', '2020-04-29', '34df1808-3847-4f81-8eb3-6298c15de05a');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '10118', '7804', '1522', '+347', '+8', '792', '86985', '2020-04-30', '2020-04-30', '75286e40-f0f2-4e5e-be04-1920d7d2b291');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '10551', '8160', '1591', '+433', '+8', '800', '94599', '2020-05-01', '2020-05-01', 'ec4fa736-937c-4590-a27e-2b30401499fd');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '10843', '8347', '1665', '+292', '+31', '831', '102305', '2020-05-02', '2020-05-02', '3da9330c-6543-47e7-88df-40a6c555099e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '10843', '8347', '1665', '+292', '+31', '831', '107943', '2020-05-03', '2020-05-03', '40bdcf72-1506-4b24-93ca-02847d12c767');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '11587', '8769', '1954', '+395', '+19', '864', '112965', '2020-05-04', '2020-05-04', '9b135fe5-ba2f-472c-b8d3-c3bc65cef120');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '12071', '9002', '2197', '+484', '+8', '872', '116861', '2020-05-05', '2020-05-05', '1b0d2d2d-9b86-46e8-a1f2-f1b90f7d81b1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '12071', '9002', '2197', '+484', '+8', '872', '121547', '2020-05-06', '2020-05-06', '5835d9e4-5e9c-4011-83fd-507ae4cd42a9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '12776', '9465', '2381', '+338', '+35', '930', '128383', '2020-05-07', '2020-05-07', 'ddd2b49f-ed34-4ab5-ab1a-70071d301cca');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '13112', '9675', '2494', '+336', '+13', '943', '134151', '2020-05-08', '2020-05-08', 'c03bdbc6-0196-42df-89e7-7a8207cf2483');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '13645', '10079', '2607', '+533', '+16', '959', '143781', '2020-05-09', '2020-05-09', '917f0187-8099-441f-a718-715125f7c392');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '14032', '10361', '2698', '+387', '+14', '973', '150887', '2020-05-10', '2020-05-10', '3d1a531d-baff-487f-af3e-8b8352186ecb');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '14749', '10679', '3063', '+484', '+16', '1007', '161351', '2020-05-12', '2020-05-12', '2796443e-7489-4006-9a47-19862296ba7a');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '14265', '10393', '2881', '+233', '+18', '991', '158273', '2020-05-11', '2020-05-11', '5b127ad4-83ed-4889-a076-32cd45e7e2f0');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '14749', '10679', '3063', '+484', '+16', '1007', '165128', '2020-05-13', '2020-05-13', '6f94a78e-bdbe-4b90-be0e-1b47ef20ce30');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '16006', '11445', '3518', '+568', '+15', '1043', '169195', '2020-05-14', '2020-05-14', 'd95fabd0-01bd-4fc2-9b0a-50e6ec495f5c');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '16006', '11445', '3518', '+568', '+15', '1043', '173690', '2020-05-15', '2020-05-15', 'e3d82f94-f426-4f9e-9c45-bce3f8cded92');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '17025', '12025', '3911', '+529', '+13', '1089', '178602', '2020-05-16', '2020-05-16', '068bd03f-914b-410f-aca6-a1867b845a92');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '18010', '12495', '4324', '+496', '+43', '1191', '187965', '2020-05-18', '2020-05-18', '4f9d491a-482c-49de-9858-d43ef2fce814');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '17514', '12237', '4129', '+489', '+59', '1148', '182818', '2020-05-17', '2020-05-17', '350c0715-6269-4fc4-a7ad-76aee7b5bfab');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '18496', '12808', '4467', '+486', '+30', '1221', '190660', '2020-05-19', '2020-05-19', 'e1fc1188-8e37-4ec1-a312-a68582a6d7eb');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '20162', '14046', '4838', '+973', '+36', '1278', '211883', '2020-05-21', '2020-05-21', '438910dd-34b6-4079-b9bb-ca64730f8dd6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '19189', '13372', '4575', '+693', '+21', '1242', '202936', '2020-05-20', '2020-05-20', '4be5bcf3-856d-4cc3-8373-d25570b47169');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '21745', '15145', '5249', '+949', '+25', '1351', '229334', '2020-05-23', '2020-05-23', '7ab1507e-3dda-441e-bf74-298817d1fbf9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '20796', '14413', '5057', '+634', '+48', '1326', '219975', '2020-05-22', '2020-05-22', '778b6afd-1b8f-4733-a4e5-44eeeed3c9a3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '22750', '15717', '5642', '+479', '+19', '1391', '248555', '2020-05-25', '2020-05-25', '18016b94-a6b7-47ee-9532-7bc8c6de1041');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '22271', '15497', '5402', '+526', '+21', '1372', '239740', '2020-05-24', '2020-05-24', 'a2b561f1-eed7-46fa-b10f-a0adee698ccb');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '23165', '15870', '5877', '+415', '+27', '1418', '264098', '2020-05-27', '2020-05-27', 'fb8ecdcc-9c3e-40fc-a9c9-7562f6d15805');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '23165', '15870', '5877', '+415', '+27', '1418', '256946', '2020-05-26', '2020-05-26', '68d898b1-2f1c-460a-9e14-45a368b4835e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '25216', '17204', '6492', '+678', '+24', '1520', '300545', '2020-05-29', '2020-05-29', 'f04c1422-48e0-492b-affc-37759e6dc9e3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '24538', '16802', '6240', '+687', '+23', '1496', '278411', '2020-05-28', '2020-05-28', 'fc2cb7dc-06b7-4a01-9f4b-66608fefccb0');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '26940', '17662', '7637', '+467', '+28', '1641', '323376', '2020-06-01', '2020-06-01', 'ce31cf43-35ee-4871-a5c7-df338757a200');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '25773', '17185', '7015', '', '', '1573', '311906', '2020-05-31', '2020-05-31', '7bb8101d-58ca-4155-8ee7-dc12b3deae0d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '27549', '17951', '7935', '+609', '+22', '1663', '342464', '2020-06-03', '2020-06-03', '62073bc5-b3c7-47b0-86bb-408a85751a43');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '27549', '17951', '7935', '+609', '+22', '1663', '333415', '2020-06-02', '2020-06-02', 'd9135cf5-72b0-4643-aeed-26732bbf29e9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '28818', '18205', '8892', '+585', '+23', '1721', '367640', '2020-06-05', '2020-06-05', '96f599c5-6193-4979-ac00-7a555b0a4742');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '28818', '18205', '8892', '+585', '+23', '1721', '354434', '2020-06-04', '2020-06-04', 'd6d88980-5a3d-4a43-b4fd-7ced886e84f3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '30514', '18806', '9907', '+993', '+31', '1801', '394068', '2020-06-07', '2020-06-07', '8a077c0e-f5ed-49ff-9e17-45109e1794c2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '29521', '18308', '9443', '+703', '+49', '1770', '380973', '2020-06-06', '2020-06-06', 'a53f0a59-ee60-4e2a-8df6-679fdad2c294');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '32033', '19246', '10904', '+847', '+32', '1883', '412980', '2020-06-09', '2020-06-09', '516cfeb7-02da-4c4a-9133-3226ac3ff3ae');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '31186', '18837', '10498', '+672', '+50', '1851', '405992', '2020-06-08', '2020-06-08', 'f0cb99d1-c02c-43cf-b3ae-bdfebc843327');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '34316', '20228', '12129', '+1240', '+36', '1959', '446918', '2020-06-11', '2020-06-11', 'a3fbb42b-1cb9-4685-bbbf-27f2dfc72d34');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '33076', '19739', '11414', '+1043', '+40', '1923', '429161', '2020-06-10', '2020-06-10', 'd339b270-b1b4-4845-acc2-491e24407085');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '36406', '21145', '13213', '+1111', '+48', '2048', '478953', '2020-06-13', '2020-06-13', '22639bf9-4cc5-44e7-bd45-e8d4fd8ed271');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '36406', '21145', '13213', '+1111', '+48', '2048', '463620', '2020-06-12', '2020-06-12', 'f554a4db-91e7-47e5-827f-be17960a1f7d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '39294', '21973', '15123', '+1017', '+64', '2198', '514287', '2020-06-15', '2020-06-15', 'a4b1c0e9-2787-4ba8-bc3d-4992e3303bac');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '37420', '21553', '13776', '+1014', '+43', '2091', '495527', '2020-06-14', '2020-06-14', '9a16dd68-301f-4a6a-97b3-3a3918619e29');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '40400', '22466', '15703', '+1106', '+33', '2231', '540115', '2020-06-17', '2020-06-17', '3be69336-6b82-4265-9615-56d5c6e44ee6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '39294', '21973', '15123', '+1017', '+64', '2198', '523063', '2020-06-16', '2020-06-16', 'a730758f-10f0-4a30-b2cf-d2ebb7f58de5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '43803', '24081', '17349', '+1041', '+34', '2373', '580522', '2020-06-19', '2020-06-19', '6a4a3697-9e8f-44e0-9909-142bc95961ca');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '42762', '23625', '16798', '+1331', '+63', '2339', '559872', '2020-06-18', '2020-06-18', '20ad9e28-2783-44e2-a9d3-8b084c9822e3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '45029', '24717', '17883', '+1226', '+56', '2429', '601239', '2020-06-20', '2020-06-20', '3d3f14f2-2ba7-4da2-9308-a78fc68fecc6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '45891', '25022', '18404', '+862', '+36', '2465', '621156', '2020-06-21', '2020-06-21', '3dfaade3-bcfa-447b-8392-955203738927');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '46845', '25610', '18735', '+954', '+35', '2500', '639385', '2020-06-22', '2020-06-22', '8e5fe05f-de35-4d34-bfa5-4672f80a344d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '47896', '26120', '19241', '+1051', '+35', '2535', '650311', '2020-06-23', '2020-06-23', '6235dfe7-2e41-4acc-ae3e-a84473292d0e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '47896', '26120', '19241', '+1051', '+35', '2535', '668219', '2020-06-24', '2020-06-24', 'b7136367-2dec-446e-8273-010a2d4101c6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '50187', '27118', '20449', '+1178', '+47', '2620', '689452', '2020-06-25', '2020-06-25', 'ac92019b-5cbf-4ae6-9391-42d3f5c9c3f1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '51427', '27411', '21333', '+1240', '+63', '2683', '708962', '2020-06-26', '2020-06-26', '2f5fde4b-689e-4dad-bf15-7d580706c6ee');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '52812', '28183', '21909', '+1385', '+37', '2720', '731781', '2020-06-27', '2020-06-27', 'f6921fa6-8d2a-4b9a-a92f-fd5e583ec1fe');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '55092', '28487', '23800', '+1082', '+51', '2805', '770600', '2020-06-29', '2020-06-29', 'df91f3e6-5bc6-4042-8fdb-47084d47a486');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '54010', '28320', '22936', '+1198', '+34', '2754', '753370', '2020-06-28', '2020-06-28', 'ffb81949-d6da-4595-9f05-e265e549ada9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '57770', '29241', '25595', '+1385', '+58', '2934', '825636', '2020-07-02', '2020-07-02', '506d786c-5c0a-45fb-a569-85a73d7e2cdf');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '56385', '28703', '24806', '+1293', '+71', '2876', '782383', '2020-06-30', '2020-06-30', 'f2db0b12-f6c4-4f41-b5ef-5d446925f8f7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '57770', '29241', '25595', '+1385', '+58', '2934', '803898', '2020-07-01', '2020-07-01', 'df790a1c-4481-4d67-8384-e7a10edbd580');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '62142', '30834', '28219', '+1447', '+53', '3089', '871436', '2020-07-04', '2020-07-04', 'b148063c-5e19-46c0-a630-0276c1165b83');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '59394', '29740', '26667', '+1624', '+53', '2987', '849155', '2020-07-03', '2020-07-03', '93b74b38-1b68-408c-932a-e3dbdb238a08');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '63749', '31473', '29105', '+1607', '+82', '3171', '915482', '2020-07-06', '2020-07-06', 'a955b5b2-e09f-4a38-ad31-7be77de00b27');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '62142', '30834', '28219', '+1447', '+53', '3089', '894428', '2020-07-05', '2020-07-05', '74d39e4e-5890-4db5-8af4-51212c686508');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '66226', '32132', '30785', '+1268', '+68', '3309', '928238', '2020-07-07', '2020-07-07', '272cd3c5-ebbb-48d0-834b-6a93f341b5de');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '68079', '33135', '31585', '+1853', '+50', '3359', '946054', '2020-07-08', '2020-07-08', '4fc8115e-08f5-497f-a804-4a4e34009eb3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '68079', '33135', '31585', '+1853', '+50', '3359', '968237', '2020-07-09', '2020-07-09', '5ec811c2-7385-4806-8d02-b8dac48e0bbb');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '70736', '34668', '32651', '+2657', '+58', '3417', '992069', '2020-07-10', '2020-07-10', '11c197ae-e452-45f6-9530-4b3a8c91b8f9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '74018', '35764', '34719', '+1671', '+66', '3535', '1038988', '2020-07-12', '2020-07-12', 'b4a1dc9c-44fb-4aff-8b7b-e8aad2defbc5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '74018', '35764', '34719', '+1671', '+66', '3535', '1015678', '2020-07-11', '2020-07-11', '375f79db-9065-483e-8258-b64c9183df6f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '78572', '37226', '37636', '+1591', '+54', '3710', '1074467', '2020-07-14', '2020-07-14', '96a9dcdd-7633-40c3-a162-5324cc078c68');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '76981', '36636', '36689', '+1282', '+50', '3656', '1061367', '2020-07-13', '2020-07-13', 'cb468566-9ee4-4a84-b49d-2d342cb16d05');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '80094', '37247', '39050', '+1522', '+87', '3797', '1122339', '2020-07-16', '2020-07-16', '13ca13d2-151e-49e1-8429-862ce97adf7f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '80094', '37247', '39050', '+1522', '+87', '3797', '1097468', '2020-07-15', '2020-07-15', '585f058e-871f-4115-b799-b92848599653');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '83130', '37339', '41834', '+1462', '+84', '3957', '1175462', '2020-07-18', '2020-07-18', '5680d84e-a3e0-48a9-87ce-7e52000d46e3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '81668', '37450', '40345', '+1574', '+76', '3873', '1146286', '2020-07-17', '2020-07-17', '88cd3c80-d861-48c1-b4a5-5183e77f44c7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '88214', '36998', '46977', '+1693', '+96', '4239', '1235454', '2020-07-20', '2020-07-20', '907e09fc-0912-4476-ad02-d833d50a4901');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '86521', '36977', '45401', '+1639', '+127', '4143', '1201014', '2020-07-19', '2020-07-19', '4e1312fc-9d79-4912-a977-d413cd0f066f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '91751', '37037', '50255', '+1882', '+139', '4459', '1257807', '2020-07-22', '2020-07-22', '4c7dd3ab-23f1-4d1f-b9a9-5030d89b9902');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '89869', '37083', '48466', '+1655', '+81', '4320', '1235545', '2020-07-21', '2020-07-21', '4f79c0cf-b983-4664-96b2-93411fc3ce2e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '93657', '36917', '52164', '+1906', '+117', '4576', '1310924', '2020-07-24', '2020-07-24', 'aeda9b55-bbe4-4073-9cbd-e8e79294830d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '93657', '36917', '52164', '+1906', '+117', '4576', '1283109', '2020-07-23', '2020-07-23', 'a4466994-bf49-460b-83e7-ceae5b38b39b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '98778', '37342', '56655', '+1492', '+67', '4781', '1361207', '2020-07-26', '2020-07-26', '033387c6-f8cd-4d9d-a89b-eb7aa68c153b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '97286', '37218', '55354', '+1868', '+49', '4714', '1310924', '2020-07-25', '2020-07-25', 'd55f48c1-b4d1-4207-b0c6-cf92788d5674');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '100303', '37292', '58173', '+1525', '+57', '4838', '1381699', '2020-07-27', '2020-07-27', 'd9419606-8019-4dcb-98a6-c1cc014911d4');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '102051', '36611', '60539', '+1748', '+63', '4901', '1394759', '2020-07-28', '2020-07-28', '8e9ad15d-306b-47cc-a635-288e44b35c9c');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '104432', '37319', '62138', '+2381', '+74', '4975', '1417322', '2020-07-29', '2020-07-29', '0c6b575b-f8a5-423d-ac6d-3975ba29065b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '106336', '36986', '64292', '+1904', '+83', '5058', '1447583', '2020-07-30', '2020-07-30', '2d2ae789-8ad4-4499-b74b-571ed0784720');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '109936', '36824', '67919', '+1560', '+62', '5193', '1506191', '2020-08-01', '2020-08-01', 'afafb668-38d3-42f3-b0ce-c1c98f7e1c55');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '108376', '37338', '65907', '+2040', '+73', '5131', '1477629', '2020-07-31', '2020-07-31', 'eaba9e5a-d548-4f9c-b348-1ffd64c62f98');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '113134', '37595', '70237', '+1679', '+66', '5302', '1537413', '2020-08-03', '2020-08-03', '0d15e911-4497-4695-8041-6810ec3ccce3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '111455', '37244', '68975', '+1519', '+43', '5236', '1517381', '2020-08-02', '2020-08-02', '6134a6be-761e-4ff4-8ed3-ea744ae60aa7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '116865', '37533', '73880', '+1809', '+64', '5452', '1575043', '2020-08-05', '2020-08-05', 'be6c7476-ff77-4795-a027-e3ce82b1d544');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '115056', '37618', '72050', '+1922', '+86', '5388', '1552141', '2020-08-04', '2020-08-04', 'f3c46203-6674-4aa7-ba08-dd17ca83e422');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '121226', '38076', '77557', '+2473', '+72', '5593', '1633156', '2020-08-07', '2020-08-07', '690b2a05-9f65-4fdc-ae08-6024f9e0ec44');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '118753', '37587', '75645', '+1882', '+69', '5521', '1575043', '2020-08-06', '2020-08-06', '5817fdb8-2298-4c9a-9bef-833c7f72a915');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '125396', '38721', '80952', '+1893', '+65', '5723', '1693880', '2020-08-09', '2020-08-09', 'bdc9d799-2d34-4d1c-91b7-48203754439e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '123503', '38539', '79306', '+2277', '+65', '5658', '1663315', '2020-08-08', '2020-08-08', '8be11650-8a9d-4446-8d88-57504d900690');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '127083', '39082', '82236', '+1687', '+42', '5765', '1731634', '2020-08-11', '2020-08-11', '151c45ae-2371-4c07-bb4e-efb7fb0f77f0');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '127083', '39082', '82236', '+1687', '+42', '5765', '1715798', '2020-08-10', '2020-08-10', 'c2afe2c6-5968-45ca-b2d4-8c5c71ba65cf');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '130718', '39017', '85798', '+1942', '+79', '5903', '1757425', '2020-08-12', '2020-08-12', '2f8c5abb-8299-467a-807b-0ea49491d1ac');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '135123', '39484', '89618', '+2307', '+53', '6021', '1809487', '2020-08-14', '2020-08-14', '9bb80f7f-213d-45ef-91b0-4bf69f9fdbd7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '132816', '39290', '87558', '+2098', '+65', '5968', '1783673', '2020-08-13', '2020-08-13', '2e13a0c3-4349-4e5f-ad8b-39dd86a5d0a5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '137468', '40076', '91321', '+2345', '+50', '6071', '1835505', '2020-08-15', '2020-08-15', '5872a93b-e97e-43bb-a608-f1ca8b61e1bb');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '139549', '40296', '93103', '+2081', '+79', '6150', '1862801', '2020-08-16', '2020-08-16', '64db2add-4e63-4b42-88ac-08ed7085f2bc');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '141370', '40705', '94458', '+1821', '+57', '6207', '1888215', '2020-08-17', '2020-08-17', 'fca87c29-7545-49d2-a47c-5c0b46c79187');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '143043', '40460', '96306', '+1673', '+70', '6277', '1900668', '2020-08-18', '2020-08-18', '36963be1-0a17-48fe-b499-1953cedccac6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '143043', '40460', '96306', '+1673', '+70', '6277', '1915039', '2020-08-19', '2020-08-19', '598dc2d3-21db-43ec-a7c1-3cb80a2164ad');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '149408', '39917', '102991', '+2197', '+82', '6500', '1969941', '2020-08-21', '2020-08-21', 'f322ecd2-f7c7-4e78-9065-5e92fa573747');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '147211', '40119', '100674', '+2266', '+72', '6418', '1915039', '2020-08-20', '2020-08-20', 'e93647e9-5df1-46c2-a32f-24d82e7e277f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '153535', '39355', '107500', '+2037', '+86', '6680', '2014619', '2020-08-23', '2020-08-23', '310f3cb6-f905-4282-b0c9-5a422d504745');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '151498', '39706', '105198', '+2090', '+94', '6594', '1989870', '2020-08-22', '2020-08-22', '17574cd5-60a3-4dbc-8c07-3dc699f4ded0');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '155412', '37593', '111060', '+1877', '+79', '6759', '2056166', '2020-08-25', '2020-08-25', '18ade571-b5d8-4fa1-a884-941d84ab7cbe');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '155412', '37593', '111060', '+1877', '+79', '6759', '2036771', '2020-08-24', '2020-08-24', '007701c1-41d5-4a05-8d50-eda5714aa9f5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '162884', '37245', '118575', '+2719', '+120', '7064', '2106753', '2020-08-27', '2020-08-27', '0bbf57b1-5b4a-45f5-a1d0-160baa493a6c');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '160165', '37812', '115409', '+2306', '+86', '6944', '2056166', '2020-08-26', '2020-08-26', 'ffda0eaa-3394-46a8-93e6-799d7990f69b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '169195', '39132', '122802', '+3308', '+92', '7261', '2169418', '2020-08-29', '2020-08-29', 'bf5d7730-b679-4799-9fb7-b82173ed15a8');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '165887', '37818', '120900', '+3003', '+105', '7169', '2136416', '2020-08-28', '2020-08-28', 'be4a0a9d-5eee-46cd-8166-dd5ed4e71682');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '172053', '40525', '124185', '+2858', '+82', '7343', '2224337', '2020-08-31', '2020-08-31', '5c0eb4f6-c13c-48ea-a6d7-11f4a14ffd7e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '172053', '40525', '124185', '+2858', '+82', '7343', '2198403', '2020-08-30', '2020-08-30', 'c0cebf0b-dff5-4e6e-9969-e32da5939179');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '180646', '43059', '129971', '+3075', '+111', '7616', '2270627', '2020-09-02', '2020-09-02', 'fc74d2ee-8223-48c9-87b8-7e2478cb1197');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '177571', '42009', '128057', '+2775', '+88', '7505', '2224337', '2020-09-01', '2020-09-01', 'af6e6ba3-1ff6-41fe-b671-dc1152d89eb8');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '187537', '45524', '134181', '+3269', '+82', '7832', '2338865', '2020-09-04', '2020-09-04', 'c0e9929e-a55e-4710-b895-85015eb85b5b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '184268', '44463', '132055', '+3622', '+134', '7750', '2301628', '2020-09-03', '2020-09-03', 'e66e78b3-dc78-4242-b1e9-fbc88c643a93');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '194109', '47509', '138575', '+3444', '+85', '8025', '2405773', '2020-09-06', '2020-09-06', '15ec8bfd-f05e-4079-8b4c-5247d926bae4');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '190665', '46324', '136401', '+3128', '+108', '7940', '2375133', '2020-09-05', '2020-09-05', '23bbc496-3976-4652-b465-520c967b4557');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '200035', '48847', '142958', '+3046', '+100', '8230', '2452164', '2020-09-08', '2020-09-08', '2be93c39-066f-452b-993b-a746d08495a5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '196989', '48207', '140652', '+2880', '+105', '8130', '2433752', '2020-09-07', '2020-09-07', '90cce88e-1eb0-4748-ac39-ae85a6d06c84');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '207203', '51237', '147510', '+3861', '+120', '8456', '2514670', '2020-09-10', '2020-09-10', '065f4af2-3ab0-4b55-86c1-86c00c6453b0');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '203342', '49806', '145200', '+3307', '+106', '8336', '2484807', '2020-09-09', '2020-09-09', '9ae942fa-ecff-4cfc-a411-ee9b1c37454e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '214746', '53638', '152458', '+3806', '+106', '8650', '2581392', '2020-09-12', '2020-09-12', '5f9a386f-4bec-475b-91ff-248cff0f05bc');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '210940', '52179', '150217', '+3737', '+88', '8544', '2549579', '2020-09-11', '2020-09-11', '06dca305-1fca-4aed-a45c-d99c49ea4c03');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '221523', '54277', '158405', '+3141', '+118', '8841', '2650104', '2020-09-14', '2020-09-14', 'da2d36f5-066f-4023-a004-93a74b30e58c');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '218382', '54649', '155010', '+3636', '+73', '8723', '2620004', '2020-09-13', '2020-09-13', '22277d88-cdc5-41ea-9267-f5dc74e9fdc6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '228993', '55792', '164101', '+3963', '+135', '9100', '2715346', '2020-09-16', '2020-09-16', 'f68cee51-c725-45a4-be2c-f7d6dbeebdf7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '225030', '55000', '161065', '+3507', '+124', '8965', '2672710', '2020-09-15', '2020-09-15', '9823228e-d8f0-45e2-9e2a-5fdb14826802');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '232628', '56720', '166686', '+3635', '+122', '9222', '2755120', '2020-09-17', '2020-09-17', 'c42ac62b-cf2b-4094-9c77-f8c80f92a2a4');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '236519', '56409', '170774', '+3891', '+114', '9336', '2796924', '2020-09-18', '2020-09-18', '944a6c21-a837-4650-bfda-7ee032959c61');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '240687', '56889', '174350', '+4168', '+112', '9448', '2841352', '2020-09-19', '2020-09-19', '3c4ecf67-e30d-439a-b618-217509e7ba46');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '244676', '57796', '177327', '+3989', '+105', '9553', '2885895', '2020-09-20', '2020-09-20', 'd506e2e5-412d-41a4-98eb-a105fb3e7744');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '248852', '58378', '180797', '+4176', '+124', '9677', '2922648', '2020-09-21', '2020-09-21', 'ee0aa129-83bf-409e-8d37-769312337e5c');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '252923', '58788', '184298', '+4071', '+160', '9837', '2994069', '2020-09-23', '2020-09-23', '93c01096-9e56-4ad4-a70e-dd9588829f87');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '252923', '58788', '184298', '+4071', '+160', '9837', '2950173', '2020-09-22', '2020-09-22', '42079b7d-bfea-481f-b684-37b569c0cd31');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '266845', '60431', '196196', '+4823', '+113', '10218', '3074814', '2020-09-25', '2020-09-25', '6888e544-9e19-40f0-a6d3-a884ef76f102');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '262022', '60064', '191853', '+4634', '+128', '10105', '3032250', '2020-09-24', '2020-09-24', '5c4f9127-9401-4f14-99b3-2352a57d9c15');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '275213', '61813', '203014', '+3874', '+78', '10386', '3169783', '2020-09-27', '2020-09-27', '3ca97514-3ede-4c0f-b797-37f62c4a2e35');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '271339', '61628', '199403', '+4494', '+90', '10308', '3120947', '2020-09-26', '2020-09-26', '291dc935-c81a-4006-aca1-e8d942f851f1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '278722', '61379', '206870', '+3509', '+87', '10473', '3207055', '2020-09-28', '2020-09-28', 'd06f6d86-f47f-4a41-bce0-45dc53e445cb');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '282724', '61686', '210437', '+4002', '+128', '10601', '3239244', '2020-09-29', '2020-09-29', '7b3e8327-54bd-48a3-9dd9-6883fc2db463');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '287008', '61321', '214947', '+4284', '+139', '10740', '3276402', '2020-09-30', '2020-09-30', '0c990eac-cbe0-42b9-808f-19c726f570db');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '291182', '61839', '218487', '+4174', '+116', '10856', '3365490', '2020-10-02', '2020-10-02', '94288f33-3a4b-49ff-b16b-861a40c85ae4');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '287008', '61321', '214947', '+4284', '+139', '10740', '3321898', '2020-10-01', '2020-10-01', '14b2acdb-293b-4014-b49c-08a8841c31a6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '299506', '63399', '225052', '+4007', '+83', '11055', '3451398', '2020-10-04', '2020-10-04', '0f525d21-8c6d-437f-953a-70f4b40d1331');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '295499', '63187', '221340', '+4317', '+116', '10972', '3365490', '2020-10-03', '2020-10-03', '35b2e82e-c223-4249-92c9-85ece3df9f95');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '311176', '63365', '236437', '+4056', '+121', '11374', '3515165', '2020-10-06', '2020-10-06', 'cf691c45-dd4a-4df1-83e4-d1b709b3e1cf');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '307120', '63274', '232593', '+3622', '+102', '11253', '3488141', '2020-10-05', '2020-10-05', 'b3f4a778-5ed8-4a6d-8e06-1b68621530a5');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '320564', '64924', '244060', '+4850', '+108', '11580', '3595719', '2020-10-08', '2020-10-08', '30951ba6-e521-4f0c-8974-000805b774e0');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '315714', '63951', '240291', '+4538', '+98', '11472', '3551507', '2020-10-07', '2020-10-07', '14873541-3d93-41e5-afba-2f3a82eb5a23');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '324658', '65314', '247667', '+4094', '+97', '11677', '3639108', '2020-10-09', '2020-10-09', '7ac312cd-5f5b-459b-86c7-8dd5276d7518');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '328952', '65706', '251481', '+4294', '+88', '11765', '3683808', '2020-10-10', '2020-10-10', '08b56e17-3fd5-4a44-a17d-21880cec6d81');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '333449', '66578', '255027', '+4497', '+79', '11844', '3726476', '2020-10-11', '2020-10-11', 'eb711dcf-3898-4e49-a3ef-9f80e7ef10b6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '336716', '66262', '258519', '+3267', '+91', '11935', '3762808', '2020-10-12', '2020-10-12', '04961df1-a993-4f59-be01-fd78fc58fe80');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '340622', '65299', '263296', '+3906', '+92', '12027', '3802093', '2020-10-13', '2020-10-13', '34b59bf0-8f74-49f8-b0bf-806865bfa594');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '344749', '64742', '267851', '+4127', '+129', '12156', '3852511', '2020-10-14', '2020-10-14', 'adf082d2-9fcb-4ea7-ae10-b2860229fe5a');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '349160', '63231', '273661', '+4411', '+112', '12268', '3892904', '2020-10-15', '2020-10-15', '9d8f2d15-28b5-4dfa-8445-e98427f94abd');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '353461', '63570', '277544', '+4301', '+79', '12347', '3935112', '2020-10-16', '2020-10-16', '8e611753-7ac2-4bae-ada0-98b0852bd7f2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '357762', '63739', '281592', '+4301', '+84', '12431', '3976653', '2020-10-17', '2020-10-17', '8df5c2c5-9d3e-4401-9ea1-ea3dcfac6fac');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '365240', '63380', '289243', '+3373', '+106', '12617', '4056336', '2020-10-19', '2020-10-19', '8804b4e5-406a-427d-aef6-8c7b1d263eae');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '361867', '64032', '285324', '+4105', '+80', '12511', '4019958', '2020-10-18', '2020-10-18', '4f4787de-35f6-4b03-89f7-567c2b86ce81');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '373109', '62743', '297509', '+4267', '+123', '12857', '4123624', '2020-10-21', '2020-10-21', '1c976707-da81-44ce-b394-692af8c66bf4');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '368842', '62455', '293653', '+3602', '+117', '12734', '4092595', '2020-10-20', '2020-10-20', 'ef4e7b7e-beec-4d21-b28b-f569cbb59e57');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '381910', '63733', '305100', '+4369', '+118', '13077', '4211138', '2020-10-23', '2020-10-23', 'd501dba8-1069-4908-bbf8-f6715d4b2dd1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '377541', '63576', '301006', '+4432', '+102', '12959', '4167210', '2020-10-22', '2020-10-22', '2ec22c2d-f640-451f-8890-db634395faee');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '385980', '63556', '309219', '+4070', '+128', '13205', '4253425', '2020-10-24', '2020-10-24', 'ee14ae0b-bb6f-4a74-bdee-51c0381b63f2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '389712', '62649', '313764', '+3732', '+94', '13299', '4293347', '2020-10-25', '2020-10-25', 'db8bfaae-e583-42e8-aa45-11f2cacb5e2f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '389712', '62649', '313764', '+3732', '+94', '13299', '4327144', '2020-10-26', '2020-10-26', '4f214a16-87f3-4ea7-b4ca-52489d133d39');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '396454', '60694', '322248', '+3520', '+101', '13512', '4327144', '2020-10-27', '2020-10-27', 'f91fe286-0db4-474a-b58c-8091c8665458');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '400483', '61078', '325793', '+4029', '+100', '13612', '4388995', '2020-10-28', '2020-10-28', 'a81d8f72-9a5b-4e70-aa1a-1a225e240331');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '404048', '60569', '329778', '+3565', '+89', '13701', '4429567', '2020-10-29', '2020-10-29', 'dcc951ce-39a8-43a2-88be-e2da7a36bd31');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '406945', '58868', '334295', '+2897', '+81', '13782', '4463884', '2020-10-30', '2020-10-30', '0af2a1b1-acc9-40c6-bbd5-c0ec37455361');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '412784', '56899', '341942', '+2696', '+74', '13943', '4517739', '2020-11-01', '2020-11-01', 'b9e63623-c863-435f-9d7e-dd58e43b2ebd');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '410088', '58418', '337801', '+3143', '+87', '13869', '4488738', '2020-10-31', '2020-10-31', '4d968d30-e701-4512-83cb-9c53059a4adc');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '415402', '55792', '345566', '+2618', '+101', '14044', '4567608', '2020-11-03', '2020-11-03', '13030137-2eaf-415e-8aa1-72b3f24877d8');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '415402', '55792', '345566', '+2618', '+101', '14044', '4540947', '2020-11-02', '2020-11-02', '5939f91f-daa7-4ebc-a107-2f39cf3a20b7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '425796', '54306', '357142', '+4065', '+89', '14348', '4638515', '2020-11-05', '2020-11-05', 'e5f9352a-818d-4ce4-b471-1561daf2f9b1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '421731', '54190', '353282', '+3356', '+113', '14259', '4567608', '2020-11-04', '2020-11-04', '73ec5d76-c18f-4807-8ae8-0fe8c40bd9d1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '433836', '54879', '364417', '+4262', '+98', '14540', '4716187', '2020-11-07', '2020-11-07', '3a4c5291-a586-4969-b06b-195176e67d20');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '425796', '54306', '357142', '+4065', '+89', '14348', '4678096', '2020-11-06', '2020-11-06', 'd527d505-06e9-4182-a9bf-9a4613b952fe');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '440569', '53614', '372266', '+2853', '+75', '14689', '4754436', '2020-11-09', '2020-11-09', '7f85ef59-29fa-4656-a713-95e306fd7a80');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '433836', '54879', '364417', '+4262', '+98', '14540', '4754436', '2020-11-08', '2020-11-08', '6bf3e045-ad9e-4786-a18d-1489e5d53ae7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '448118', '54300', '378982', '+3770', '+75', '14836', '4857452', '2020-11-11', '2020-11-11', '6cd83db2-d7d9-44ec-807c-df2bca5afa6f');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '440569', '53614', '372266', '+2853', '+75', '14689', '4824389', '2020-11-10', '2020-11-10', '2f41c3c5-f92a-4b38-a92a-e83153ddc3e3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '457735', '57604', '385094', '+5444', '+104', '15037', '4896793', '2020-11-13', '2020-11-13', 'fb847023-eee8-4b6d-b116-5961ce3d36aa');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '448118', '54300', '378982', '+3770', '+75', '14836', '4896793', '2020-11-12', '2020-11-12', '7dac8b10-711b-4d6e-862f-7360a35cc1e2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '467113', '59911', '391991', '+4106', '+63', '15211', '5022627', '2020-11-15', '2020-11-15', '048bdff1-fef4-428b-91de-684fc98fc5c8');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '463007', '59765', '388094', '+5272', '+111', '15148', '4981291', '2020-11-14', '2020-11-14', '78a2ef69-f963-4f50-9302-b6b9af5d66df');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '474455', '60426', '398636', '+3807', '+97', '15393', '5090127', '2020-11-17', '2020-11-17', 'c7b1c7c0-d6b9-4ffb-8e94-a5537835238e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '470648', '59909', '395443', '+3535', '+85', '15296', '5055488', '2020-11-16', '2020-11-16', '5263967f-3803-49a5-aeef-619bb947764a');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '483518', '61306', '406612', '+4798', '+97', '15600', '5171841', '2020-11-19', '2020-11-19', '3bebf2b0-ff12-45c5-a645-73e633861604');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '478720', '60870', '402347', '+4265', '+110', '15503', '5129899', '2020-11-18', '2020-11-18', 'ebe3ec54-0dd8-4cb9-8887-71c73ed86548');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '488310', '62080', '410552', '+4792', '+78', '15678', '5219471', '2020-11-20', '2020-11-20', 'ee21b3ee-0d51-4752-aeb8-65849b3409e2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '493308', '63579', '413955', '+4998', '+96', '15774', '5261426', '2020-11-21', '2020-11-21', '1d069df6-4cd3-4ff2-8ab4-098b17d658e1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '497668', '63596', '418188', '+4360', '+110', '15884', '5304548', '2020-11-22', '2020-11-22', '6be67374-5859-4a5c-84e5-0e50a4cf7169');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '502110', '63722', '422386', '+4442', '+118', '16002', '5340537', '2020-11-23', '2020-11-23', '6c6505a4-c934-494d-9da4-cbd84a9ecef1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '506302', '64878', '425313', '+4192', '+109', '16111', '5380620', '2020-11-24', '2020-11-24', '51840309-3a31-4a8d-b317-ca28a9099800');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '511836', '65804', '429807', '+5534', '+114', '16225', '5420591', '2020-11-25', '2020-11-25', '5824a356-e6d1-4e31-92af-7ed1b523e579');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '516753', '66752', '433649', '+4917', '+127', '16352', '5465921', '2020-11-26', '2020-11-26', 'e0c8b61c-2f75-447f-ae29-daeb773b6018');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '522581', '68604', '437456', '+5828', '+169', '16521', '5517392', '2020-11-27', '2020-11-27', '4396b979-1db9-4134-84b4-f0cf95c0d57d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '527999', '69370', '441983', '+5418', '+125', '16646', '5566215', '2020-11-28', '2020-11-28', '5c49e2cf-2167-43b1-b9e3-3154dc2fe659');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '538883', '71420', '450518', '+4617', '+130', '16945', '5655692', '2020-11-30', '2020-11-30', '6ab4caa0-d6f2-42c6-9304-4a79bedf355d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '534266', '71658', '445793', '+6267', '+169', '16815', '5612789', '2020-11-29', '2020-11-29', '6ecc2c44-27b1-46f5-bf95-8c525317db1e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '549508', '73429', '458880', '+5533', '+118', '17199', '5746979', '2020-12-02', '2020-12-02', '39a93155-df0f-4888-91fc-bd9e38ff7fa1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '543975', '72015', '454879', '+5092', '+136', '17081', '5695747', '2020-12-01', '2020-12-01', '56857bb0-5d3c-4b76-804a-6281f08a52da');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '557877', '77969', '462553', '+8369', '+156', '17355', '5867621', '2020-12-04', '2020-12-04', 'b149f802-d78d-49d9-ae47-13ed02e1a5c2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '557877', '77969', '462553', '+8369', '+156', '17355', '5805224', '2020-12-03', '2020-12-03', '093e447b-3ed1-46b9-83c3-317e39096c24');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '575796', '83285', '474771', '+6089', '+151', '17740', '5981908', '2020-12-06', '2020-12-06', '7c09eb91-5250-4e34-a0b8-25d0e3f7eadc');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '569707', '81669', '470449', '+6027', '+110', '17589', '5926986', '2020-12-05', '2020-12-05', '8e4c93f5-c2f8-40ba-b2bd-95942d270b6b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '581550', '84481', '479202', '+5754', '+127', '17867', '6059415', '2020-12-08', '2020-12-08', '4a866c02-c13b-478c-9cb5-8e7d7b798ed3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '581550', '84481', '479202', '+5754', '+127', '17867', '6032542', '2020-12-07', '2020-12-07', '134cdf88-5cda-49a6-b924-da67ac42a90d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '592900', '87284', '487445', '+6058', '+171', '18171', '6112234', '2020-12-09', '2020-12-09', '25726a11-a378-4dee-917a-452921427eab');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '598933', '88622', '491975', '+6033', '+165', '18336', '6168268', '2020-12-10', '2020-12-10', '4ab452d7-4475-4cb1-a6ee-dc616c6bafc7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '605243', '89846', '496886', '+6310', '+175', '18511', '6200252', '2020-12-11', '2020-12-11', '6b3ddfcb-6d12-438b-9b31-75ce2a466e54');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '611631', '91602', '501376', '+6388', '+142', '18653', '6271943', '2020-12-12', '2020-12-12', '44d1879b-d9bb-4924-b514-cd5cf1ca29e6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '617820', '93165', '505836', '+6189', '+166', '18819', '6331331', '2020-12-13', '2020-12-13', 'ed082091-9a2e-433f-b5fd-77cd4fb1a0be');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '623309', '93396', '510957', '+5489', '+137', '18956', '6382379', '2020-12-14', '2020-12-14', '40bb1f2a-0dcd-424a-9c44-bc0841df77ec');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '629429', '93662', '516656', '+6120', '+155', '19111', '6424385', '2020-12-15', '2020-12-15', '16005477-7061-42ec-bd21-c6ee208b6c08');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '636154', '94922', '521984', '+6725', '+137', '19248', '6546376', '2020-12-17', '2020-12-17', '2a028e76-84df-4f42-8d52-3569e76d9875');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '636154', '94922', '521984', '+6725', '+137', '19248', '6485085', '2020-12-16', '2020-12-16', '61a0645f-c948-4c57-8710-29adf63ed2b6');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '657948', '102029', '536260', '+7751', '+145', '19659', '6674683', '2020-12-19', '2020-12-19', '47111c73-2e19-46f5-a3ad-5996239bbcc8');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '650197', '98688', '531995', '+6689', '+124', '19514', '6607005', '2020-12-18', '2020-12-18', '7027b8a2-2894-4255-9537-28930283e9e9');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '671778', '104809', '546884', '+6848', '+205', '20085', '6786585', '2020-12-21', '2020-12-21', '3892fe67-e90d-455e-b88a-6b647713cf23');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '664930', '103239', '541811', '+6982', '+221', '19880', '6738451', '2020-12-20', '2020-12-20', '44d31341-2269-4901-85b1-35ba49c6b303');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '685639', '106528', '558703', '+7514', '+151', '20408', '6873836', '2020-12-23', '2020-12-23', 'e938a79a-f7bc-4271-b62f-5e05b65a4c87');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '678125', '105146', '552722', '+6347', '+172', '20257', '6824030', '2020-12-22', '2020-12-22', 'd23525aa-ce82-4c13-8854-a3fcd249ef89');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '692838', '108269', '563980', '+7199', '+181', '20589', '6926508', '2020-12-24', '2020-12-24', '4982bb25-12f9-4bf2-907f-810f70106e7b');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '692838', '108269', '563980', '+7199', '+181', '20589', '6987576', '2020-12-25', '2020-12-25', '525e2af3-8f4d-4592-baf7-945b550109f7');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '706837', '109150', '576693', '+6740', '+147', '20994', '6987576', '2020-12-26', '2020-12-26', '5de1ff5e-5560-42c4-8fdd-0ba643af7e6d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '713365', '108452', '583676', '+6528', '+243', '21237', '7082550', '2020-12-27', '2020-12-27', '7168759c-1297-42fa-b0e8-bbf9ae817bb1');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '719219', '107789', '589978', '+5854', '+215', '21452', '7124513', '2020-12-28', '2020-12-28', '7bb081be-22cc-4592-a8a0-57a2190178f2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '727122', '108636', '596783', '+7903', '+251', '21703', '7159309', '2020-12-29', '2020-12-29', '98438864-14ff-4568-afb7-80a42698612e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '735124', '109439', '603741', '+8002', '+241', '21944', '7224452', '2020-12-30', '2020-12-30', '4f49a03b-f0e4-40f2-b9be-a717eb468159');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '751270', '111005', '617936', '+8072', '+191', '22329', '7355174', '2021-01-01', '2021-01-01', '36399678-1094-4c28-80aa-1aa7a0607c45');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '735124', '109439', '603741', '+8002', '+241', '21944', '7297374', '2020-12-31', '2020-12-31', '31fe4cb9-8157-4fc9-93c6-689cc719e663');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '765350', '110679', '631937', '+6877', '+179', '22734', '7429489', '2021-01-03', '2021-01-03', '8a845c2d-7af9-4446-a604-732e1c8f2904');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '758473', '110400', '625518', '+7203', '+226', '22555', '7395959', '2021-01-02', '2021-01-02', '97d6d3a8-e49a-4af5-8b27-819e60b72e33');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '779548', '110693', '645746', '+7445', '+198', '23109', '7516860', '2021-01-05', '2021-01-05', '8ffa5c69-a0d5-4d14-b15f-85870fed99c2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '772103', '110089', '639103', '+6753', '+177', '22911', '7470992', '2021-01-04', '2021-01-04', 'c0bcfe31-7060-4f8d-80fc-38754a6c12fe');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '797723', '114766', '659437', '+9321', '+224', '23520', '7645288', '2021-01-07', '2021-01-07', '58df9668-87f8-481c-baab-a1c9e8e6561e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '788402', '112593', '652513', '+8854', '+187', '23296', '7577380', '2021-01-06', '2021-01-06', '74673da8-7e54-48ab-b68e-4a217bff8771');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '818386', '120928', '673511', '+10046', '+194', '23947', '7779926', '2021-01-09', '2021-01-09', '6e02f5b1-05eb-4bdf-8b72-865f149c22d3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '808340', '117704', '666883', '+10617', '+233', '23753', '7713307', '2021-01-08', '2021-01-08', '2d38e1e0-2984-42b0-b4cc-8a8458ba3303');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '828026', '122873', '681024', '+9640', '+182', '24129', '7836984', '2021-01-10', '2021-01-10', '34ba5cf1-8149-4212-9a69-cb5f073910a2');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '836718', '123636', '688739', '+8692', '+214', '24343', '7883009', '2021-01-11', '2021-01-11', '440b2ec8-1144-4043-95b6-d80372963f09');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '846765', '126313', '695807', '+10047', '+302', '24645', '7921070', '2021-01-12', '2021-01-12', 'a167bb4f-24ba-4192-a20b-a40e7de6e027');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '858043', '129628', '703464', '+11278', '+306', '24951', '7991379', '2021-01-13', '2021-01-13', '7ef0e92e-ac83-4d10-a78d-b51e10bd3485');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '869600', '133149', '711205', '+11557', '+295', '25246', '8063068', '2021-01-14', '2021-01-14', 'eac124f5-a4c9-4245-a31a-ff4a4906fc7e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '882418', '138238', '718696', '+12818', '+238', '25484', '8133444', '2021-01-15', '2021-01-15', '718ac29b-fa6e-47c9-b678-e3498b43299e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '896642', '143517', '727358', '+14224', '+283', '25767', '8206401', '2021-01-16', '2021-01-16', '246739e8-25f8-4882-8761-2f2820715d5c');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '907929', '145482', '736460', '+11287', '+220', '25987', '8269701', '2021-01-17', '2021-01-17', 'b71fc940-22d2-4be9-9279-c98cd5207df3');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '917015', '144798', '745935', '+9086', '+295', '26282', '8315839', '2021-01-18', '2021-01-18', 'a7274452-39ef-417a-bb46-599c54af5cdf');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '927380', '146842', '753948', '+10365', '+308', '26590', '8363327', '2021-01-19', '2021-01-19', '564413f0-6170-45bf-9f9e-cdfa505c005e');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '927380', '146842', '753948', '+10365', '+308', '26590', '8433961', '2021-01-20', '2021-01-20', '4568b879-6bf8-4ba8-ad9d-131c4ad7c124');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '951651', '151658', '772790', '+11703', '+346', '27203', '8492766', '2021-01-21', '2021-01-21', 'edb11b2c-5a3b-4d0d-8794-ce2779d0c7fa');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '965283', '156683', '781147', '+13632', '+250', '27453', '8560220', '2021-01-22', '2021-01-22', 'b978ce53-9308-484e-800d-354d57057f7d');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '977474', '158751', '791059', '+12191', '+211', '27664', '8638162', '2021-01-23', '2021-01-23', 'f476c32b-c23f-45b5-8ac5-3c5f29503510');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '989262', '162617', '798810', '+11788', '+171', '27835', '8706505', '2021-01-24', '2021-01-24', 'abf11bdd-ac28-4e26-90af-000a4ab247fc');
INSERT INTO "public"."dt_covid" VALUES ('Indonesia', '989262', '162617', '798810', '+11788', '+171', '27835', '8754507', '2021-01-25', '2021-01-25', 'f9778629-7f4a-4def-a6f0-09b0f26436e5');
COMMIT;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sequence_data"', 308, true);

-- ----------------------------
-- Primary Key structure for table dt_covid
-- ----------------------------
ALTER TABLE "public"."dt_covid" ADD CONSTRAINT "data_copy1_pkey" PRIMARY KEY ("id");
