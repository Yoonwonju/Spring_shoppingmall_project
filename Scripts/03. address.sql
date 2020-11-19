/* 주소 */
CREATE TABLE address (
	zip_num CHAR(7), /* 우편번호 */
	sido VARCHAR(100), /* 시도 */
	gugun VARCHAR(100), /* 구군 */
	dong VARCHAR(100), /* 동 */
	zip_code VARCHAR(100), /* 우편코드 */
	bunji VARCHAR(100) /* 번지 */
);

SELECT * FROM ADDRESS;

INSERT INTO address ( zip_num, sido, gugun, dong, bunji,zip_code ) VALUES ( '135-512', '서울', '강남구', '역삼2동 진달래아파트', '(10∼17동)', '446'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,zip_code ) VALUES ('135-918', '서울', '강남구', '역삼2동', '706∼707', '447'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,zip_code ) VALUES ( '135-919', '서울', '강남구', '역삼2동', '708∼716', '448'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,zip_code ) VALUES ( 
'135-920', '서울', '강남구', '역삼2동', '717∼724', '449'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,zip_code ) VALUES ( 
'135-921', '서울', '강남구', '역삼2동', '725∼730', '450'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,zip_code ) VALUES ( 
'135-514', '서울', '강남구', '역삼2동', '731∼734', '451'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-926', '서울', '강남구', '역삼2동', '754∼755', '452'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-938', '서울', '강남구', '일원1동 도시개발아파트', NULL, '459'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-938', '서울', '강남구', '일원1동', '4', '460'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-938', '서울', '강남구', '일원1동', '362', '461'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-943', '서울', '강남구', '일원1동', '580∼610', '462'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-943', '서울', '강남구', '일원1동', '617∼641', '463'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-945', '서울', '강남구', '일원1동', '642∼676', '464'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-516', '서울', '강남구', '일원1동', '677∼687', '465'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-938', '서울', '강남구', '일원1동', '711∼712', '466'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-231', '서울', '강남구', '일원1동', NULL, '467'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-944', '서울', '강남구', '일원2동 대우아파트', NULL, '468'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-946', '서울', '강남구', '일원2동 우성7차아파트', NULL, '469'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-946', '서울', '강남구', '일원2동 한신아파트', NULL, '470'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-990', '서울', '강남구', '일원본동 극동현대아파트', NULL, '477'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-991', '서울', '강남구', '일원본동 금호목련아파트', NULL, '478'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-942', '서울', '강남구', '일원본동 삼성푸른아파트', NULL, '479'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-947', '서울', '강남구', '일원본동 상록수아파트', NULL, '480'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-941', '서울', '강남구', '일원본동 청솔아파트', NULL, '481'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-942', '서울', '강남구', '일원본동 한솔아파트', NULL, '482'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-941', '서울', '강남구', '일원본동', '63', '483'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-942', '서울', '강남구', '일원본동', '214', '484'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-942', '서울', '강남구', '일원본동', '424∼443', '485'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-942', '서울', '강남구', '일원본동', '713∼714', '486'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-947', '서울', '강남구', '일원본동', '715∼717', '487'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-942', '서울', '강남구', '일원본동', '718∼729', '488'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-947', '서울', '강남구', '일원본동', '734∼735', '489'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-239', '서울', '강남구', '일원본동', NULL, '490'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-967', '서울', '강남구', '일원동 공무원아파트', NULL, '491'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-710', '서울', '강남구', '일원동 삼성의료원', NULL, '492'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-230', '서울', '강남구', '일원동', NULL, '493'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-200', '서울', '강남구', '자곡동', NULL, '494'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-762', '서울', '강남구', '청담1동 모나미빌딩', NULL, '495'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-765', '서울', '강남구', '청담1동 세신빌딩', NULL, '496'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-763', '서울', '강남구', '청담1동 은성빌딩', NULL, '497'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-761', '서울', '강남구', '청담1동 정화빌딩', NULL, '498'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-764', '서울', '강남구', '청담1동 청담빌딩', NULL, '499'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-952', '서울', '강남구', '청담1동', '48∼61', '500'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-953', '서울', '강남구', '청담1동', '62∼76', '501'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-956', '서울', '강남구', '청담1동', '100∼106', '502'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-955', '서울', '강남구', '청담1동', '107∼123', '503'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-957', '서울', '강남구', '청담1동', '124∼132', '504'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-958', '서울', '강남구', '청담1동', '133∼134', '505'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-959', '서울', '강남구', '청담1동', '135∼143', '506'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-101', '서울', '강남구', '청담1동', NULL, '507'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-766', '서울', '강남구', '청담2동 금하빌딩', NULL, '508'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-767', '서울', '강남구', '청담2동 오미빌딩', NULL, '509'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-948', '서울', '강남구', '청담2동', '1∼5', '510'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-949', '서울', '강남구', '청담2동', '6∼19', '511'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-950', '서울', '강남구', '청담2동', '20∼35', '512'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-951', '서울', '강남구', '청담2동', '36∼47', '513'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-954', '서울', '강남구', '청담2동', '78∼91', '514'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-517', '서울', '강남구', '청담2동', '92∼99', '515'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-102', '서울', '강남구', '청담2동', NULL, '516'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-100', '서울', '강남구', '청담동', NULL, '517'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-960', '서울', '강남구', '포이동', '23', '518'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-960', '서울', '강남구', '포이동', '57', '519'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-960', '서울', '강남구', '포이동', '163∼164', '520'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-961', '서울', '강남구', '포이동', '165∼192', '521'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-962', '서울', '강남구', '포이동', '193∼199', '522'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-963', '서울', '강남구', '포이동', '200∼219', '523'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-964', '서울', '강남구', '포이동', '220∼238', '524'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-965', '서울', '강남구', '포이동', '239∼268', '525'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-961', '서울', '강남구', '포이동', '271', '526'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-962', '서울', '강남구', '포이동', '272', '527'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-961', '서울', '강남구', '포이동', '273∼274', '528'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-260', '서울', '강남구', '포이동', NULL, '529'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-650', '서울', '강남구', '무역센터우체국사서함', '1∼99', '530'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-651', '서울', '강남구', '무역센터우체국사서함', '100∼199', '531'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-652', '서울', '강남구', '무역센터우체국사서함', '200∼299', '532'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-600', '서울', '강남구', '서울강남우체국사서함', '1∼99', '533'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-601', '서울', '강남구', '서울강남우체국사서함', '100∼199', '534'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-602', '서울', '강남구', '서울강남우체국사서함', '200∼299', '535'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-603', '서울', '강남구', '서울강남우체국사서함', '300∼399', '536'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-604', '서울', '강남구', '서울강남우체국사서함', '400∼499', '537'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-605', '서울', '강남구', '서울강남우체국사서함', '500∼599', '538'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-606', '서울', '강남구', '서울강남우체국사서함', '600∼699', '539'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-607', '서울', '강남구', '서울강남우체국사서함', '700∼799', '540'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-608', '서울', '강남구', '서울강남우체국사서함', '800∼899', '541'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-609', '서울', '강남구', '서울강남우체국사서함', '900∼999', '542'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-610', '서울', '강남구', '서울강남우체국사서함', '1000∼1099', '543'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-611', '서울', '강남구', '서울강남우체국사서함', '1100∼1199', '544'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-612', '서울', '강남구', '서울강남우체국사서함', '1200∼1299', '545'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-613', '서울', '강남구', '서울강남우체국사서함', '1300∼1399', '546'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-614', '서울', '강남구', '서울강남우체국사서함', '1400∼1499', '547'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-615', '서울', '강남구', '서울강남우체국사서함', '1500∼1599', '548'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-616', '서울', '강남구', '서울강남우체국사서함', '1600∼1699', '549'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-617', '서울', '강남구', '서울강남우체국사서함', '1700∼1799', '550'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-618', '서울', '강남구', '서울강남우체국사서함', '1800∼1899', '551'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-619', '서울', '강남구', '서울강남우체국사서함', '1900∼1999', '552'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-620', '서울', '강남구', '서울강남우체국사서함', '2000∼2099', '553'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-621', '서울', '강남구', '서울강남우체국사서함', '2100∼2199', '554'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-622', '서울', '강남구', '서울강남우체국사서함', '2200∼2299', '555'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-623', '서울', '강남구', '서울강남우체국사서함', '2300∼2399', '556'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-624', '서울', '강남구', '서울강남우체국사서함', '2400∼2499', '557'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-660', '서울', '강남구', '서울영동우체국사서함', NULL, '558'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-751', '서울', '강동구', '고덕1동 시영아파트', NULL, '559'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-752', '서울', '강동구', '고덕1동 아남아파트', NULL, '560'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-753', '서울', '강동구', '고덕1동 주공아파트', '(101∼121동)', '561'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-754', '서울', '강동구', '고덕1동 주공아파트', '(801∼818동)', '562'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-755', '서울', '강동구', '고덕1동 현대아파트', NULL, '563'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-804', '서울', '강동구', '고덕1동', '307∼310', '564'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-878', '서울', '강동구', '고덕1동', '311∼317', '565'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-878', '서울', '강동구', '고덕1동', '391∼449', '566'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-878', '서울', '강동구', '고덕1동', '470', '567'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-879', '서울', '강동구', '고덕1동', '471∼485', '568'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-804', '서울', '강동구', '고덕1동', '486', '569'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-805', '서울', '강동구', '고덕1동', '487∼499', '570'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-806', '서울', '강동구', '고덕1동', '500∼671', '571'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-806', '서울', '강동구', '고덕1동', '산81∼98', '572'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-081', '서울', '강동구', '고덕1동', NULL, '573'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-757', '서울', '강동구', '고덕2동 주공아파트', '(201∼222동)', '574'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-749', '서울', '강동구', '고덕2동 주공아파트', '(223∼271동)', '575'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-800', '서울', '강동구', '고덕2동', '1∼182', '576'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-801', '서울', '강동구', '고덕2동', '183∼211', '577'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-807', '서울', '강동구', '고덕2동', '212∼220', '578'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-803', '서울', '강동구', '고덕2동', '221∼306', '579'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-803', '서울', '강동구', '고덕2동', '318∼390', '580'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-801', '서울', '강동구', '고덕2동', '450∼469', '581'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-807', '서울', '강동구', '고덕2동', '산1∼80', '582'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-082', '서울', '강동구', '고덕2동', NULL, '583'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-080', '서울', '강동구', '고덕동', NULL, '584'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-701', '서울', '강동구', '길1동 강동성심병원', NULL, '585'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-011', '서울', '강동구', '길1동 서울강동우체국', NULL, '586'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-761', '서울', '강동구', '길1동 우성아파트', NULL, '587'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-815', '서울', '강동구', '길1동', '150∼154', '588'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-815', '서울', '강동구', '길1동', '164', '589'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-766', '서울', '강동구', '길2동 신동아아파트', NULL, '598'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-770', '서울', '강동구', '길2동 엘지강동자이아파트', NULL, '599'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-767', '서울', '강동구', '길2동 진흥아파트', NULL, '600'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-768', '서울', '강동구', '길2동 프라자아파트', NULL, '601'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-808', '서울', '강동구', '길2동', '1∼55', '602'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-809', '서울', '강동구', '길2동', '56∼149', '603'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-809', '서울', '강동구', '길2동', '155∼163', '604'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-809', '서울', '강동구', '길2동', '165∼227', '605'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-809', '서울', '강동구', '길2동', '252∼317', '606'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-809', '서울', '강동구', '길2동', '319', '607'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-810', '서울', '강동구', '길2동', '320∼334', '608'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-811', '서울', '강동구', '길2동', '335∼347', '609'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-808', '서울', '강동구', '길2동', '460∼471', '610'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-808', '서울', '강동구', '길2동', '473', '611'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-881', '서울', '강동구', '길2동', '474', '612'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-816', '서울', '강동구', '길2동', '산1∼4', '613'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-012', '서울', '강동구', '길2동', NULL, '614'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-010', '서울', '강동구', '길동', NULL, '615'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-771', '서울', '강동구', '둔촌1동 주공아파트', '(101∼146동)', '616'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-772', '서울', '강동구', '둔촌1동 주공아파트', '(201∼236동)', '617'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-773', '서울', '강동구', '둔촌1동 주공아파트', '(301∼325동)', '618'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-774', '서울', '강동구', '둔촌1동 주공아파트', '(401∼437동)', '619'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-819', '서울', '강동구', '둔촌1동', '117∼118', '620'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-819', '서울', '강동구', '둔촌1동', '120∼131', '621'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-819', '서울', '강동구', '둔촌1동', '170∼179', '622'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-820', '서울', '강동구', '둔촌1동', '180∼199', '623'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-821', '서울', '강동구', '둔촌1동', '200∼300', '624'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-061', '서울', '강동구', '둔촌1동', NULL, '625'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-705', '서울', '강동구', '둔촌2동 라이프아파트', '(101∼102동)', '626'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-791', '서울', '강동구', '둔촌2동 서울보훈병원', NULL, '627'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-709', '서울', '강동구', '둔촌2동 신동아프라임아파트', '(101∼103동)', '628'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-706', '서울', '강동구', '둔촌2동 신성노바빌아파트', '(201∼203동)', '629'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-759', '서울', '강동구', '둔촌2동 신성은하수아파트', NULL, '630'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-704', '서울', '강동구', '둔촌2동 중앙하이츠아파트', NULL, '631'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-777', '서울', '강동구', '둔촌2동 현대1차아파트', '(10∼14동)', '632'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-708', '서울', '강동구', '둔촌2동 현대2차아파트', '(101∼201동)', '633'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-708', '서울', '강동구', '둔촌2동 현대3차아파트', '(101∼201동)', '634'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-777', '서울', '강동구', '둔촌2동 현대4차아파트', '(101∼102동)', '635'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-817', '서울', '강동구', '둔촌2동', '1∼87', '636'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-818', '서울', '강동구', '둔촌2동', '88∼116', '637'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-818', '서울', '강동구', '둔촌2동', '119', '638'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-818', '서울', '강동구', '둔촌2동', '132∼162', '639'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-822', '서울', '강동구', '둔촌2동', '163∼169', '640'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-822', '서울', '강동구', '둔촌2동', '301∼543', '641'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-818', '서울', '강동구', '둔촌2동', '544∼545', '642'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-823', '서울', '강동구', '둔촌2동', '산1∼79', '643'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-062', '서울', '강동구', '둔촌2동', NULL, '644'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-060', '서울', '강동구', '둔촌동', NULL, '645'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-780', '서울', '강동구', '명일1동 삼익가든아파트', NULL, '646'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-781', '서울', '강동구', '명일1동 삼익그린아파트', '(101∼208동)', '647'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-756', '서울', '강동구', '명일1동 삼익그린아파트', '(301∼303동)', '648'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-782', '서울', '강동구', '명일1동 삼익그린아파트', '(501∼701동)', '649'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-756', '서울', '강동구', '명일1동 엘지아파트', NULL, '650'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-824', '서울', '강동구', '명일1동', '1∼30', '651'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-828', '서울', '강동구', '명일1동', '251', '652'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-828', '서울', '강동구', '명일1동', '260∼270', '653'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-829', '서울', '강동구', '명일1동', '271∼303', '654'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-830', '서울', '강동구', '명일1동', '304∼354', '655'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-831', '서울', '강동구', '명일1동', '산1∼6', '656'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-071', '서울', '강동구', '명일1동', NULL, '657'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-786', '서울', '강동구', '명일2동 신동아아파트', NULL, '658'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-787', '서울', '강동구', '명일2동 우성아파트', NULL, '659'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-788', '서울', '강동구', '명일2동 주공아파트', '(901∼914동)', '660'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-789', '서울', '강동구', '명일2동 한양아파트', NULL, '661'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-790', '서울', '강동구', '명일2동 현대아파트', NULL, '662'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-825', '서울', '강동구', '명일2동', '31∼49', '663'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-826', '서울', '강동구', '명일2동', '50∼234', '664'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-827', '서울', '강동구', '명일2동', '235∼250', '665'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-827', '서울', '강동구', '명일2동', '252∼259', '666'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-832', '서울', '강동구', '명일2동', '산7∼59', '667'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-833', '서울', '강동구', '명일2동', '산60∼70', '668'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-072', '서울', '강동구', '명일2동', NULL, '669'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-070', '서울', '강동구', '명일동', NULL, '670'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-707', '서울', '강동구', '상일동 주공아파트', '(301∼315동)', '671'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-793', '서울', '강동구', '상일동 주공아파트', '(316∼368동)', '672'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-794', '서울', '강동구', '상일동 주공아파트', '(401∼410동)', '673'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-795', '서울', '강동구', '상일동 주공아파트', '(501∼524동)', '674'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-796', '서울', '강동구', '상일동 주공아파트', '(601∼625동)', '675'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-797', '서울', '강동구', '상일동 주공아파트', '(701∼725동)', '676'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-792', '서울', '강동구', '상일동 중앙하이츠아파트', NULL, '677'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-710', '서울', '강동구', '상일동 한영고등학교', NULL, '678'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-710', '서울', '강동구', '상일동 한영외국어고등학교', NULL, '679'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-710', '서울', '강동구', '상일동 한영중학교', NULL, '680'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-834', '서울', '강동구', '상일동', '1∼120', '681'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-835', '서울', '강동구', '상일동', '121∼123', '682'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-836', '서울', '강동구', '상일동', '124∼138', '683'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-837', '서울', '강동구', '상일동', '139∼291', '684'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-838', '서울', '강동구', '상일동', '292∼476', '685'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-839', '서울', '강동구', '상일동', '산1∼65', '686'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-090', '서울', '강동구', '상일동', NULL, '687'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-711', '서울', '강동구', '성내1동 강동경찰서', NULL, '688'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-700', '서울', '강동구', '성내1동 강동구청', NULL, '689'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-763', '서울', '강동구', '성내1동 농협중앙회서울지역본부', NULL, '690'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-745', '서울', '강동구', '성내1동 미주아파트', '(1∼5동)', '691'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-758', '서울', '강동구', '성내1동 삼성아파트', NULL, '692'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-883', '서울', '강동구', '성내1동', '108∼110', '693'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-883', '서울', '강동구', '성내1동', '111-(1∼8)', '694'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-883', '서울', '강동구', '성내1동', '111-(55)', '695'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-883', '서울', '강동구', '성내1동', '120-(30∼91)', '696'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-848', '서울', '강동구', '성내1동', '271', '697'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-848', '서울', '강동구', '성내1동', '291-(22∼23)', '698'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-848', '서울', '강동구', '성내1동', '294∼299', '699'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-851', '서울', '강동구', '성내1동', '300∼377', '700'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '420-(11∼20)', '701'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '420-(28∼42)', '702'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '421', '703'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '434-(3∼13)', '704'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '434-(24∼37)', '705'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '434-(40∼50)', '706'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '435-(1∼8)', '707'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '435-(26∼30)', '708'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-884', '서울', '강동구', '성내1동', '435-(36∼39)', '709'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-885', '서울', '강동구', '성내1동', '447', '710'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-885', '서울', '강동구', '성내1동', '448-(1∼8)', '711'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-885', '서울', '강동구', '성내1동', '448-(31)', '712'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-848', '서울', '강동구', '성내1동', '450∼469', '713'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-850', '서울', '강동구', '성내1동', '518∼547', '714'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-851', '서울', '강동구', '성내1동', '548∼588', '715'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-886', '서울', '강동구', '성내1동', '589∼591', '716'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-848', '서울', '강동구', '성내1동', '593', '717'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-885', '서울', '강동구', '성내1동', '594', '718'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-883', '서울', '강동구', '성내1동', '595', '719'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-031', '서울', '강동구', '성내1동', NULL, '720'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-840', '서울', '강동구', '성내2동', '1∼100', '721'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '101∼107', '722'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '111-(9∼54)', '723'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '112∼119', '724'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '120-(1∼29)', '725'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '121∼198', '726'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '199-(1∼10)', '727'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-841', '서울', '강동구', '성내2동', '199-(26∼28)', '728'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-842', '서울', '강동구', '성내2동', '200∼243', '729'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-842', '서울', '강동구', '성내2동', '246∼292', '730'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-888', '서울', '강동구', '성내2동', '383∼384', '731'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-888', '서울', '강동구', '성내2동', '407-(4∼24)', '732'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-888', '서울', '강동구', '성내2동', '407-(34∼43)', '733'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-849', '서울', '강동구', '성내2동', '500∼517', '734'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-842', '서울', '강동구', '성내2동', '592', '735'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-032', '서울', '강동구', '성내2동', NULL, '736'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-843', '서울', '강동구', '성내3동', '199-(11∼25)', '737'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-843', '서울', '강동구', '성내3동', '244∼245', '738'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-843', '서울', '강동구', '성내3동', '378∼382', '739'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-843', '서울', '강동구', '성내3동', '385∼399', '740'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-844', '서울', '강동구', '성내3동', '400∼406', '741'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-844', '서울', '강동구', '성내3동', '407-(1∼3)', '742'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-844', '서울', '강동구', '성내3동', '407-(25∼33)', '743'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-844', '서울', '강동구', '성내3동', '407-(44∼45)', '744'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-844', '서울', '강동구', '성내3동', '408∼416', '745'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-806', '서울', '강남구', '개포1동 경남아파트', NULL, '1'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-807', '서울', '강남구', '개포1동 우성3차아파트', '(1∼6동)', '2'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-806', '서울', '강남구', '개포1동 우성9차아파트', '(901∼902동)', '3'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-770', '서울', '강남구', '개포1동 주공아파트', '(1∼16동)', '4'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-805', '서울', '강남구', '개포1동 주공아파트', '(17∼40동)', '5'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-966', '서울', '강남구', '개포1동 주공아파트', '(41∼85동)', '6'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-807', '서울', '강남구', '개포1동 주공아파트', '(86∼103동)', '7'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-805', '서울', '강남구', '개포1동 주공아파트', '(104∼125동)', '8'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-807', '서울', '강남구', '개포1동 현대1차아파트', '(101∼106동)', '9'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-805', '서울', '강남구', '개포1동', '565', '10'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-806', '서울', '강남구', '개포1동', '649∼651', '11'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-807', '서울', '강남구', '개포1동', '652∼653', '12'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-810', '서울', '강남구', '개포1동', '660', '13'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-241', '서울', '강남구', '개포1동', NULL, '14'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동 우성8차아파트', '(801∼803동)', '15'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-771', '서울', '강남구', '개포2동 주공아파트', '(201∼232동)', '16'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동 주공아파트', '(301∼325동)', '17'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-772', '서울', '강남구', '개포2동 주공아파트', '(401∼415동)', '18'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동 주공아파트', '(416∼458동)', '19'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동 현대3차아파트', '(1∼5동)', '20'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동', '94∼108', '21'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-801', '서울', '강남구', '개포2동', '138', '22'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-802', '서울', '강남구', '개포2동', '139∼140', '23'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동', '152∼156', '24'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-802', '서울', '강남구', '개포2동', '157∼169', '25'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동', '170∼177', '26'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-803', '서울', '강남구', '개포2동', '178', '27'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-800', '서울', '강남구', '개포2동', '179∼180', '28'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-804', '서울', '강남구', '개포2동', '188∼189', '29'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-242', '서울', '강남구', '개포2동', NULL, '30'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-992', '서울', '강남구', '개포3동 주공아파트', '(501∼506동)', '31'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-993', '서울', '강남구', '개포3동 주공아파트', '(601∼609동)', '32'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-993', '서울', '강남구', '개포3동 주공아파트', '(701∼708동)', '33'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-993', '서울', '강남구', '개포3동', '181∼185', '34'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-994', '서울', '강남구', '개포3동', '186∼187', '35'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-243', '서울', '강남구', '개포3동', NULL, '36'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-773', '서울', '강남구', '개포4동 시영아파트', '(1∼25동)', '37'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-809', '서울', '강남구', '개포4동 시영아파트', '(26∼30동)', '38'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-809', '서울', '강남구', '개포4동 우성6차아파트', '(1∼8동)', '39'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-808', '서울', '강남구', '개포4동 현대2차아파트', '(200∼220동)', '40'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-808', '서울', '강남구', '개포4동', '654∼656', '41'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-809', '서울', '강남구', '개포4동', '658', '42'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-244', '서울', '강남구', '개포4동', NULL, '43'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-940', '서울', '강남구', '개포동 대청아파트', NULL, '44'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-797', '서울', '강남구', '개포동 대치아파트', '(101∼108동)', '45'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-544', '서울', '강남구', '개포동 대치아파트', '(209∼219동)', '46'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-988', '서울', '강남구', '개포동 도시개발공사', NULL, '47'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-989', '서울', '강남구', '개포동 미씨860나산오피스텔', NULL, '48'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-240', '서울', '강남구', '개포동 서울강남우체국', NULL, '49'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-531', '서울', '강남구', '개포동 서울체신청', NULL, '50'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-939', '서울', '강남구', '개포동 수서경찰서', NULL, '51'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-543', '서울', '강남구', '개포동 LG자이아파트', '(101∼104동)', '52'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-939', '서울', '강남구', '개포동', '12∼14', '53'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-940', '서울', '강남구', '개포동', '18', '54'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-240', '서울', '강남구', '개포동', NULL, '55'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-726', '서울', '강남구', '논현1동 거평타운', NULL, '56'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-529', '서울', '강남구', '논현1동 세라빌딩', NULL, '57'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-814', '서울', '강남구', '논현1동 신동아아파트', NULL, '58'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-749', '서울', '강남구', '논현1동 영풍빌딩', NULL, '59'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-811', '서울', '강남구', '논현1동', '1∼4', '60'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-812', '서울', '강남구', '논현1동', '5∼11', '61'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-811', '서울', '강남구', '논현1동', '12∼17', '62'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-813', '서울', '강남구', '논현1동', '18∼19', '63'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-814', '서울', '강남구', '논현1동', '20∼26', '64'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-812', '서울', '강남구', '논현1동', '27∼29', '65'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-815', '서울', '강남구', '논현1동', '30∼42', '66'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-814', '서울', '강남구', '논현1동', '43∼54', '67'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-815', '서울', '강남구', '논현1동', '55∼58', '68'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-822', '서울', '강남구', '논현1동', '120∼125', '69'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-823', '서울', '강남구', '논현1동', '126∼129', '70'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-824', '서울', '강남구', '논현1동', '130∼133', '71'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-822', '서울', '강남구', '논현1동', '134∼142', '72'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-825', '서울', '강남구', '논현1동', '143∼148', '73'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-824', '서울', '강남구', '논현1동', '149∼158', '74'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-825', '서울', '강남구', '논현1동', '159∼168', '75'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-824', '서울', '강남구', '논현1동', '169', '76'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-817', '서울', '강남구', '논현1동', '170∼172', '77'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-826', '서울', '강남구', '논현1동', '173∼179', '78'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-827', '서울', '강남구', '논현1동', '180∼187', '79'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-826', '서울', '강남구', '논현1동', '188∼195', '80'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-827', '서울', '강남구', '논현1동', '196∼199', '81'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-545', '서울', '강남구', '논현1동', '200∼206', '82'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-011', '서울', '강남구', '논현1동', NULL, '83'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-701', '서울', '강남구', '논현2동 건설회관', NULL, '84'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-833', '서울', '강남구', '논현2동 경복아파트', NULL, '85'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-727', '서울', '강남구', '논현2동 대한주택공사서울지사', NULL, '86'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-833', '서울', '강남구', '논현2동 동부센트레빌', NULL, '87'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-820', '서울', '강남구', '논현2동 동현아파트', NULL, '88'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-714', '서울', '강남구', '논현2동 두산빌딩', NULL, '89'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-530', '서울', '강남구', '논현2동 보전빌딩', NULL, '90'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-546', '서울', '강남구', '논현2동 삼정빌딩', NULL, '91'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-702', '서울', '강남구', '논현2동 서울세관', NULL, '92'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-012', '서울', '강남구', '논현2동 서울영동우체국', NULL, '93'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-742', '서울', '강남구', '논현2동 서진빌딩', NULL, '94'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-733', '서울', '강남구', '논현2동 성암빌딩', NULL, '95'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-734', '서울', '강남구', '논현2동 송암빌딩', NULL, '96'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-820', '서울', '강남구', '논현2동 쌍용아파트', NULL, '97'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-832', '서울', '강남구', '논현2동 현대인텔렉스', NULL, '98'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-816', '서울', '강남구', '논현2동', '59∼69', '99'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-995', '서울', '강남구', '논현2동', '70∼79', '100'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-818', '서울', '강남구', '논현2동', '80∼90', '101'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-819', '서울', '강남구', '논현2동', '91∼99', '102'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-820', '서울', '강남구', '논현2동', '100∼105', '103'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-821', '서울', '강남구', '논현2동', '106∼107', '104'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-820', '서울', '강남구', '논현2동', '108', '105'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-821', '서울', '강남구', '논현2동', '109∼110', '106'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-820', '서울', '강남구', '논현2동', '111', '107'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-821', '서울', '강남구', '논현2동', '112∼118', '108'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-820', '서울', '강남구', '논현2동', '119', '109'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-996', '서울', '강남구', '논현2동', '207∼211', '110'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-829', '서울', '강남구', '논현2동', '212∼227', '111'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-830', '서울', '강남구', '논현2동', '228∼234', '112'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-831', '서울', '강남구', '논현2동', '235∼237', '113'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-830', '서울', '강남구', '논현2동', '238∼242', '114'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-832', '서울', '강남구', '논현2동', '243∼265', '115'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-833', '서울', '강남구', '논현2동', '266∼278', '116'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-012', '서울', '강남구', '논현2동', NULL, '117'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-010', '서울', '강남구', '논현동', NULL, '118'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-828', '서울', '강남구', '대치1동 개포우성아파트', '(1∼15동)', '119'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-853', '서울', '강남구', '대치1동 국제아파트', NULL, '120'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-838', '서울', '강남구', '대치1동 도곡아파트', '(1∼13동)', '121'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-968', '서울', '강남구', '대치1동 삼성아파트', NULL, '122'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-836', '서울', '강남구', '대치1동 선경아파트', NULL, '123'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-835', '서울', '강남구', '대치1동 센트럴500쇼핑몰', NULL, '124'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-838', '서울', '강남구', '대치1동 주공고층아파트', NULL, '125'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-838', '서울', '강남구', '대치1동 진달래아파트', '(1∼2동)', '126'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-774', '서울', '강남구', '대치1동 청실아파트', NULL, '127'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-835', '서울', '강남구', '대치1동', '200∼474', '128'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-836', '서울', '강남구', '대치1동', '506∼507', '129'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-835', '서울', '강남구', '대치1동', '599∼611', '130'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-838', '서울', '강남구', '대치1동', '621∼653', '131'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-852', '서울', '강남구', '대치1동', '1013', '132'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-500', '서울', '강남구', '대치1동', '1014∼1024', '133'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-281', '서울', '강남구', '대치1동', NULL, '134'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-837', '서울', '강남구', '대치2동 미도상가', NULL, '135'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-775', '서울', '강남구', '대치2동 미도아파트', '(101∼106동)', '136'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-837', '서울', '강남구', '대치2동 미도아파트', '(107∼212동)', '137'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-969', '서울', '강남구', '대치2동 은마상가', NULL, '138'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-778', '서울', '강남구', '대치2동 은마아파트', '(1∼13동)', '139'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-969', '서울', '강남구', '대치2동 은마아파트', '(15∼23동)', '140'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-970', '서울', '강남구', '대치2동 은마아파트', '(25∼31동)', '141'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-969', '서울', '강남구', '대치2동 한보', NULL, '142'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-850', '서울', '강남구', '대치2동 현대아파트', NULL, '143'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-837', '서울', '강남구', '대치2동', '509∼510', '144'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-501', '서울', '강남구', '대치2동', '989∼994', '145'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-282', '서울', '강남구', '대치2동', NULL, '146'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-844', '서울', '강남구', '대치3동 강남경찰서', NULL, '147'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-708', '서울', '강남구', '대치3동 글라스타워빌딩', NULL, '148'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-842', '서울', '강남구', '대치3동 대치현대아파트', '(101∼109동)', '149'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-518', '서울', '강남구', '대치3동 미래와사람빌딩', NULL, '150'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-735', '서울', '강남구', '대치3동 삼척탄좌빌딩', NULL, '151'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-851', '서울', '강남구', '대치3동 새마을운동중앙회', NULL, '152'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-713', '서울', '강남구', '대치3동 섬유센터빌딩', NULL, '153'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-776', '서울', '강남구', '대치3동 쌍용아파트', NULL, '154'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-834', '서울', '강남구', '대치3동 우성1차아파트', '(1∼7동)', '155'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-519', '서울', '강남구', '대치3동 우성2차아파트', '(201∼206동)', '156'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-736', '서울', '강남구', '대치3동 일동빌딩', NULL, '157'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-851', '서울', '강남구', '대치3동 총회회관', NULL, '158'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-549', '서울', '강남구', '대치3동 코스모스타워', NULL, '159'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-725', '서울', '강남구', '대치3동 해성2빌딩', NULL, '160'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-725', '서울', '강남구', '대치3동 해성빌딩', NULL, '161'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-849', '서울', '강남구', '대치3동 효성아파트', NULL, '162'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-834', '서울', '강남구', '대치3동', '1∼80', '163'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-834', '서울', '강남구', '대치3동', '512∼514', '164'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-845', '서울', '강남구', '대치3동', '942∼943', '165'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-846', '서울', '강남구', '대치3동', '944∼947', '166'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-847', '서울', '강남구', '대치3동', '948∼961', '167'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-848', '서울', '강남구', '대치3동', '962∼973', '168'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-842', '서울', '강남구', '대치3동', '974∼986', '169'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-849', '서울', '강남구', '대치3동', '987∼988', '170'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-502', '서울', '강남구', '대치3동', '995∼1002', '171'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-851', '서울', '강남구', '대치3동', '1003∼1009', '172'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-283', '서울', '강남구', '대치3동', NULL, '173'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-839', '서울', '강남구', '대치4동 다봉빌딩', NULL, '174'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-523', '서울', '강남구', '대치4동 동부금융센터', NULL, '175'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-704', '서울', '강남구', '대치4동 롯데백화점(강남점)', NULL, '176'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-841', '서울', '강남구', '대치4동 롯데캐슬아파트', NULL, '177'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-712', '서울', '강남구', '대치4동 상제리제빌딩', NULL, '178'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-738', '서울', '강남구', '대치4동 세종증권빌딩', NULL, '179'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-524', '서울', '강남구', '대치4동 유니온스틸빌딩', NULL, '180'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-777', '서울', '강남구', '대치4동 포스코센터', NULL, '181'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-737', '서울', '강남구', '대치4동 KTF빌딩', NULL, '182'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-839', '서울', '강남구', '대치4동', '889∼890', '183'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-840', '서울', '강남구', '대치4동', '891∼900', '184'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-841', '서울', '강남구', '대치4동', '901∼911', '185'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-997', '서울', '강남구', '대치4동', '912', '186'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-843', '서울', '강남구', '대치4동', '913∼923', '187'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-998', '서울', '강남구', '대치4동', '924∼939', '188'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-999', '서울', '강남구', '대치4동', '940∼941', '189'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-284', '서울', '강남구', '대치4동', NULL, '190'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-280', '서울', '강남구', '대치동', NULL, '191'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동 삼익아파트', NULL, '192'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동 서린아파트', NULL, '193'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-858', '서울', '강남구', '도곡1동 역삼럭키아파트', NULL, '194'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-503', '서울', '강남구', '도곡1동 역삼한신아파트', NULL, '195'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-720', '서울', '강남구', '도곡1동 영동세브란스병원', NULL, '196'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-739', '서울', '강남구', '도곡1동 텔슨벤처타워', NULL, '197'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동 현대아파트', NULL, '198'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-504', '서울', '강남구', '도곡1동', '149∼204', '199'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동', '540∼545', '200'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-858', '서울', '강남구', '도곡1동', '546∼554', '201'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동', '862∼869', '202'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-858', '서울', '강남구', '도곡1동', '876', '203'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동', '883∼884', '204'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-859', '서울', '강남구', '도곡1동', '892∼942', '205'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-860', '서울', '강남구', '도곡1동', '943∼957', '206'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-861', '서울', '강남구', '도곡1동', '959∼960', '207'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동', '961∼962', '208'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-862', '서울', '강남구', '도곡1동', '964∼965', '209'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-504', '서울', '강남구', '도곡1동', '966', '210'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-857', '서울', '강남구', '도곡1동', '산6', '211'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-271', '서울', '강남구', '도곡1동', NULL, '212'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-854', '서울', '강남구', '도곡2동 개포럭키아파트', NULL, '213'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-855', '서울', '강남구', '도곡2동 개포한신아파트', NULL, '214'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-700', '서울', '강남구', '도곡2동 군인공제회관', NULL, '215'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-971', '서울', '강남구', '도곡2동 대림아크로빌', NULL, '216'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-779', '서울', '강남구', '도곡2동 도곡아파트', '(14∼50동)', '217'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-506', '서울', '강남구', '도곡2동 도곡아파트', '(51∼64동)', '218'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-537', '서울', '강남구', '도곡2동 삼성래미안아파트', '(101∼110동)', '219'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-542', '서울', '강남구', '도곡2동 삼성타워팰리스', '(A동)', '220'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-532', '서울', '강남구', '도곡2동 삼성타워팰리스', '(B동)', '221'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-533', '서울', '강남구', '도곡2동 삼성타워팰리스', '(C동)', '222'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-534', '서울', '강남구', '도곡2동 삼성타워팰리스', '(D동)', '223'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-535', '서울', '강남구', '도곡2동 삼성타워팰리스', '(E동)', '224'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-536', '서울', '강남구', '도곡2동 삼성타워팰리스', '(F동)', '225'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-554', '서울', '강남구', '도곡2동 삼성타워팰리스', '(G동)', '226'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-505', '서울', '강남구', '도곡2동 우성4차아파트', '(1∼9동)', '227'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-854', '서울', '강남구', '도곡2동 우성5차아파트', '(501∼504동)', '228'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-555', '서울', '강남구', '도곡2동 우성캐릭터', NULL, '229'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-779', '서울', '강남구', '도곡2동 진달래아파트', '(3∼9동)', '230'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-972', '서울', '강남구', '도곡2동 현대비전21', NULL, '231'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-505', '서울', '강남구', '도곡2동', '56∼109', '232'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-854', '서울', '강남구', '도곡2동', '410∼420', '233'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-855', '서울', '강남구', '도곡2동', '422∼461', '234'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-854', '서울', '강남구', '도곡2동', '462∼463', '235'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-856', '서울', '강남구', '도곡2동', '466∼467', '236'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-854', '서울', '강남구', '도곡2동', '514∼518', '237'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-272', '서울', '강남구', '도곡2동', NULL, '238'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-270', '서울', '강남구', '도곡동', NULL, '239'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-740', '서울', '강남구', '삼성1동 강남병원', NULL, '240'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-526', '서울', '강남구', '삼성1동 경암빌딩', NULL, '241'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-973', '서울', '강남구', '삼성1동 공항타워', NULL, '242'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-732', '서울', '강남구', '삼성1동 그랜드인터콘티넨탈호텔', NULL, '243'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-715', '서울', '강남구', '삼성1동 대웅제약빌딩', NULL, '244'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-741', '서울', '강남구', '삼성1동 덕명빌딩', NULL, '245'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-974', '서울', '강남구', '삼성1동 동양금융센터', NULL, '246'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-728', '서울', '강남구', '삼성1동 무역센터공항터미널', NULL, '247'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-729', '서울', '강남구', '삼성1동 무역센터무역타워', NULL, '248'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-730', '서울', '강남구', '삼성1동 무역센터현대백화점', NULL, '249'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-538', '서울', '강남구', '삼성1동 새마을금고연합회', NULL, '250'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-798', '서울', '강남구', '삼성1동 아셈타워', NULL, '251'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-865', '서울', '강남구', '삼성1동 진흥아파트', NULL, '252'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-799', '서울', '강남구', '삼성1동 컨벤션별관', NULL, '253'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-975', '서울', '강남구', '삼성1동 코엑스인터콘티넨탈서울', NULL, '254'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-793', '서울', '강남구', '삼성1동 한국감정원', NULL, '255'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-791', '서울', '강남구', '삼성1동 한국전력빌딩', NULL, '256'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-731', '서울', '강남구', '삼성1동 한국전시장(COEX)', NULL, '257'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-743', '서울', '강남구', '삼성1동 현대아이파크아파트', NULL, '258'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-525', '서울', '강남구', '삼성1동 호텔오크우드', NULL, '259'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-866', '서울', '강남구', '삼성1동 홍실아파트', NULL, '260'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-869', '서울', '강남구', '삼성1동', '52', '261'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-865', '서울', '강남구', '삼성1동', '53∼56', '262'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-870', '서울', '강남구', '삼성1동', '57∼75', '263'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-871', '서울', '강남구', '삼성1동', '76∼78', '264'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-866', '서울', '강남구', '삼성1동', '79∼80', '265'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-871', '서울', '강남구', '삼성1동', '81∼92', '266'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-872', '서울', '강남구', '삼성1동', '93∼103', '267'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-873', '서울', '강남구', '삼성1동', '104∼110', '268'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-878', '서울', '강남구', '삼성1동', '145∼153', '269'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-879', '서울', '강남구', '삼성1동', '154∼156', '270'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-880', '서울', '강남구', '삼성1동', '157∼158', '271'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-881', '서울', '강남구', '삼성1동', '160∼166', '272'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-882', '서울', '강남구', '삼성1동', '167∼171', '273'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-091', '서울', '강남구', '삼성1동', NULL, '274'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-705', '서울', '강남구', '삼성2동 강남구청', NULL, '275'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-527', '서울', '강남구', '삼성2동 대종빌딩', NULL, '276'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-863', '서울', '강남구', '삼성2동 롯데아파트', NULL, '277'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-528', '서울', '강남구', '삼성2동 본솔빌딩', NULL, '278'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-745', '서울', '강남구', '삼성2동 삼화빌딩', NULL, '279'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-508', '서울', '강남구', '삼성2동 상아아파트', NULL, '280'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-716', '서울', '강남구', '삼성2동 성원빌딩', NULL, '281'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-721', '서울', '강남구', '삼성2동 원방빌딩', NULL, '282'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-507', '서울', '강남구', '삼성2동 해청아파트', NULL, '283'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-877', '서울', '강남구', '삼성2동 AID아파트', NULL, '284'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-863', '서울', '강남구', '삼성2동', '1∼6', '285'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-864', '서울', '강남구', '삼성2동', '8∼10', '286'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-507', '서울', '강남구', '삼성2동', '11∼15', '287'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-508', '서울', '강남구', '삼성2동', '18∼23', '288'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-864', '서울', '강남구', '삼성2동', '24∼27', '289'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-867', '서울', '강남구', '삼성2동', '28∼40', '290'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-868', '서울', '강남구', '삼성2동', '41∼51', '291'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-874', '서울', '강남구', '삼성2동', '112∼113', '292'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-509', '서울', '강남구', '삼성2동', '114∼122', '293'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-875', '서울', '강남구', '삼성2동', '123∼140', '294'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-876', '서울', '강남구', '삼성2동', '141∼142', '295'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-877', '서울', '강남구', '삼성2동', '143∼144', '296'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-092', '서울', '강남구', '삼성2동', NULL, '297'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-090', '서울', '강남구', '삼성동', NULL, '298'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-190', '서울', '강남구', '세곡동', NULL, '299'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-520', '서울', '강남구', '수서동 까치마을아파트', NULL, '300'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-781', '서울', '강남구', '수서동 도시개발아파트', NULL, '301'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-886', '서울', '강남구', '수서동 동익아파트', NULL, '302'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-744', '서울', '강남구', '수서동 로즈데일오피스텔', NULL, '303'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-757', '서울', '강남구', '수서동 미씨2000오피스텔', NULL, '304'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-521', '서울', '강남구', '수서동 삼성아파트', NULL, '305'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-884', '서울', '강남구', '수서동 삼익아파트', NULL, '306'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-782', '서울', '강남구', '수서동 신동아아파트', NULL, '307'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-783', '서울', '강남구', '수서동 주공아파트', '(101∼114동)', '308'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-560', '서울', '강남구', '수서동 한신사이룩스동관.서관', NULL, '309'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-884', '서울', '강남구', '수서동 한아름아파트', NULL, '310'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-539', '서울', '강남구', '수서동 현대벤처빌', NULL, '311'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-883', '서울', '강남구', '수서동', '400∼500', '312'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-884', '서울', '강남구', '수서동', '707∼718', '313'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-885', '서울', '강남구', '수서동', '721∼730', '314'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-886', '서울', '강남구', '수서동', '731∼750', '315'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-220', '서울', '강남구', '수서동', NULL, '316'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-722', '서울', '강남구', '신사동 강남빌딩', NULL, '317'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-780', '서울', '강남구', '신사동 도화종합기술공사', NULL, '318'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-746', '서울', '강남구', '신사동 두원빌딩', NULL, '319'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-747', '서울', '강남구', '신사동 성도빌딩', NULL, '320'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-790', '서울', '강남구', '신사동 한국종합기술개발공사', NULL, '321'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-887', '서울', '강남구', '신사동', '501∼514', '322'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-888', '서울', '강남구', '신사동', '515∼532', '323'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-889', '서울', '강남구', '신사동', '533∼546', '324'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-890', '서울', '강남구', '신사동', '547∼562', '325'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-891', '서울', '강남구', '신사동', '563∼577', '326'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-892', '서울', '강남구', '신사동', '578∼587', '327'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-893', '서울', '강남구', '신사동', '588∼603', '328'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-894', '서울', '강남구', '신사동', '604∼621', '329'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-895', '서울', '강남구', '신사동', '622∼634', '330'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-896', '서울', '강남구', '신사동', '635∼650', '331'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-897', '서울', '강남구', '신사동', '651∼666', '332'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-120', '서울', '강남구', '신사동', NULL, '333'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-787', '서울', '강남구', '압구정1동 구현대아파트', '(10∼25동)', '334'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-903', '서울', '강남구', '압구정1동 구현대아파트', '(31∼56동)', '335'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-905', '서울', '강남구', '압구정1동 구현대아파트', '(61∼65동)', '336'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-788', '서울', '강남구', '압구정1동 구현대아파트', '(71∼79동)', '337'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-905', '서울', '강남구', '압구정1동 구현대아파트', '(80∼87동)', '338'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-510', '서울', '강남구', '압구정1동 현대백화점본사', NULL, '339'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-789', '서울', '강남구', '압구정1동 현대아파트', '(201∼211동)', '340'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-898', '서울', '강남구', '압구정1동', '369∼385', '341'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-898', '서울', '강남구', '압구정1동', '389∼396', '342'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-898', '서울', '강남구', '압구정1동', '398∼407', '343'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-899', '서울', '강남구', '압구정1동', '408∼425', '344'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-901', '서울', '강남구', '압구정1동', '435∼451', '345'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-903', '서울', '강남구', '압구정1동', '452∼455', '346'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-510', '서울', '강남구', '압구정1동', '456', '347'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-905', '서울', '강남구', '압구정1동', '458∼469', '348'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-903', '서울', '강남구', '압구정1동', '470∼480', '349'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-111', '서울', '강남구', '압구정1동', NULL, '350'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-902', '서울', '강남구', '압구정2동 갤러리아백화점', NULL, '351'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-904', '서울', '강남구', '압구정2동 구현대아파트', '(91∼95동)', '352'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-794', '서울', '강남구', '압구정2동 한양아파트', '(1∼11동)', '353'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-906', '서울', '강남구', '압구정2동 한양아파트', '(21∼26동)', '354'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-794', '서울', '강남구', '압구정2동 한양아파트', '(31∼36동)', '355'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-904', '서울', '강남구', '압구정2동 한양아파트', '(41∼45동)', '356'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-906', '서울', '강남구', '압구정2동 한양아파트', '(51∼81동)', '357'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-904', '서울', '강남구', '압구정2동', '481∼488', '358'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-511', '서울', '강남구', '압구정2동', '489∼490', '359'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-906', '서울', '강남구', '압구정2동', '491∼528', '360'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-112', '서울', '강남구', '압구정2동', NULL, '361'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-785', '서울', '강남구', '압구정동 미성아파트', NULL, '362'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-786', '서울', '강남구', '압구정동 신현대아파트', '(101∼114동)', '363'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-976', '서울', '강남구', '압구정동 신현대아파트', '(115∼127동)', '364'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-724', '서울', '강남구', '압구정동 현대백화점본점', NULL, '365'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-900', '서울', '강남구', '압구정동', '386∼388', '366'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-900', '서울', '강남구', '압구정동', '397', '367'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-900', '서울', '강남구', '압구정동', '426∼434', '368'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-110', '서울', '강남구', '압구정동', NULL, '369'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-706', '서울', '강남구', '역삼1동 공무원연금관리공단', NULL, '370'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-703', '서울', '강남구', '역삼1동 과학기술회관', NULL, '371'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-707', '서울', '강남구', '역삼1동 남영빌딩', NULL, '372'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-564', '서울', '강남구', '역삼1동 두산위브오피스텔', NULL, '373'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-977', '서울', '강남구', '역삼1동 로담코빌딩', NULL, '374'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-709', '서울', '강남구', '역삼1동 빅토리아빌딩', NULL, '375'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-979', '서울', '강남구', '역삼1동 삼부빌딩', NULL, '376'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-751', '서울', '강남구', '역삼1동 삼성제일빌딩', NULL, '377'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-768', '서울', '강남구', '역삼1동 삼일프라자오피스텔', NULL, '378'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-711', '서울', '강남구', '역삼1동 삼흥빌딩', NULL, '379'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-753', '서울', '강남구', '역삼1동 서초세무서', NULL, '380'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-917', '서울', '강남구', '역삼1동 성지하이츠1차빌딩', NULL, '381'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-717', '서울', '강남구', '역삼1동 성지하이츠3차빌딩', NULL, '382'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-984', '서울', '강남구', '역삼1동 스타타워', NULL, '383'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-718', '서울', '강남구', '역삼1동 아가방빌딩', NULL, '384'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-565', '서울', '강남구', '역삼1동 아남타워빌딩', NULL, '385'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-978', '서울', '강남구', '역삼1동 아주빌딩', NULL, '386'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-748', '서울', '강남구', '역삼1동 여삼빌딩', NULL, '387'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-753', '서울', '강남구', '역삼1동 역삼빌딩', NULL, '388'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-981', '서울', '강남구', '역삼1동 역삼하이츠빌딩', NULL, '389'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-750', '서울', '강남구', '역삼1동 우덕빌딩', NULL, '390'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-754', '서울', '강남구', '역삼1동 유니온센터오피스텔', NULL, '391'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-980', '서울', '강남구', '역삼1동 지식재산센터', NULL, '392'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-914', '서울', '강남구', '역삼1동 큰길타워빌딩', NULL, '393'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-982', '서울', '강남구', '역삼1동 푸르덴셜타워', NULL, '394'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-784', '서울', '강남구', '역삼1동 풍림빌딩', NULL, '395'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-752', '서울', '강남구', '역삼1동 한국자산관리공사', NULL, '396'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-723', '서울', '강남구', '역삼1동 한국타이어빌딩', NULL, '397'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-755', '서울', '강남구', '역삼1동 한독약품빌딩', NULL, '398'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-983', '서울', '강남구', '역삼1동 한솔빌딩', NULL, '399'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-540', '서울', '강남구', '역삼1동 현대까르띠아파트', NULL, '400'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-792', '서울', '강남구', '역삼1동 혜천빌딩', NULL, '401'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-769', '서울', '강남구', '역삼1동 KTB네트워크', NULL, '402'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-985', '서울', '강남구', '역삼1동 LG강남타워', NULL, '403'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-907', '서울', '강남구', '역삼1동', '601∼618', '404'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-908', '서울', '강남구', '역삼1동', '619∼636', '405'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-909', '서울', '강남구', '역삼1동', '637∼641', '406'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-910', '서울', '강남구', '역삼1동', '642∼645', '407'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-911', '서울', '강남구', '역삼1동', '646∼648', '408'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-912', '서울', '강남구', '역삼1동', '649', '409'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-913', '서울', '강남구', '역삼1동', '650∼662', '410'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-914', '서울', '강남구', '역삼1동', '663∼668', '411'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-915', '서울', '강남구', '역삼1동', '669∼678', '412'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-916', '서울', '강남구', '역삼1동', '679∼687', '413'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-917', '서울', '강남구', '역삼1동', '688∼699', '414'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-513', '서울', '강남구', '역삼1동', '700∼704', '415'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-922', '서울', '강남구', '역삼1동', '705', '416'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-923', '서울', '강남구', '역삼1동', '735', '417'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-924', '서울', '강남구', '역삼1동', '736∼745', '418'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-925', '서울', '강남구', '역삼1동', '746∼753', '419'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-929', '서울', '강남구', '역삼1동', '789∼790', '420'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-930', '서울', '강남구', '역삼1동', '791∼799', '421'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-931', '서울', '강남구', '역삼1동', '808∼817', '422'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-932', '서울', '강남구', '역삼1동', '818∼820', '423'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-933', '서울', '강남구', '역삼1동', '821∼823', '424'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-934', '서울', '강남구', '역삼1동', '824∼825', '425'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-935', '서울', '강남구', '역삼1동', '826∼828', '426'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-936', '서울', '강남구', '역삼1동', '829∼832', '427'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-933', '서울', '강남구', '역삼1동', '833', '428'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-569', '서울', '강남구', '역삼1동', '834∼835', '429'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-937', '서울', '강남구', '역삼1동', '836∼838', '430'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-935', '서울', '강남구', '역삼1동', '839', '431'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-936', '서울', '강남구', '역삼1동', '840', '432'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-081', '서울', '강남구', '역삼1동', NULL, '433'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-795', '서울', '강남구', '역삼2동 개나리아파트', '(1∼36동)', '434'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-986', '서울', '강남구', '역삼2동 개나리아파트', '(37∼42동)', '435'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-756', '서울', '강남구', '역삼2동 계몽사', NULL, '436'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-758', '서울', '강남구', '역삼2동 금융결제원', NULL, '437'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-759', '서울', '강남구', '역삼2동 나래빌딩', NULL, '438'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-541', '서울', '강남구', '역삼2동 대우디오빌', NULL, '439'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-987', '서울', '강남구', '역삼2동 데이콤빌딩', NULL, '440'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-760', '서울', '강남구', '역삼2동 동우빌딩', NULL, '441'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-919', '서울', '강남구', '역삼2동 세방빌딩', NULL, '442'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-719', '서울', '강남구', '역삼2동 아세아타워빌딩', NULL, '443'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-796', '서울', '강남구', '역삼2동 영동아파트', NULL, '444'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'135-918', '서울', '강남구', '역삼2동 일옥빌딩', NULL, '445'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-755', '서울', '관악구', '봉천3동 관악현대아파트', '(101∼126동)', '1507'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-764', '서울', '관악구', '봉천3동 대우푸르지오아파트', '(101∼123동)', '1508'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-803', '서울', '관악구', '봉천3동', '1∼14', '1509'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-808', '서울', '관악구', '봉천3동', '15∼17', '1510'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-808', '서울', '관악구', '봉천3동', '37', '1511'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-803', '서울', '관악구', '봉천3동', '1001∼1004', '1512'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-803', '서울', '관악구', '봉천3동', '738', '1513'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-808', '서울', '관악구', '봉천3동', '산89', '1514'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-053', '서울', '관악구', '봉천3동', NULL, '1515'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-766', '서울', '관악구', '봉천4동 갑을아파트', NULL, '1516'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-768', '서울', '관악구', '봉천4동 건영아파트', '(101∼104동)', '1517'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-702', '서울', '관악구', '봉천4동 관악경찰서', NULL, '1518'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-701', '서울', '관악구', '봉천4동 관악구청', NULL, '1519'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-720', '서울', '관악구', '봉천4동 관악보건소', NULL, '1520'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-721', '서울', '관악구', '봉천4동 관악소방서', NULL, '1521'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-723', '서울', '관악구', '봉천4동 문영여고', NULL, '1522'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-722', '서울', '관악구', '봉천4동 문영여중', NULL, '1523'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-769', '서울', '관악구', '봉천4동 삼성아파트', '(101∼103동)', '1524'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-724', '서울', '관악구', '봉천4동 서울여상', NULL, '1525'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-917', '서울', '관악구', '봉천4동 영락고등학교', NULL, '1526'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-918', '서울', '관악구', '봉천4동 영락여상', NULL, '1527'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-716', '서울', '관악구', '봉천4동 KT관악지점', NULL, '1528'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-839', '서울', '관악구', '봉천4동', '390', '1529'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-836', '서울', '관악구', '봉천4동', '862∼869', '1530'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-836', '서울', '관악구', '봉천4동', '875∼883', '1531'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-839', '서울', '관악구', '봉천4동', '894∼898', '1532'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-841', '서울', '관악구', '봉천4동', '913∼917', '1533'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-841', '서울', '관악구', '봉천4동', '1557∼1562', '1534'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-841', '서울', '관악구', '봉천4동', '1564', '1535'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-846', '서울', '관악구', '봉천4동', '1565∼1572', '1536'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-847', '서울', '관악구', '봉천4동', '1573∼1587', '1537'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-839', '서울', '관악구', '봉천4동', '1588∼1593', '1538'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-847', '서울', '관악구', '봉천4동', '1697', '1539'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-839', '서울', '관악구', '봉천4동', '산174∼175', '1540'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-054', '서울', '관악구', '봉천4동', NULL, '1541'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-770', '서울', '관악구', '봉천5동 관악드림타운아파트', '(101∼128동)', '1542'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-774', '서울', '관악구', '봉천5동 관악드림타운아파트', '(129∼149동)', '1543'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-804', '서울', '관악구', '봉천5동', '4-(1∼9)', '1544'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-807', '서울', '관악구', '봉천5동', '11-(2)', '1545'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-825', '서울', '관악구', '봉천5동', '464', '1546'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-825', '서울', '관악구', '봉천5동', '466∼485', '1547'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-825', '서울', '관악구', '봉천5동', '491∼496', '1548'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-807', '서울', '관악구', '봉천5동', '1699', '1549'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-807', '서울', '관악구', '봉천5동', '1716', '1550'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-806', '서울', '관악구', '봉천5동', '7블록10구획', '1551'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-807', '서울', '관악구', '봉천5동', '산101', '1552'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-055', '서울', '관악구', '봉천5동', NULL, '1553'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-725', '서울', '관악구', '봉천6동 관악프라자', NULL, '1554'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-726', '서울', '관악구', '봉천6동 덕수빌딩', NULL, '1555'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-727', '서울', '관악구', '봉천6동 서울미술고', NULL, '1556'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-775', '서울', '관악구', '봉천6동 우성아파트', NULL, '1557'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-728', '서울', '관악구', '봉천6동 낙성대현대홈타운아파트', NULL, '1558'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-809', '서울', '관악구', '봉천6동', '20∼31', '1559'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-810', '서울', '관악구', '봉천6동', '32∼37', '1560'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-809', '서울', '관악구', '봉천6동', '59∼66', '1561'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-812', '서울', '관악구', '봉천6동', '95∼99', '1562'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-810', '서울', '관악구', '봉천6동', '100', '1563'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-812', '서울', '관악구', '봉천6동', '101∼151', '1564'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-834', '서울', '관악구', '봉천6동', '851∼852', '1565'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-834', '서울', '관악구', '봉천6동', '858', '1566'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-834', '서울', '관악구', '봉천6동', '979', '1567'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-849', '서울', '관악구', '봉천6동', '1665', '1568'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-834', '서울', '관악구', '봉천6동', '1666∼1671', '1569'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-849', '서울', '관악구', '봉천6동', '1672∼1685', '1570'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-812', '서울', '관악구', '봉천6동', '1686∼1693', '1571'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-812', '서울', '관악구', '봉천6동', '산67', '1572'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-056', '서울', '관악구', '봉천6동', NULL, '1573'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-919', '서울', '관악구', '봉천7동 국제백신·SK·LG연구공원', NULL, '1574'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-776', '서울', '관악구', '봉천7동 낙성현대아파트', '(201∼202동)', '1575'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-713', '서울', '관악구', '봉천7동 범우빌딩', NULL, '1576'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-777', '서울', '관악구', '봉천7동 인헌아파트', NULL, '1577'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-714', '서울', '관악구', '봉천7동 평창빌딩', NULL, '1578'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '200∼204', '1579'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '207∼300', '1580'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '738', '1581'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-835', '서울', '관악구', '봉천7동', '853∼857', '1582'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '1510', '1583'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-835', '서울', '관악구', '봉천7동', '1594∼1609', '1584'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-848', '서울', '관악구', '봉천7동', '1610∼1623', '1585'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '1624∼1629', '1586'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '1660∼1661', '1587'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-848', '서울', '관악구', '봉천7동', '1662∼1664', '1588'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-848', '서울', '관악구', '봉천7동', '1715', '1589'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-818', '서울', '관악구', '봉천7동', '산4', '1590'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-851', '서울', '관악구', '봉천7동', '산32∼61', '1591'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-057', '서울', '관악구', '봉천7동', NULL, '1592'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-920', '서울', '관악구', '봉천8동 불교TV', NULL, '1593'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-820', '서울', '관악구', '봉천8동', '339', '1594'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-833', '서울', '관악구', '봉천8동', '850', '1595'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-842', '서울', '관악구', '봉천8동', '918∼922', '1596'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-844', '서울', '관악구', '봉천8동', '927∼930', '1597'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-820', '서울', '관악구', '봉천8동', '945∼947', '1598'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-845', '서울', '관악구', '봉천8동', '1520∼1525', '1599'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-842', '서울', '관악구', '봉천8동', '1526∼1528', '1600'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-845', '서울', '관악구', '봉천8동', '1529∼1536', '1601'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-844', '서울', '관악구', '봉천8동', '1537∼1539', '1602'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-842', '서울', '관악구', '봉천8동', '1540∼1543', '1603'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-844', '서울', '관악구', '봉천8동', '1544∼1552', '1604'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-842', '서울', '관악구', '봉천8동', '1553∼1556', '1605'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-833', '서울', '관악구', '봉천8동', '1563', '1606'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-058', '서울', '관악구', '봉천8동', NULL, '1607'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-778', '서울', '관악구', '봉천9동 관악벽산블루밍아파트', '(101∼303동)', '1608'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-826', '서울', '관악구', '봉천9동', '486∼490', '1609'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-826', '서울', '관악구', '봉천9동', '497∼499', '1610'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-826', '서울', '관악구', '봉천9동', '501', '1611'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-828', '서울', '관악구', '봉천9동', '622∼635', '1612'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-828', '서울', '관악구', '봉천9동', '825', '1613'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-826', '서울', '관악구', '봉천9동', '937∼940', '1614'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-826', '서울', '관악구', '봉천9동', '1694', '1615'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-826', '서울', '관악구', '봉천9동', '산102', '1616'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-828', '서울', '관악구', '봉천9동', '산103', '1617'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-059', '서울', '관악구', '봉천9동', NULL, '1618'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-729', '서울', '관악구', '봉천10동 동진빌딩', NULL, '1619'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-779', '서울', '관악구', '봉천10동 신봉아파트', NULL, '1620'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-811', '서울', '관악구', '봉천10동', '32∼58', '1621'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-822', '서울', '관악구', '봉천10동', '442', '1622'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-823', '서울', '관악구', '봉천10동', '454∼466', '1623'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-811', '서울', '관악구', '봉천10동', '859∼861', '1624'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-822', '서울', '관악구', '봉천10동', '870∼874', '1625'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-837', '서울', '관악구', '봉천10동', '884∼886', '1626'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-823', '서울', '관악구', '봉천10동', '887∼891', '1627'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-838', '서울', '관악구', '봉천10동', '892∼893', '1628'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-838', '서울', '관악구', '봉천10동', '1512∼1519', '1629'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-060', '서울', '관악구', '봉천10동', NULL, '1630'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-912', '서울', '관악구', '봉천11동 국민연금관리공단관악동작지사', NULL, '1631'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-795', '서울', '관악구', '봉천11동 낙성대현대아파트', '(101∼103동)', '1632'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-780', '서울', '관악구', '봉천11동 은천아파트', NULL, '1633'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-814', '서울', '관악구', '봉천11동', '170∼178', '1634'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-815', '서울', '관악구', '봉천11동', '179∼180', '1635'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-816', '서울', '관악구', '봉천11동', '181∼185', '1636'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-817', '서울', '관악구', '봉천11동', '195∼196', '1637'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-819', '서울', '관악구', '봉천11동', '205∼206', '1638'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-832', '서울', '관악구', '봉천11동', '738', '1639'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-832', '서울', '관악구', '봉천11동', '1630∼1639', '1640'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-850', '서울', '관악구', '봉천11동', '1640∼1654', '1641'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-832', '서울', '관악구', '봉천11동', '1655∼1659', '1642'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-781', '서울', '관악구', '봉천11동', '1709∼1711', '1643'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-816', '서울', '관악구', '봉천11동', '산22∼24', '1644'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-912', '서울', '관악구', '봉천11동', '산25∼29', '1645'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-815', '서울', '관악구', '봉천11동', '산181', '1646'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-061', '서울', '관악구', '봉천11동', NULL, '1647'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-782', '서울', '관악구', '봉천본동 두산아파트', '(101∼303동)', '1648'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-840', '서울', '관악구', '봉천본동', '500', '1649'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-840', '서울', '관악구', '봉천본동', '502∼503', '1650'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-827', '서울', '관악구', '봉천본동', '639∼641', '1651'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-840', '서울', '관악구', '봉천본동', '899∼912', '1652'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-843', '서울', '관악구', '봉천본동', '923∼926', '1653'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-843', '서울', '관악구', '봉천본동', '931∼932', '1654'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-827', '서울', '관악구', '봉천본동', '933∼936', '1655'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-827', '서울', '관악구', '봉천본동', '941∼943', '1656'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-840', '서울', '관악구', '봉천본동', '944', '1657'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-827', '서울', '관악구', '봉천본동', '948∼951', '1658'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-827', '서울', '관악구', '봉천본동', '956∼962', '1659'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-827', '서울', '관악구', '봉천본동', '1714', '1660'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-840', '서울', '관악구', '봉천본동', '산158∼159', '1661'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-069', '서울', '관악구', '봉천본동', NULL, '1662'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-050', '서울', '관악구', '봉천동', NULL, '1663'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-783', '서울', '관악구', '신림1동 동부아파트', NULL, '1664'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-868', '서울', '관악구', '신림1동', '412∼419', '1665'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-868', '서울', '관악구', '신림1동', '433', '1666'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-869', '서울', '관악구', '신림1동', '438∼441', '1667'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-869', '서울', '관악구', '신림1동', '808', '1668'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-869', '서울', '관악구', '신림1동', '1577∼1602', '1669'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-900', '서울', '관악구', '신림1동', '1603∼1605', '1670'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-869', '서울', '관악구', '신림1동', '1606∼1608', '1671'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-900', '서울', '관악구', '신림1동', '1609∼1619', '1672'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-901', '서울', '관악구', '신림1동', '1620∼1623', '1673'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-869', '서울', '관악구', '신림1동', '1624∼1625', '1674'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-901', '서울', '관악구', '신림1동', '1626∼1627', '1675'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-900', '서울', '관악구', '신림1동', '1628', '1676'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-901', '서울', '관악구', '신림1동', '1629∼1633', '1677'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-900', '서울', '관악구', '신림1동', '1634∼1636', '1678'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-869', '서울', '관악구', '신림1동', '1720', '1679'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-011', '서울', '관악구', '신림1동', NULL, '1680'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-761', '서울', '관악구', '신림2동 현대아파트', '(101∼112동)', '1681'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-854', '서울', '관악구', '신림2동', '94∼95', '1682'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-855', '서울', '관악구', '신림2동', '96∼102', '1683'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-856', '서울', '관악구', '신림2동', '103', '1684'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-855', '서울', '관악구', '신림2동', '104∼117', '1685'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-856', '서울', '관악구', '신림2동', '118∼146', '1686'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-866', '서울', '관악구', '신림2동', '402∼408', '1687'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-854', '서울', '관악구', '신림2동', '1564', '1688'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-856', '서울', '관악구', '신림2동', '1696', '1689'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-856', '서울', '관악구', '신림2동', '산1∼10', '1690'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-866', '서울', '관악구', '신림2동', '산149∼150', '1691'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-012', '서울', '관악구', '신림2동', NULL, '1692'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-731', '서울', '관악구', '신림3동 프린스빌딩', NULL, '1693'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-879', '서울', '관악구', '신림3동', '598', '1694'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-879', '서울', '관악구', '신림3동', '610∼616', '1695'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-880', '서울', '관악구', '신림3동', '617∼636', '1696'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-882', '서울', '관악구', '신림3동', '646', '1697'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-882', '서울', '관악구', '신림3동', '1678', '1698'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-879', '서울', '관악구', '신림3동', '산132∼133', '1699'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-013', '서울', '관악구', '신림3동', NULL, '1700'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-715', '서울', '관악구', '신림4동 국민건강보험공단관악지사', NULL, '1701'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-870', '서울', '관악구', '신림4동', '457∼474', '1702'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-871', '서울', '관악구', '신림4동', '475∼480', '1703'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-872', '서울', '관악구', '신림4동', '481∼492', '1704'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-871', '서울', '관악구', '신림4동', '493∼500', '1705'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-872', '서울', '관악구', '신림4동', '501∼510', '1706'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-873', '서울', '관악구', '신림4동', '511∼517', '1707'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-875', '서울', '관악구', '신림4동', '523∼529', '1708'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-893', '서울', '관악구', '신림4동', '1464∼1465', '1709'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-871', '서울', '관악구', '신림4동', '1715', '1710'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-014', '서울', '관악구', '신림4동', NULL, '1711'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-015', '서울', '관악구', '신림5동 서울관악우체국', NULL, '1712'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-708', '서울', '관악구', '신림5동 태영아파트', NULL, '1713'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-890', '서울', '관악구', '신림5동', '1409∼1410', '1714'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-890', '서울', '관악구', '신림5동', '1412∼1427', '1715'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-891', '서울', '관악구', '신림5동', '1428∼1430', '1716'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-892', '서울', '관악구', '신림5동', '1431∼1438', '1717'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-891', '서울', '관악구', '신림5동', '1439∼1457', '1718'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-892', '서울', '관악구', '신림5동', '1458∼1463', '1719'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-891', '서울', '관악구', '신림5동', '1708∼1711', '1720'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-891', '서울', '관악구', '신림5동', '1718', '1721'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-015', '서울', '관악구', '신림5동', NULL, '1722'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-862', '서울', '관악구', '신림6동', '290∼297', '1723'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-862', '서울', '관악구', '신림6동', '342∼355', '1724'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-864', '서울', '관악구', '신림6동', '356∼383', '1725'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-865', '서울', '관악구', '신림6동', '384∼391', '1726'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-864', '서울', '관악구', '신림6동', '392∼401', '1727'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-864', '서울', '관악구', '신림6동', '403', '1728'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-862', '서울', '관악구', '신림6동', '808', '1729'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-862', '서울', '관악구', '신림6동', '1513', '1730'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-865', '서울', '관악구', '신림6동', '1526∼1529', '1731'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-864', '서울', '관악구', '신림6동', '1721', '1732'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-865', '서울', '관악구', '신림6동', '1726', '1733'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-911', '서울', '관악구', '신림6동', '산134∼156', '1734'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-016', '서울', '관악구', '신림6동', NULL, '1735'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-910', '서울', '관악구', '신림7동 주공아파트', '(101∼304동)', '1736'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-884', '서울', '관악구', '신림7동', '663∼670', '1737'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-885', '서울', '관악구', '신림7동', '671∼676', '1738'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-886', '서울', '관악구', '신림7동', '677∼687', '1739'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-886', '서울', '관악구', '신림7동', '872-(4)', '1740'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-909', '서울', '관악구', '신림7동', '산93∼100', '1741'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-910', '서울', '관악구', '신림7동', '산101∼107', '1742'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-017', '서울', '관악구', '신림7동', NULL, '1743'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-784', '서울', '관악구', '신림8동 강남아파트', NULL, '1744'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-703', '서울', '관악구', '신림8동 남부경찰서', NULL, '1745'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-785', '서울', '관악구', '신림8동 미성아파트', NULL, '1746'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-786', '서울', '관악구', '신림8동 신도브래뉴아파트', NULL, '1747'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-787', '서울', '관악구', '신림8동 현대아파트', '(201∼202동)', '1748'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-705', '서울', '관악구', '신림8동 KT구로지사', NULL, '1749'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-874', '서울', '관악구', '신림8동', '518∼522', '1750'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-876', '서울', '관악구', '신림8동', '530∼547', '1751'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-874', '서울', '관악구', '신림8동', '548∼555', '1752'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-877', '서울', '관악구', '신림8동', '556∼572', '1753'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-902', '서울', '관악구', '신림8동', '1643∼1649', '1754'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-903', '서울', '관악구', '신림8동', '1650∼1656', '1755'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-904', '서울', '관악구', '신림8동', '1657∼1659', '1756'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-903', '서울', '관악구', '신림8동', '1661∼1667', '1757'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-904', '서울', '관악구', '신림8동', '1668∼1670', '1758'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-905', '서울', '관악구', '신림8동', '1677', '1759'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-902', '서울', '관악구', '신림8동', '1719', '1760'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-018', '서울', '관악구', '신림8동', NULL, '1761'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-765', '서울', '관악구', '신림9동 건영3차아파트', '(1∼7동)', '1762'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-788', '서울', '관악구', '신림9동 건영5차아파트', '(101∼102동)', '1763'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-789', '서울', '관악구', '신림9동 금호1차아파트', '(101∼102동)', '1764'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-742', '서울', '관악구', '신림9동 서울대학교', NULL, '1765'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-916', '서울', '관악구', '신림9동 서울대학교경영대학', NULL, '1766'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-744', '서울', '관악구', '신림9동 서울대학교공과대학', NULL, '1767'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-921', '서울', '관악구', '신림9동 서울대학교농업생명과학대학', NULL, '1768'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-749', '서울', '관악구', '신림9동 서울대학교도서관', NULL, '1769'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-743', '서울', '관악구', '신림9동 서울대학교법과대학', NULL, '1770'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-748', '서울', '관악구', '신림9동 서울대학교사범대학', NULL, '1771'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-746', '서울', '관악구', '신림9동 서울대학교사회과학대학', NULL, '1772'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-745', '서울', '관악구', '신림9동 서울대학교인문대학', NULL, '1773'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-747', '서울', '관악구', '신림9동 서울대학교자연과학대학', NULL, '1774'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-790', '서울', '관악구', '신림9동 현대아파트', NULL, '1775'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-858', '서울', '관악구', '신림9동', '194∼241', '1776'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-859', '서울', '관악구', '신림9동', '242∼252', '1777'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-860', '서울', '관악구', '신림9동', '253∼259', '1778'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-895', '서울', '관악구', '신림9동', '1514∼1525', '1779'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-896', '서울', '관악구', '신림9동', '1530∼1541', '1780'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-860', '서울', '관악구', '신림9동', '1542∼1547', '1781'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-896', '서울', '관악구', '신림9동', '1548∼1549', '1782'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-897', '서울', '관악구', '신림9동', '1550∼1562', '1783'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-858', '서울', '관악구', '신림9동', '1706', '1784'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-858', '서울', '관악구', '신림9동', '1716', '1785'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-908', '서울', '관악구', '신림9동', '산32∼40', '1786'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-908', '서울', '관악구', '신림9동', '산42∼50', '1787'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-859', '서울', '관악구', '신림9동', '산63', '1788'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-858', '서울', '관악구', '신림9동', '산198', '1789'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-860', '서울', '관악구', '신림9동', '산818', '1790'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-019', '서울', '관악구', '신림9동', NULL, '1791'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-767', '서울', '관악구', '신림10동 국제산장아파트', NULL, '1792'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-791', '서울', '관악구', '신림10동 동마아파트', NULL, '1793'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-792', '서울', '관악구', '신림10동 벽산아파트', NULL, '1794'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-704', '서울', '관악구', '신림10동 삼성산아파트', '(301∼309동)', '1795'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-793', '서울', '관악구', '신림10동 주공1차아파트', '(101∼107동)', '1796'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-794', '서울', '관악구', '신림10동 주공2차아파트', '(201∼206동)', '1797'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-861', '서울', '관악구', '신림10동', '1724', '1798'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-861', '서울', '관악구', '신림10동', '298∼311', '1799'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-863', '서울', '관악구', '신림10동', '312∼341', '1800'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-861', '서울', '관악구', '신림10동', '808∼809', '1801'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-863', '서울', '관악구', '신림10동', '산57∼62', '1802'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-863', '서울', '관악구', '신림10동', '산64∼86', '1803'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-020', '서울', '관악구', '신림10동', NULL, '1804'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-771', '서울', '관악구', '신림11동 건영1차아파트', '(가∼다동)', '1805'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-772', '서울', '관악구', '신림11동 대우푸르지오아파트', '(101∼123동)', '1806'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-773', '서울', '관악구', '신림11동 라이프아파트', NULL, '1807'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-857', '서울', '관악구', '신림11동', '201', '1808'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-857', '서울', '관악구', '신림11동', '745∼746', '1809'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-857', '서울', '관악구', '신림11동', '767∼770', '1810'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-894', '서울', '관악구', '신림11동', '1474∼1491', '1811'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-899', '서울', '관악구', '신림11동', '1565∼1576', '1812'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-907', '서울', '관악구', '신림11동', '1690', '1813'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-907', '서울', '관악구', '신림11동', '1707', '1814'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-857', '서울', '관악구', '신림11동', '산122', '1815'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-907', '서울', '관악구', '신림11동', '산189∼197', '1816'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-021', '서울', '관악구', '신림11동', NULL, '1817'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-750', '서울', '관악구', '신림12동 세이브마트', NULL, '1818'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-796', '서울', '관악구', '신림12동 쌍용아파트', NULL, '1819'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-878', '서울', '관악구', '신림12동', '585∼609', '1820'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-887', '서울', '관악구', '신림12동', '723∼744', '1821'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-888', '서울', '관악구', '신림12동', '747∼766', '1822'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-898', '서울', '관악구', '신림12동', '1563', '1823'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-906', '서울', '관악구', '신림12동', '1680', '1824'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-887', '서울', '관악구', '신림12동', '1684', '1825'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-888', '서울', '관악구', '신림12동', '1712', '1826'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-887', '서울', '관악구', '신림12동', '1717', '1827'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-898', '서울', '관악구', '신림12동', '산117∼121', '1828'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-878', '서울', '관악구', '신림12동', '산124', '1829'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-878', '서울', '관악구', '신림12동', '산197', '1830'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-022', '서울', '관악구', '신림12동', NULL, '1831'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-797', '서울', '관악구', '신림13동 건영2차아파트', '(가∼라동)', '1832'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-915', '서울', '관악구', '신림13동 임광아파트', NULL, '1833'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-883', '서울', '관악구', '신림13동', '637∼662', '1834'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-881', '서울', '관악구', '신림13동', '691∼699', '1835'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-883', '서울', '관악구', '신림13동', '700∼703', '1836'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-881', '서울', '관악구', '신림13동', '704∼722', '1837'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-889', '서울', '관악구', '신림13동', '725', '1838'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-889', '서울', '관악구', '신림13동', '808', '1839'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-889', '서울', '관악구', '신림13동', '산90∼92', '1840'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-889', '서울', '관악구', '신림13동', '산108∼110', '1841'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-881', '서울', '관악구', '신림13동', '산111∼114', '1842'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-883', '서울', '관악구', '신림13동', '산131∼132', '1843'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-023', '서울', '관악구', '신림13동', NULL, '1844'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-798', '서울', '관악구', '신림본동 건영4차아파트', '(101∼105동)', '1845'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-730', '서울', '관악구', '신림본동 삼모스포렉스빌딩', NULL, '1846'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-799', '서울', '관악구', '신림본동 성우아파트', NULL, '1847'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-710', '서울', '관악구', '신림본동 다이아몬드빌딩', NULL, '1848'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-711', '서울', '관악구', '신림본동 두산위브아파트', NULL, '1849'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-852', '서울', '관악구', '신림본동', '10', '1850'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-853', '서울', '관악구', '신림본동', '11', '1851'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-853', '서울', '관악구', '신림본동', '75∼92', '1852'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-914', '서울', '관악구', '신림본동', '94', '1853'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-867', '서울', '관악구', '신림본동', '409∼412', '1854'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-852', '서울', '관악구', '신림본동', '808', '1855'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-914', '서울', '관악구', '신림본동', '848', '1856'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-852', '서울', '관악구', '신림본동', '1411', '1857'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-852', '서울', '관악구', '신림본동', '1500∼1510', '1858'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-867', '서울', '관악구', '신림본동', '1633', '1859'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-853', '서울', '관악구', '신림본동', '1637∼1641', '1860'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-852', '서울', '관악구', '신림본동', '1725', '1861'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-852', '서울', '관악구', '신림본동', '산163∼170', '1862'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-029', '서울', '관악구', '신림본동', NULL, '1863'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-010', '서울', '관악구', '신림동', NULL, '1864'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'151-600', '서울', '관악구', '서울관악우체국사서함', NULL, '1865'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-753', '서울', '광진구', '광장동 광나루현대아파트', NULL, '1866'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-751', '서울', '광진구', '광장동 극동아파트', '(1∼16동)', '1867'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-752', '서울', '광진구', '광장동 워커힐아파트', NULL, '1868'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-708', '서울', '광진구', '광장동 워커힐호텔', NULL, '1869'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-756', '서울', '광진구', '광장동 장로회신학대학교', NULL, '1870'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-757', '서울', '광진구', '광장동 청구아파트', NULL, '1871'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-754', '서울', '광진구', '광장동 현대아파트', '(301∼310동)', '1872'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-755', '서울', '광진구', '광장동 현대아파트', '(501∼506동)', '1873'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-754', '서울', '광진구', '광장동 현대아파트', '(801∼803동)', '1874'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-768', '서울', '광진구', '광장동 현대아파트', '(901∼905동)', '1875'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-769', '서울', '광진구', '광장동 현대파크빌아파트', '(1001∼1013동)', '1876'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-800', '서울', '광진구', '광장동', '1∼50', '1877'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-801', '서울', '광진구', '광장동', '51∼100', '1878'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-802', '서울', '광진구', '광장동', '101∼150', '1879'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-803', '서울', '광진구', '광장동', '151∼200', '1880'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-804', '서울', '광진구', '광장동', '201∼230', '1881'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-805', '서울', '광진구', '광장동', '231∼250', '1882'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-806', '서울', '광진구', '광장동', '251∼302', '1883'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-807', '서울', '광진구', '광장동', '303∼320', '1884'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-808', '서울', '광진구', '광장동', '321∼328', '1885'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-809', '서울', '광진구', '광장동', '329∼335', '1886'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-810', '서울', '광진구', '광장동', '336∼339', '1887'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-811', '서울', '광진구', '광장동', '340∼399', '1888'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-812', '서울', '광진구', '광장동', '413∼444', '1889'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-813', '서울', '광진구', '광장동', '445∼456', '1890'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-814', '서울', '광진구', '광장동', '457∼489', '1891'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-815', '서울', '광진구', '광장동', '512∼578', '1892'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-210', '서울', '광진구', '광장동', NULL, '1893'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-703', '서울', '광진구', '구의1동 동부경찰서', NULL, '1894'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-722', '서울', '광진구', '구의1동 새한아파트', NULL, '1895'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-823', '서울', '광진구', '구의1동', '221∼231', '1896'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-824', '서울', '광진구', '구의1동', '232∼241', '1897'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-825', '서울', '광진구', '구의1동', '242∼243', '1898'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-825', '서울', '광진구', '구의1동', '246', '1899'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-826', '서울', '광진구', '구의1동', '248∼252', '1900'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-827', '서울', '광진구', '구의1동', '253∼254', '1901'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-828', '서울', '광진구', '구의1동', '257', '1902'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-834', '서울', '광진구', '구의1동', '630∼632', '1903'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-835', '서울', '광진구', '구의1동', '633∼640', '1904'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-836', '서울', '광진구', '구의1동', '641∼655', '1905'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-201', '서울', '광진구', '구의1동', NULL, '1906'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-816', '서울', '광진구', '구의2동', '1∼30', '1907'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-817', '서울', '광진구', '구의2동', '31∼55', '1908'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-818', '서울', '광진구', '구의2동', '56∼64', '1909'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-819', '서울', '광진구', '구의2동', '65∼80', '1910'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-820', '서울', '광진구', '구의2동', '100∼188', '1911'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-829', '서울', '광진구', '구의2동', '404∼405', '1912'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-830', '서울', '광진구', '구의2동', '549∼560', '1913'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-833', '서울', '광진구', '구의2동', '612∼620', '1914'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-202', '서울', '광진구', '구의2동', NULL, '1915'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-759', '서울', '광진구', '구의3동 강변우성아파트', NULL, '1916'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-724', '서울', '광진구', '구의3동 대림아크로밸리', NULL, '1917'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-715', '서울', '광진구', '구의3동 동서울터미널빌딩', NULL, '1918'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-709', '서울', '광진구', '구의3동 리젠트오피스텔', NULL, '1919'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-710', '서울', '광진구', '구의3동 방지거병원', NULL, '1920'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-723', '서울', '광진구', '구의3동 삼성쉐르빌', NULL, '1921'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-203', '서울', '광진구', '구의3동 서울광진우체국', NULL, '1922'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-727', '서울', '광진구', '구의3동 성동강변파크빌', NULL, '1923'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-726', '서울', '광진구', '구의3동 세양아파트', NULL, '1924'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-712', '서울', '광진구', '구의3동 일동후디스', NULL, '1925'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-721', '서울', '광진구', '구의3동 테크노마트', NULL, '1926'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-760', '서울', '광진구', '구의3동 현대2차아파트', '(201∼215동)', '1927'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-760', '서울', '광진구', '구의3동 현대6차아파트', '(601∼603동)', '1928'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-725', '서울', '광진구', '구의3동 현대7차아파트', '(701∼703동)', '1929'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-761', '서울', '광진구', '구의3동 현대프라임아파트', NULL, '1930'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-821', '서울', '광진구', '구의3동', '189∼209', '1931'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-822', '서울', '광진구', '구의3동', '210∼220', '1932'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-918', '서울', '광진구', '구의3동', '244', '1933'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-919', '서울', '광진구', '구의3동', '245', '1934'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-831', '서울', '광진구', '구의3동', '580∼599', '1935'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-832', '서울', '광진구', '구의3동', '610∼611', '1936'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-203', '서울', '광진구', '구의3동', NULL, '1937'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-200', '서울', '광진구', '구의동', NULL, '1938'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-747', '서울', '광진구', '군자동 세종대학교', NULL, '1939'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-762', '서울', '광진구', '군자동 일성아파트', NULL, '1940'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-837', '서울', '광진구', '군자동', '1∼90', '1941'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-838', '서울', '광진구', '군자동', '91∼95', '1942'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-839', '서울', '광진구', '군자동', '96∼159', '1943'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-838', '서울', '광진구', '군자동', '160∼199', '1944'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-837', '서울', '광진구', '군자동', '200∼303', '1945'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-839', '서울', '광진구', '군자동', '304∼344', '1946'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-840', '서울', '광진구', '군자동', '345∼374', '1947'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-838', '서울', '광진구', '군자동', '463∼478', '1948'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-150', '서울', '광진구', '군자동', NULL, '1949'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-841', '서울', '광진구', '노유1동', '1∼25', '1950'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-842', '서울', '광진구', '노유1동', '26∼44', '1951'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-842', '서울', '광진구', '노유1동', '236∼251', '1952'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-842', '서울', '광진구', '노유1동', '828∼852', '1953'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-301', '서울', '광진구', '노유1동', NULL, '1954'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-763', '서울', '광진구', '노유2동 극동아파트', NULL, '1955'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-774', '서울', '광진구', '노유2동 성원아파트', NULL, '1956'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'143-774', '서울', '광진구', '노유2동 한강우성아파트', NULL, '1957'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-845', '서울', '강동구', '성내3동', '417∼419', '746'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-845', '서울', '강동구', '성내3동', '420-(1∼10)', '747'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-845', '서울', '강동구', '성내3동', '420-(21∼27)', '748'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-845', '서울', '강동구', '성내3동', '420-(43∼48)', '749'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-845', '서울', '강동구', '성내3동', '422∼425', '750'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-890', '서울', '강동구', '성내3동', '426∼433', '751'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-890', '서울', '강동구', '성내3동', '434-(1∼2)', '752'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-890', '서울', '강동구', '성내3동', '434-(14∼23)', '753'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-890', '서울', '강동구', '성내3동', '434-(38∼39)', '754'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-846', '서울', '강동구', '성내3동', '435-(9∼25)', '755'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-846', '서울', '강동구', '성내3동', '435-(31∼35)', '756'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-846', '서울', '강동구', '성내3동', '435-(41∼42)', '757'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-846', '서울', '강동구', '성내3동', '436∼445', '758'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-847', '서울', '강동구', '성내3동', '446', '759'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-847', '서울', '강동구', '성내3동', '448-(9∼30)', '760'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-847', '서울', '강동구', '성내3동', '449', '761'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-844', '서울', '강동구', '성내3동', '596∼597', '762'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-033', '서울', '강동구', '성내3동', NULL, '763'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-030', '서울', '강동구', '성내동', NULL, '764'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-856', '서울', '강동구', '암사1동', '455∼460', '765'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-857', '서울', '강동구', '암사1동', '461∼473', '766'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-856', '서울', '강동구', '암사1동', '479∼485', '767'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-859', '서울', '강동구', '암사1동', '488∼501', '768'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-856', '서울', '강동구', '암사1동', '670', '769'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-051', '서울', '강동구', '암사1동', NULL, '770'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-702', '서울', '강동구', '암사2동 삼성광나루아파트', NULL, '771'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-703', '서울', '강동구', '암사2동 선사현대아파트', NULL, '772'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-876', '서울', '강동구', '암사2동', '118∼142', '773'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-876', '서울', '강동구', '암사2동', '144∼191', '774'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-877', '서울', '강동구', '암사2동', '502∼570', '775'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-876', '서울', '강동구', '암사2동', '571∼637', '776'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-052', '서울', '강동구', '암사2동', NULL, '777'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-798', '서울', '강동구', '암사3동 강동시영아파트', '(1∼48동)', '778'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-764', '서울', '강동구', '암사3동 강동현대홈타운아파트', NULL, '779'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-760', '서울', '강동구', '암사3동 한강현대아파트', NULL, '780'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-852', '서울', '강동구', '암사3동', '1∼94', '781'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-852', '서울', '강동구', '암사3동', '95∼117', '782'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-852', '서울', '강동구', '암사3동', '143', '783'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-852', '서울', '강동구', '암사3동', '192∼354', '784'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-853', '서울', '강동구', '암사3동', '355∼412', '785'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-853', '서울', '강동구', '암사3동', '414', '786'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-855', '서울', '강동구', '암사3동', '440∼451', '787'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-860', '서울', '강동구', '암사3동', '산1∼40', '788'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-053', '서울', '강동구', '암사3동', NULL, '789'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-799', '서울', '강동구', '암사4동 강동시영아파트', '(49∼82동)', '790'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-854', '서울', '강동구', '암사4동', '413', '791'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-854', '서울', '강동구', '암사4동', '415∼439', '792'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-858', '서울', '강동구', '암사4동', '452∼454', '793'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-858', '서울', '강동구', '암사4동', '474∼478', '794'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-858', '서울', '강동구', '암사4동', '486∼487', '795'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-854', '서울', '강동구', '암사4동', '산42∼63', '796'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-054', '서울', '강동구', '암사4동', NULL, '797'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-050', '서울', '강동구', '암사동', NULL, '798'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-775', '서울', '강동구', '천호1동 동아하이빌아파트', NULL, '799'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-776', '서울', '강동구', '천호1동 우성아파트', NULL, '800'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-861', '서울', '강동구', '천호1동', '1∼50', '801'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-863', '서울', '강동구', '천호1동', '72∼103', '802'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-895', '서울', '강동구', '천호1동', '104', '803'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-895', '서울', '강동구', '천호1동', '106-(2)', '804'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-895', '서울', '강동구', '천호1동', '106-(8)', '805'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-895', '서울', '강동구', '천호1동', '106-(15∼16)', '806'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '214∼221', '807'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-866', '서울', '강동구', '천호1동', '222∼272', '808'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '275-(1)', '809'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '275-(5)', '810'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '275-(7∼9)', '811'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-866', '서울', '강동구', '천호1동', '276∼278', '812'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '279-(8∼19)', '813'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '280-(6∼9)', '814'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-865', '서울', '강동구', '천호1동', '280-(12)', '815'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-896', '서울', '강동구', '천호1동', '393-(1)', '816'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-896', '서울', '강동구', '천호1동', '393-(4∼12)', '817'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-896', '서울', '강동구', '천호1동', '393-(23∼43)', '818'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-863', '서울', '강동구', '천호1동', '394∼395', '819'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-861', '서울', '강동구', '천호1동', '567', '820'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-021', '서울', '강동구', '천호1동', NULL, '821'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-778', '서울', '강동구', '천호2동 통판뉴스', NULL, '822'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-779', '서울', '강동구', '천호2동 현대백화점', NULL, '823'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-783', '서울', '강동구', '천호2동 E-마트(신세계)', NULL, '824'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-868', '서울', '강동구', '천호2동', '316∼349', '825'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-897', '서울', '강동구', '천호2동', '350', '826'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-868', '서울', '강동구', '천호2동', '351∼354', '827'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-872', '서울', '강동구', '천호2동', '412∼416', '828'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-872', '서울', '강동구', '천호2동', '417-(3∼7)', '829'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-872', '서울', '강동구', '천호2동', '419-(3)', '830'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-872', '서울', '강동구', '천호2동', '421-(4)', '831'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-872', '서울', '강동구', '천호2동', '421-(6)', '832'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-872', '서울', '강동구', '천호2동', '421-(10)', '833'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-874', '서울', '강동구', '천호2동', '425∼435', '834'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-874', '서울', '강동구', '천호2동', '454∼502', '835'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-022', '서울', '강동구', '천호2동', NULL, '836'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-722', '서울', '강동구', '천호3동 나비쇼핑몰', NULL, '837'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-721', '서울', '강동구', '천호3동 동양트레벨오피스텔', NULL, '838'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-762', '서울', '강동구', '천호3동 삼성아파트', NULL, '839'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-769', '서울', '강동구', '천호3동 태영아파트', NULL, '840'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-784', '서울', '강동구', '천호3동 현대타워아파트', NULL, '841'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-785', '서울', '강동구', '천호3동 힐탑오피스텔', NULL, '842'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-862', '서울', '강동구', '천호3동', '51∼71', '843'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-864', '서울', '강동구', '천호3동', '105', '844'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-862', '서울', '강동구', '천호3동', '106-(1)', '845'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-862', '서울', '강동구', '천호3동', '106-(4)', '846'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-862', '서울', '강동구', '천호3동', '106-(11∼12)', '847'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-864', '서울', '강동구', '천호3동', '107∼213', '848'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-871', '서울', '강동구', '천호3동', '396∼397-(1)', '849'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-871', '서울', '강동구', '천호3동', '397-(33∼354)', '850'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-871', '서울', '강동구', '천호3동', '397-(356∼396)', '851'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-871', '서울', '강동구', '천호3동', '397-(399∼440)', '852'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-871', '서울', '강동구', '천호3동', '407∼411', '853'); 
INSERT INTO address ( zip_num, sido, gugun, dong, bunji,
zip_code ) VALUES ( 
'134-864', '서울', '강동구', '천호3동', '447∼453', '854'); 