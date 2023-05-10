CREATE TABLE Products (
	  pdItem int not null,
	  pdName varchar(255) not null,
	  pdPrice int not null,
	  pdTag varchar(255) not null,
	  pdImg BLOB,
	  pdSubImg LONGBLOB,
	  pdDescrip LONGBLOB,
	  PRIMARY KEY(pdItem)
) default charset=utf8;

select * from Products;
delete * from Prdoucts;
INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
VALUES (13101, '아이오페 맨 바이오 에센스 인텐시브 컨디셔닝 EX 145ml', 10000, '주름개선',
        LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/아이오페 맨 바이오 에센스 인텐시브 컨디셔닝 EX 145ml.jpg'),
        LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/아이오페 맨 바이오 에센스 인텐시브 컨디셔닝 EX 145ml.jpg'),
        LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33602,'입큰 뉴이스트 허니 페이셜 미스트 100ml',8900,'저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/입큰 뉴이스트 허니 페이셜 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/입큰 뉴이스트 허니 페이셜 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13103,'SK-II 피테라 페이셜 트리트먼트 에센스 포 맨 230ml',12000,'미백,주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/SK-II 피테라 페이셜 트리트먼트 에센스 포 맨 230ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/SK-II 피테라 페이셜 트리트먼트 에센스 포 맨 230ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33104,'쌍빠 어딕트 글로우 매직 에센스 105ml',9800,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/쌍빠 어딕트 글로우 매직 에센스 105ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/쌍빠 어딕트 글로우 매직 에센스 105ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13105,'설화수 맨 본윤 에센스 140ml',7300,'트러블케어',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 맨 본윤 에센스 140ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 맨 본윤 에센스 140ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13106,'미샤 맨즈큐어 앰플 에센스 150ml',11200,'트러블케어',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/미샤 맨즈큐어 앰플 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/미샤 맨즈큐어 앰플 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13107,'클라랑스 맨 슈퍼 모이스처 젤 50ml',16500,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/클라랑스 맨 슈퍼 모이스처 젤 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/클라랑스 맨 슈퍼 모이스처 젤 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13508,'청정미인 남성용 에센스 마스크팩',15400,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/청정미인 남성용 에센스 마스크팩.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/청정미인 남성용 에센스 마스크팩.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/마스크팩 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13509,'던롭 다이나믹 블랙 마스크시트',15000,'트러블케어',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/던롭 다이나믹 블랙 마스크시트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/던롭 다이나믹 블랙 마스크시트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/마스크팩 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13510,'스케다 하이드로 오버나이트 슬리핑팩 100ml',7400,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/스케다 하이드로 오버나이트 슬리핑팩 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/스케다 하이드로 오버나이트 슬리핑팩 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/마스크팩 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23111,'스케다 하이드로 오버나이트 슬리핑팩 100ml',7400,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/스케다 하이드로 오버나이트 슬리핑팩 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/스케다 하이드로 오버나이트 슬리핑팩 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/마스크팩 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23612,'미샤 개똥쑥 진정 에센스 120ml',9900,'저자극, 진정성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/미샤 개똥쑥 진정 에센스 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/미샤 개똥쑥 진정 에센스 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23613,'달바 화이트 트러플 퍼스트 인텐시브 세럼 100ml',10900,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/달바 화이트 트러플 퍼스트 인텐시브 세럼 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/달바 화이트 트러플 퍼스트 인텐시브 세럼 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23114,'설화수 맨 본윤 유액 90ml',8500,'트러블케어',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 맨 본윤 유액 90ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 맨 본윤 유액 90ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23615,'아베다 보태니컬 키네틱스 토닝 미스트 150ml',19500,'트러블케어',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/아베다 보태니컬 키네틱스 토닝 미스트 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/아베다 보태니컬 키네틱스 토닝 미스트 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13216,'크리스찬디올 소바쥬 애프터 쉐이브 밤 100ml',11200,'저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/질레트 랩스 모이스처라이져 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/질레트 랩스 모이스처라이져 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13217,'랩시리즈 안티에이지 맥스 LS 세럼 27ml',16500,'저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/랩시리즈 안티에이지 맥스 LS 세럼 27ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/랩시리즈 안티에이지 맥스 LS 세럼 27ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13218,'엠도씨 울트라 수분 크림 100ml',15400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/엠도씨 울트라 수분 크림 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/엠도씨 울트라 수분 크림 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/수분크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13219,'니베아 맨 센서티브 햄프씨드 오일 크림 75ml',15000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/니베아 맨 센서티브 햄프씨드 오일 크림 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/니베아 맨 센서티브 햄프씨드 오일 크림 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13120,'랩시리즈 데일리 레스큐 에너자이징 에센스 150ml',7400,'트러블케어',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/랩시리즈 데일리 레스큐 에너자이징 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/랩시리즈 데일리 레스큐 에너자이징 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23221,'비욘드 엔젤아쿠아 포맨 수분크림 150ml',10000,'주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/엠도씨 울트라 수분 크림 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/엠도씨 울트라 수분 크림 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/수분크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23622,'달바 화이트 트러플 퍼스트 스프레이 세럼 180ml',31200,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/달바 화이트 트러플 퍼스트 스프레이 세럼 180ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/달바 화이트 트러플 퍼스트 스프레이 세럼 180ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/헤어케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23223,'비오템 옴므 아쿠아파워 72H 수분 젤크림 50ml',12000,'주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/비오템 옴므 아쿠아파워 72H 수분 젤크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/비오템 옴므 아쿠아파워 72H 수분 젤크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23224,'에르메스 떼르 데르메스 애프터쉐이브 밤 100ml',15400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/에르메스 떼르 데르메스 애프터쉐이브 밤 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/에르메스 떼르 데르메스 애프터쉐이브 밤 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23225,'스케다 아쿠아 모이스처 크림 50g',7300,'주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/스케다 아쿠아 모이스처 크림 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/스케다 아쿠아 모이스처 크림 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23226,'클라랑스 더블 아이 세럼 20ml',11200,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/클라랑스 더블 아이 세럼 20ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/클라랑스 더블 아이 세럼 20ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23127,'미샤 맨즈큐어 크림 에센스 150ml',16500,'수분성, 저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/미샤 맨즈큐어 크림 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/미샤 맨즈큐어 크림 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13228,'미샤 맨즈큐어 크림 에센스 150ml',15400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/미샤 맨즈큐어 크림 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/미샤 맨즈큐어 크림 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13129,'더히스토리오브후 정윤초 멀티 유스 에센스 100ml',15400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/더히스토리오브후 정윤초 멀티 유스 에센스 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/더히스토리오브후 정윤초 멀티 유스 에센스 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13130,'비오템 포스 수프림 원 에센스 150ml',8200,'주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/비오템 포스 수프림 원 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/비오템 포스 수프림 원 에센스 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13131,'쏘내추럴 올 데이 타이트 메이크업 세팅픽서 120ml',23500,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/쏘내추럴 올 데이 타이트 메이크업 세팅픽서 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/쏘내추럴 올 데이 타이트 메이크업 세팅픽서 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11232,'피지오겔 DMT 페이셜 로션 200ml',18300,'저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/피지오겔 DMT 페이셜 로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/피지오겔 DMT 페이셜 로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13233,'에스트라 아토베리어365 로션 150ml',23300,'저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/조말론 우드세이지 앤 씨솔트 코롱.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/조말론 우드세이지 앤 씨솔트 코롱.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11234,'라운드랩 1025 독도 로션 400ml',25600,'진정성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/라운드랩 1025 독도 로션 400ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/라운드랩 1025 독도 로션 400ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13235,'피지오겔 레드 수딩 AI 로션 200ml',24200,'저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/피지오겔 레드 수딩 AI 로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/피지오겔 레드 수딩 AI 로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13236,'싸이닉 더 심플 데일리 로션 260ml',21900,'저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/싸이닉 더 심플 데일리 로션 260ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/싸이닉 더 심플 데일리 로션 260ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11237,'바이오더마 하이드라비오 에센스 로션 200ml',22400,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/바이오더마 하이드라비오 에센스 로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/바이오더마 하이드라비오 에센스 로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13238,'아이오페 슈퍼바이탈 에멀전 150ml',23200,'주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/아이오페 슈퍼바이탈 에멀전 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/아이오페 슈퍼바이탈 에멀전 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11239,'제로이드 수딩로션 200ml',24400,'저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/제로이드 수딩로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/제로이드 수딩로션 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13240,'한율 어린쑥 수분진정 플루이드 구형 125ml',28000,'저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/아베다 로즈마리 민트 핸드 앤 바디워시 1L.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/아베다 로즈마리 민트 핸드 앤 바디워시 1L.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13241,'키엘 울트라 페이셜 모이스처라이저 250ml',29500,'진정성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/키엘 울트라 페이셜 모이스처라이저 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/키엘 울트라 페이셜 모이스처라이저 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(12242,'크리니크 드라마티컬리 디퍼런트 모이스처라이징 젤 125ml',27500,'진정성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/크리니크 드라마티컬리 디퍼런트 모이스처라이징 젤 125ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/크리니크 드라마티컬리 디퍼런트 모이스처라이징 젤 125ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/로션 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23143,'설화수 NEW 에센셜 컴포트 데일리 루틴 자음 2종 세트',12000,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 NEW 에센셜 컴포트 데일리 루틴 자음 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 NEW 에센셜 컴포트 데일리 루틴 자음 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23144,'한율 어린쑥 수분진정 2종 구형 세트',8500,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/한율 어린쑥 수분진정 2종 구형 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/한율 어린쑥 수분진정 2종 구형 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23145,'설화수 NEW 탄력케어 에센셜 리추얼 3종 세트',8500,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 NEW 탄력케어 에센셜 리추얼 3종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 NEW 탄력케어 에센셜 리추얼 3종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23146,'설화수 자음 2종 세트',9900,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 자음 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 자음 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33247,'이니스프리 블랙티 유스 인핸싱 2종 세트',16500,'저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/이니스프리 블랙티 유스 인핸싱 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/이니스프리 블랙티 유스 인핸싱 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33248,'센텔리안24 시즌6 더 마데카 크림 50ml',15400,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/센텔리안24 시즌6 더 마데카 크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/센텔리안24 시즌6 더 마데카 크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33249,'태극제약 시즌3 TG 도미나스 크림 Rx 50g',9900,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/태극제약 시즌3 TG 도미나스 크림 Rx 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/태극제약 시즌3 TG 도미나스 크림 Rx 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31250,'셀라피 에이리페어 크림 50ml',7400,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/셀라피 에이리페어 크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/셀라피 에이리페어 크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33251,'설화수 탄력 에센셜 3종 세트',10000,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 탄력 에센셜 3종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 자음 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33252,'닥터지 블랙 스네일 크림 50ml',11000,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/닥터지 블랙 스네일 크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/닥터지 블랙 스네일 크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33253,'AHC 시즌11 프리미어 앰플 인 아이크림 40ml',9900,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/AHC 시즌11 프리미어 앰플 인 아이크림 40ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/AHC 시즌11 프리미어 앰플 인 아이크림 40ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33254,'가히 링클 바운스 멀티밤 리필형 2종 세트',8500,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/가히 링클 바운스 멀티밤 리필형 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/가히 링클 바운스 멀티밤 리필형 2종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/스킨케어 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33255,'가히 링클 바운스 멀티밤 9g',7300,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/가히 링클 바운스 멀티밤 9g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/가히 링클 바운스 멀티밤 9g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31256,'닥터지 레드 블레미쉬 클리어 수딩 크림 70ml',11200,'저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/닥터지 레드 블레미쉬 클리어 수딩 크림 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/닥터지 레드 블레미쉬 클리어 수딩 크림 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33257,'인셀덤 인셀덤 기초 5종 세트',9900,'미백',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/인셀덤 인셀덤 기초 5종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/인셀덤 인셀덤 기초 5종 세트.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33258,'설화수 탄력 크림 75ml',15400,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/설화수 탄력 크림 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설화수 탄력 크림 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33259,'AHC 시즌10 레볼루션 리얼 아이크림 포페이스 30ml',11800,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/AHC 시즌10 레볼루션 리얼 아이크림 포페이스 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/AHC 시즌10 레볼루션 리얼 아이크림 포페이스 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림 설명서'));


INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31260,'피지오겔 DMT 페이셜 크림 150ml',7400,'진정성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/AHC 시즌10 피지오겔 DMT 페이셜 크림 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/피지오겔 DMT 페이셜 크림 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33261,'에스트라 아토베리어365 크림 80ml',10000,'저자극성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/AHC 시즌10 레볼루션 리얼 아이크림 포페이스 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/AHC 시즌10 레볼루션 리얼 아이크림 포페이스 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/크림2 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33462,'AHC 시즌5 내추럴 퍼펙션 더블쉴드 선스틱 22g',11000,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/AHC 시즌5 내추럴 퍼펙션 더블쉴드 선스틱 22g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/AHC 시즌5 내추럴 퍼펙션 더블쉴드 선스틱 22g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31463,'닥터지 그린 마일드 업 선 플러스 50ml',12000,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/닥터지 그린 마일드 업 선 플러스 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/닥터지 그린 마일드 업 선 플러스 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33464,'라운드랩 자작나무 수분 선크림 50ml',8500,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/라운드랩 자작나무 수분 선크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/라운드랩 자작나무 수분 선크림 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33465,'닥터지 브라이트닝 업 선 플러스 50ml',8700,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/닥터지 브라이트닝 업 선 플러스 50ml.jpg)'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/닥터지 브라이트닝 업 선 플러스 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33466,'헤라 UV 프로텍터 톤업 50ml',12000,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31467,'키엘 울트라 라이트 데일리 UV 디펜스 선스크린 60ml',16500,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/키엘 울트라 라이트 데일리 UV 디펜스 선스크린 60ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/키엘 울트라 라이트 데일리 UV 디펜스 선스크린 60ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33468,'헤라 선 메이트 레포츠 프로 70ml',15400,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 선 메이트 레포츠 프로 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 선 메이트 레포츠 프로 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33469,'아이오페 UV 쉴드 선 프로텍터 XP 60ml',15000,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33470,'닥터지 메디 UV 울트라 선 50ml',12000,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/닥터지 메디 UV 울트라 선 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/닥터지 메디 UV 울트라 선 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31471,'셀퓨전씨 레이저 선스크린 50ml',12000,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/셀퓨전씨 레이저 선스크린 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/셀퓨전씨 레이저 선스크린 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33472,'아넷사 퍼펙트 UV 선스크린 스킨케어 밀크 N 60ml',11000,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/아넷사 퍼펙트 UV 선스크린 스킨케어 밀크 N 60ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/아넷사 퍼펙트 UV 선스크린 스킨케어 밀크 N 60ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33473,'애터미 선스크린 60ml',12000,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33474,'헤라 UV 프로텍터 멀티 디펜스 50ml',8500,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 UV 프로텍터 멀티 디펜스 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 UV 프로텍터 멀티 디펜스 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33475,'AHC 마스터즈 에어 리치 선스틱 14g',7300,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/AHC 마스터즈 에어 리치 선스틱 14g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/AHC 마스터즈 에어 리치 선스틱 14g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23476,'불가리 옴니아 아메시스트 EDT',10200,'미백, 주름개선, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/불가리 옴니아 아메시스트 EDT.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/불가리 옴니아 아메시스트 EDT.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33477,'한율 흰감국 광채 선크림 70ml',16500,'미백, 자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 UV 프로텍터 톤업 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33478,'푸드어홀릭 멀티 선크림 70ml',15400,'자외선차단',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/푸드어홀릭 멀티 선크림 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/푸드어홀릭 멀티 선크림 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/선크림 설명서1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33679,'가히 링클바운스 콜라겐 미스트 앰플 100ml',16500,'미백, 주름개선',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/가히 링클바운스 콜라겐 미스트 앰플 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/가히 링클바운스 콜라겐 미스트 앰플 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33680,'달바 화이트 트러플 퍼스트 스프레이 세럼 100ml',15400,'미백, 저자극',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/달바 화이트 트러플 퍼스트 스프레이 세럼 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/달바 화이트 트러플 퍼스트 스프레이 세럼 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33681,'베네피트 더 포어페셔널 슈퍼 세터 120ml',15000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/베네피트 더 포어페셔널 슈퍼 세터 120ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/베네피트 더 포어페셔널 슈퍼 세터 120ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33682,'헤라 메이크업 픽서 110ml',8200,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/헤라 메이크업 픽서 110ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/헤라 메이크업 픽서 110ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33683,'인셀덤 발라또 오일 미스트 50ml',23500,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/인셀덤 발라또 오일 미스트 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/인셀덤 발라또 오일 미스트 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33684,'CNP차앤박 프로폴리스 앰플 미스트 250ml',18300,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/CNP차앤박 프로폴리스 앰플 미스트 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/CNP차앤박 프로폴리스 앰플 미스트 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33685,'달바 화이트 트러플 수프림 인텐시브 세럼 50ml',23300,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/달바 화이트 트러플 수프림 인텐시브 세럼 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/달바 화이트 트러플 수프림 인텐시브 세럼 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33686,'리윰 콜라겐 겔 에센스 스프레이 150ml',25600,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/리윰 콜라겐 겔 에센스 스프레이 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/리윰 콜라겐 겔 에센스 스프레이 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23287,'다보 알로에베라 모이스쳐 수딩 미스트 100ml',11200,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/다보 알로에베라 모이스쳐 수딩 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/다보 알로에베라 모이스쳐 수딩 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33688,'한율 어린쑥 수분 진정 미스트 150ml',16500,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/한율 어린쑥 수분 진정 미스트 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/한율 어린쑥 수분 진정 미스트 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33689,'아벤느 오 떼르말 드 온천수 스프레이 300ml',15400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/아벤느 오 떼르말 드 온천수 스프레이 300ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/아벤느 오 떼르말 드 온천수 스프레이 300ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33690,'달바 화이트 트러플 리프레쉬 아쿠아 세럼 150ml',15000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/달바 화이트 트러플 리프레쉬 아쿠아 세럼 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/달바 화이트 트러플 리프레쉬 아쿠아 세럼 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33691,'달바 화이트 트러플 프리미엄 인텐시브 세럼 100ml',7400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/달바 화이트 트러플 프리미엄 인텐시브 세럼 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/달바 화이트 트러플 프리미엄 인텐시브 세럼 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33692,'미샤 글로우 스킨밤 투 고 미스트 80ml',24200,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/미샤 글로우 스킨밤 투 고 미스트 80ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/미샤 글로우 스킨밤 투 고 미스트 80ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33693,'인셀덤 비에톤 오일 미스트 50ml',21900,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/인셀덤 비에톤 오일 미스트 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/인셀덤 비에톤 오일 미스트 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33694,'에스트라 아토베리어365 크림미스트 120ml',22400,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/에스트라 아토베리어365 크림미스트 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/에스트라 아토베리어365 크림미스트 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33695,'바이오힐보 판테놀 시카 배리어 크림 미스트 120ml',23000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/바이오힐보 판테놀 시카 배리어 크림 미스트 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/바이오힐보 판테놀 시카 배리어 크림 미스트 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33696,'리얼베리어 에센스 미스트 100ml',34000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/리얼베리어 에센스 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/리얼베리어 에센스 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33697,'피지오겔 DMT 페이셜 미스트 100ml',26000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/피지오겔 DMT 페이셜 미스트 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/피지오겔 DMT 페이셜 미스트 100mljpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33698,'닥터자르트 시카페어 페이셜 카밍 미스트 150ml',25000,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/닥터자르트 시카페어 페이셜 카밍 미스트 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/닥터자르트 시카페어 페이셜 카밍 미스트 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31699,'뉴스킨 NaPCA 모이스처 미스트 250ml',18900,'수분성',
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/목록/뉴스킨 NaPCA 모이스처 미스트 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/뉴스킨 NaPCA 모이스처 미스트 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/제품목록/상세설명페이지/설명서/미스트 설명서'));