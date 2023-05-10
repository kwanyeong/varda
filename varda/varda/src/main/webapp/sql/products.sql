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
VALUES (13101, '���̿��� �� ���̿� ������ ���ٽú� ����Ŵ� EX 145ml', 10000, '�ָ�����',
        LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���̿��� �� ���̿� ������ ���ٽú� ����Ŵ� EX 145ml.jpg'),
        LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���̿��� �� ���̿� ������ ���ٽú� ����Ŵ� EX 145ml.jpg'),
        LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33602,'��ū ���̽�Ʈ ��� ���̼� �̽�Ʈ 100ml',8900,'���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ū ���̽�Ʈ ��� ���̼� �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ū ���̽�Ʈ ��� ���̼� �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13103,'SK-II ���׶� ���̼� Ʈ��Ʈ��Ʈ ������ �� �� 230ml',12000,'�̹�,�ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/SK-II ���׶� ���̼� Ʈ��Ʈ��Ʈ ������ �� �� 230ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/SK-II ���׶� ���̼� Ʈ��Ʈ��Ʈ ������ �� �� 230ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33104,'�ֺ� ���Ʈ �۷ο� ���� ������ 105ml',9800,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�ֺ� ���Ʈ �۷ο� ���� ������ 105ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�ֺ� ���Ʈ �۷ο� ���� ������ 105ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13105,'��ȭ�� �� ���� ������ 140ml',7300,'Ʈ�����ɾ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� �� ���� ������ 140ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� �� ���� ������ 140ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13106,'�̻� ����ť�� ���� ������ 150ml',11200,'Ʈ�����ɾ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�̻� ����ť�� ���� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�̻� ����ť�� ���� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13107,'Ŭ����� �� ���� ���̽�ó �� 50ml',16500,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/Ŭ����� �� ���� ���̽�ó �� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/Ŭ����� �� ���� ���̽�ó �� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13508,'û������ ������ ������ ����ũ��',15400,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/û������ ������ ������ ����ũ��.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/û������ ������ ������ ����ũ��.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13509,'���� ���̳��� �� ����ũ��Ʈ',15000,'Ʈ�����ɾ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� ���̳��� �� ����ũ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� ���̳��� �� ����ũ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13510,'���ɴ� ���̵�� ��������Ʈ �������� 100ml',7400,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���ɴ� ���̵�� ��������Ʈ �������� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���ɴ� ���̵�� ��������Ʈ �������� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23111,'���ɴ� ���̵�� ��������Ʈ �������� 100ml',7400,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���ɴ� ���̵�� ��������Ʈ �������� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���ɴ� ���̵�� ��������Ʈ �������� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23612,'�̻� ���˾� ���� ������ 120ml',9900,'���ڱ�, ������',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�̻� ���˾� ���� ������ 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�̻� ���˾� ���� ������ 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23613,'�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ ���ٽú� ���� 100ml',10900,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ ���ٽú� ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ ���ٽú� ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23114,'��ȭ�� �� ���� ���� 90ml',8500,'Ʈ�����ɾ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� �� ���� ���� 90ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� �� ���� ���� 90ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23615,'�ƺ��� ���´��� Ű��ƽ�� ��� �̽�Ʈ 150ml',19500,'Ʈ�����ɾ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�ƺ��� ���´��� Ű��ƽ�� ��� �̽�Ʈ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�ƺ��� ���´��� Ű��ƽ�� ��� �̽�Ʈ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13216,'ũ��������� �ҹ��� ������ ���̺� �� 100ml',11200,'���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/����Ʈ ���� ���̽�ó������ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����Ʈ ���� ���̽�ó������ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13217,'���ø��� ��Ƽ������ �ƽ� LS ���� 27ml',16500,'���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���ø��� ��Ƽ������ �ƽ� LS ���� 27ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���ø��� ��Ƽ������ �ƽ� LS ���� 27ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13218,'������ ��Ʈ�� ���� ũ�� 100ml',15400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ ��Ʈ�� ���� ũ�� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ ��Ʈ�� ���� ũ�� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13219,'�Ϻ��� �� ����Ƽ�� �������� ���� ũ�� 75ml',15000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�Ϻ��� �� ����Ƽ�� �������� ���� ũ�� 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�Ϻ��� �� ����Ƽ�� �������� ���� ũ�� 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13120,'���ø��� ���ϸ� ����ť ��������¡ ������ 150ml',7400,'Ʈ�����ɾ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���ø��� ���ϸ� ����ť ��������¡ ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���ø��� ���ϸ� ����ť ��������¡ ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23221,'���� ��������� ���� ����ũ�� 150ml',10000,'�ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ ��Ʈ�� ���� ũ�� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ ��Ʈ�� ���� ũ�� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23622,'�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ �������� ���� 180ml',31200,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ �������� ���� 180ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ �������� ���� 180ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/����ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23223,'����� �ȹ� ������Ŀ� 72H ���� ��ũ�� 50ml',12000,'�ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/����� �ȹ� ������Ŀ� 72H ���� ��ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����� �ȹ� ������Ŀ� 72H ���� ��ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23224,'�����޽� ���� �����޽� �����ͽ��̺� �� 100ml',15400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�����޽� ���� �����޽� �����ͽ��̺� �� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�����޽� ���� �����޽� �����ͽ��̺� �� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23225,'���ɴ� ����� ���̽�ó ũ�� 50g',7300,'�ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���ɴ� ����� ���̽�ó ũ�� 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���ɴ� ����� ���̽�ó ũ�� 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23226,'Ŭ����� ���� ���� ���� 20ml',11200,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/Ŭ����� ���� ���� ���� 20ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/Ŭ����� ���� ���� ���� 20ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23127,'�̻� ����ť�� ũ�� ������ 150ml',16500,'���м�, ���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�̻� ����ť�� ũ�� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�̻� ����ť�� ũ�� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13228,'�̻� ����ť�� ũ�� ������ 150ml',15400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�̻� ����ť�� ũ�� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�̻� ����ť�� ũ�� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13129,'�������丮������ ������ ��Ƽ ���� ������ 100ml',15400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�������丮������ ������ ��Ƽ ���� ������ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�������丮������ ������ ��Ƽ ���� ������ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13130,'����� ���� ������ �� ������ 150ml',8200,'�ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/����� ���� ������ �� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����� ���� ������ �� ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13131,'��߷� �� ���� Ÿ��Ʈ ����ũ�� �����ȼ� 120ml',23500,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��߷� �� ���� Ÿ��Ʈ ����ũ�� �����ȼ� 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��߷� �� ���� Ÿ��Ʈ ����ũ�� �����ȼ� 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11232,'�������� DMT ���̼� �μ� 200ml',18300,'���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�������� DMT ���̼� �μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�������� DMT ���̼� �μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13233,'����Ʈ�� ���亣����365 �μ� 150ml',23300,'���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ ��弼���� �� ����Ʈ �ڷ�.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ ��弼���� �� ����Ʈ �ڷ�.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11234,'���左 1025 ���� �μ� 400ml',25600,'������',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���左 1025 ���� �μ� 400ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���左 1025 ���� �μ� 400ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13235,'�������� ���� ���� AI �μ� 200ml',24200,'���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�������� ���� ���� AI �μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�������� ���� ���� AI �μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13236,'���̴� �� ���� ���ϸ� �μ� 260ml',21900,'���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���̴� �� ���� ���ϸ� �μ� 260ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���̴� �� ���� ���ϸ� �μ� 260ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11237,'���̿����� ���̵���� ������ �μ� 200ml',22400,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���̿����� ���̵���� ������ �μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���̿����� ���̵���� ������ �μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13238,'���̿��� ���۹���Ż ������ 150ml',23200,'�ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���̿��� ���۹���Ż ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���̿��� ���۹���Ż ������ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(11239,'�����̵� �����μ� 200ml',24400,'���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�����̵� �����μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�����̵� �����μ� 200ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13240,'���� ��� �������� �÷��̵� ���� 125ml',28000,'���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�ƺ��� ����� ��Ʈ �ڵ� �� �ٵ���� 1L.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�ƺ��� ����� ��Ʈ �ڵ� �� �ٵ���� 1L.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(13241,'Ű�� ��Ʈ�� ���̼� ���̽�ó������ 250ml',29500,'������',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/Ű�� ��Ʈ�� ���̼� ���̽�ó������ 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/Ű�� ��Ʈ�� ���̼� ���̽�ó������ 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(12242,'ũ����ũ ���Ƽ�ø� ���۷�Ʈ ���̽�ó����¡ �� 125ml',27500,'������',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/ũ����ũ ���Ƽ�ø� ���۷�Ʈ ���̽�ó����¡ �� 125ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/ũ����ũ ���Ƽ�ø� ���۷�Ʈ ���̽�ó����¡ �� 125ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�μ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23143,'��ȭ�� NEW ������ ����Ʈ ���ϸ� ��ƾ ���� 2�� ��Ʈ',12000,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� NEW ������ ����Ʈ ���ϸ� ��ƾ ���� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� NEW ������ ����Ʈ ���ϸ� ��ƾ ���� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23144,'���� ��� �������� 2�� ���� ��Ʈ',8500,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� ��� �������� 2�� ���� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� ��� �������� 2�� ���� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23145,'��ȭ�� NEW ź���ɾ� ������ ���߾� 3�� ��Ʈ',8500,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� NEW ź���ɾ� ������ ���߾� 3�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� NEW ź���ɾ� ������ ���߾� 3�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23146,'��ȭ�� ���� 2�� ��Ʈ',9900,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� ���� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� ���� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33247,'�̴Ͻ����� ��Ƽ ���� ���ڽ� 2�� ��Ʈ',16500,'���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�̴Ͻ����� ��Ƽ ���� ���ڽ� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�̴Ͻ����� ��Ƽ ���� ���ڽ� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33248,'���ڸ���24 ����6 �� ����ī ũ�� 50ml',15400,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���ڸ���24 ����6 �� ����ī ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���ڸ���24 ����6 �� ����ī ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33249,'�±����� ����3 TG ���̳��� ũ�� Rx 50g',9900,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�±����� ����3 TG ���̳��� ũ�� Rx 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�±����� ����3 TG ���̳��� ũ�� Rx 50g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31250,'������ ���̸���� ũ�� 50ml',7400,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ ���̸���� ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ ���̸���� ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33251,'��ȭ�� ź�� ������ 3�� ��Ʈ',10000,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� ź�� ������ 3�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� ���� 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33252,'������ �� ������ ũ�� 50ml',11000,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ �� ������ ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ �� ������ ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33253,'AHC ����11 �����̾� ���� �� ����ũ�� 40ml',9900,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/AHC ����11 �����̾� ���� �� ����ũ�� 40ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/AHC ����11 �����̾� ���� �� ����ũ�� 40ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33254,'���� ��Ŭ �ٿ ��Ƽ�� ������ 2�� ��Ʈ',8500,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� ��Ŭ �ٿ ��Ƽ�� ������ 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� ��Ŭ �ٿ ��Ƽ�� ������ 2�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��Ų�ɾ� ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33255,'���� ��Ŭ �ٿ ��Ƽ�� 9g',7300,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� ��Ŭ �ٿ ��Ƽ�� 9g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� ��Ŭ �ٿ ��Ƽ�� 9g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31256,'������ ���� ���̽� Ŭ���� ���� ũ�� 70ml',11200,'���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ ���� ���̽� Ŭ���� ���� ũ�� 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ ���� ���̽� Ŭ���� ���� ũ�� 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33257,'�μ��� �μ��� ���� 5�� ��Ʈ',9900,'�̹�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�μ��� �μ��� ���� 5�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�μ��� �μ��� ���� 5�� ��Ʈ.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33258,'��ȭ�� ź�� ũ�� 75ml',15400,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ȭ�� ź�� ũ�� 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ȭ�� ź�� ũ�� 75ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33259,'AHC ����10 ������� ���� ����ũ�� �����̽� 30ml',11800,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/AHC ����10 ������� ���� ����ũ�� �����̽� 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/AHC ����10 ������� ���� ����ũ�� �����̽� 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ�� ����'));


INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31260,'�������� DMT ���̼� ũ�� 150ml',7400,'������',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/AHC ����10 �������� DMT ���̼� ũ�� 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�������� DMT ���̼� ũ�� 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33261,'����Ʈ�� ���亣����365 ũ�� 80ml',10000,'���ڱؼ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/AHC ����10 ������� ���� ����ũ�� �����̽� 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/AHC ����10 ������� ���� ����ũ�� �����̽� 30ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/ũ��2 ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33462,'AHC ����5 ���߷� ����� ������ ����ƽ 22g',11000,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/AHC ����5 ���߷� ����� ������ ����ƽ 22g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/AHC ����5 ���߷� ����� ������ ����ƽ 22g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31463,'������ �׸� ���ϵ� �� �� �÷��� 50ml',12000,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ �׸� ���ϵ� �� �� �÷��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ �׸� ���ϵ� �� �� �÷��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33464,'���左 ���۳��� ���� ��ũ�� 50ml',8500,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���左 ���۳��� ���� ��ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���左 ���۳��� ���� ��ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33465,'������ �����Ʈ�� �� �� �÷��� 50ml',8700,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ �����Ʈ�� �� �� �÷��� 50ml.jpg)'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ �����Ʈ�� �� �� �÷��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33466,'��� UV �������� ��� 50ml',12000,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31467,'Ű�� ��Ʈ�� ����Ʈ ���ϸ� UV ���潺 ����ũ�� 60ml',16500,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/Ű�� ��Ʈ�� ����Ʈ ���ϸ� UV ���潺 ����ũ�� 60ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/Ű�� ��Ʈ�� ����Ʈ ���ϸ� UV ���潺 ����ũ�� 60ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33468,'��� �� ����Ʈ ������ ���� 70ml',15400,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� �� ����Ʈ ������ ���� 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� �� ����Ʈ ������ ���� 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33469,'���̿��� UV ���� �� �������� XP 60ml',15000,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33470,'������ �޵� UV ��Ʈ�� �� 50ml',12000,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������ �޵� UV ��Ʈ�� �� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������ �޵� UV ��Ʈ�� �� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31471,'��ǻ���� ������ ����ũ�� 50ml',12000,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��ǻ���� ������ ����ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��ǻ���� ������ ����ũ�� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33472,'�Ƴݻ� ����Ʈ UV ����ũ�� ��Ų�ɾ� ��ũ N 60ml',11000,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�Ƴݻ� ����Ʈ UV ����ũ�� ��Ų�ɾ� ��ũ N 60ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�Ƴݻ� ����Ʈ UV ����ũ�� ��Ų�ɾ� ��ũ N 60ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33473,'���͹� ����ũ�� 60ml',12000,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33474,'��� UV �������� ��Ƽ ���潺 50ml',8500,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� UV �������� ��Ƽ ���潺 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� UV �������� ��Ƽ ���潺 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33475,'AHC �������� ���� ��ġ ����ƽ 14g',7300,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/AHC �������� ���� ��ġ ����ƽ 14g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/AHC �������� ���� ��ġ ����ƽ 14g.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23476,'�Ұ��� �ȴϾ� �Ƹ޽ý�Ʈ EDT',10200,'�̹�, �ָ�����, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�Ұ��� �ȴϾ� �Ƹ޽ý�Ʈ EDT.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�Ұ��� �ȴϾ� �Ƹ޽ý�Ʈ EDT.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����2'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33477,'���� �򰨱� ��ä ��ũ�� 70ml',16500,'�̹�, �ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� UV �������� ��� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33478,'Ǫ���Ȧ�� ��Ƽ ��ũ�� 70ml',15400,'�ڿܼ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/Ǫ���Ȧ�� ��Ƽ ��ũ�� 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/Ǫ���Ȧ�� ��Ƽ ��ũ�� 70ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/��ũ�� ����1'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33679,'���� ��Ŭ�ٿ �ݶ�� �̽�Ʈ ���� 100ml',16500,'�̹�, �ָ�����',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� ��Ŭ�ٿ �ݶ�� �̽�Ʈ ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� ��Ŭ�ٿ �ݶ�� �̽�Ʈ ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33680,'�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ �������� ���� 100ml',15400,'�̹�, ���ڱ�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ �������� ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�޹� ȭ��Ʈ Ʈ���� �۽�Ʈ �������� ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33681,'������Ʈ �� ������ų� ���� ���� 120ml',15000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/������Ʈ �� ������ų� ���� ���� 120ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/������Ʈ �� ������ų� ���� ���� 120ml'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33682,'��� ����ũ�� �ȼ� 110ml',8200,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/��� ����ũ�� �ȼ� 110ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/��� ����ũ�� �ȼ� 110ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33683,'�μ��� �߶�� ���� �̽�Ʈ 50ml',23500,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�μ��� �߶�� ���� �̽�Ʈ 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�μ��� �߶�� ���� �̽�Ʈ 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33684,'CNP���ع� ���������� ���� �̽�Ʈ 250ml',18300,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/CNP���ع� ���������� ���� �̽�Ʈ 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/CNP���ع� ���������� ���� �̽�Ʈ 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33685,'�޹� ȭ��Ʈ Ʈ���� ������ ���ٽú� ���� 50ml',23300,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�޹� ȭ��Ʈ Ʈ���� ������ ���ٽú� ���� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�޹� ȭ��Ʈ Ʈ���� ������ ���ٽú� ���� 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33686,'���� �ݶ�� �� ������ �������� 150ml',25600,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� �ݶ�� �� ������ �������� 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� �ݶ�� �� ������ �������� 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(23287,'�ٺ� �˷ο����� ���̽��� ���� �̽�Ʈ 100ml',11200,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�ٺ� �˷ο����� ���̽��� ���� �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�ٺ� �˷ο����� ���̽��� ���� �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33688,'���� ��� ���� ���� �̽�Ʈ 150ml',16500,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���� ��� ���� ���� �̽�Ʈ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���� ��� ���� ���� �̽�Ʈ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33689,'�ƺ��� �� ������ �� ��õ�� �������� 300ml',15400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�ƺ��� �� ������ �� ��õ�� �������� 300ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�ƺ��� �� ������ �� ��õ�� �������� 300ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33690,'�޹� ȭ��Ʈ Ʈ���� �������� ����� ���� 150ml',15000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�޹� ȭ��Ʈ Ʈ���� �������� ����� ���� 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�޹� ȭ��Ʈ Ʈ���� �������� ����� ���� 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33691,'�޹� ȭ��Ʈ Ʈ���� �����̾� ���ٽú� ���� 100ml',7400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�޹� ȭ��Ʈ Ʈ���� �����̾� ���ٽú� ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�޹� ȭ��Ʈ Ʈ���� �����̾� ���ٽú� ���� 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33692,'�̻� �۷ο� ��Ų�� �� �� �̽�Ʈ 80ml',24200,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�̻� �۷ο� ��Ų�� �� �� �̽�Ʈ 80ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�̻� �۷ο� ��Ų�� �� �� �̽�Ʈ 80ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33693,'�μ��� ���� ���� �̽�Ʈ 50ml',21900,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�μ��� ���� ���� �̽�Ʈ 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�μ��� ���� ���� �̽�Ʈ 50ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33694,'����Ʈ�� ���亣����365 ũ���̽�Ʈ 120ml',22400,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/����Ʈ�� ���亣����365 ũ���̽�Ʈ 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����Ʈ�� ���亣����365 ũ���̽�Ʈ 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33695,'���̿����� ���׳� ��ī �踮�� ũ�� �̽�Ʈ 120ml',23000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���̿����� ���׳� ��ī �踮�� ũ�� �̽�Ʈ 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���̿����� ���׳� ��ī �踮�� ũ�� �̽�Ʈ 120ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33696,'���󺣸��� ������ �̽�Ʈ 100ml',34000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/���󺣸��� ������ �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/���󺣸��� ������ �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33697,'�������� DMT ���̼� �̽�Ʈ 100ml',26000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�������� DMT ���̼� �̽�Ʈ 100ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�������� DMT ���̼� �̽�Ʈ 100mljpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(33698,'�����ڸ�Ʈ ��ī��� ���̼� ī�� �̽�Ʈ 150ml',25000,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/�����ڸ�Ʈ ��ī��� ���̼� ī�� �̽�Ʈ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/�����ڸ�Ʈ ��ī��� ���̼� ī�� �̽�Ʈ 150ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));

INSERT INTO products(pdItem, pdName, pdPrice, pdTag, pdImg, pdSubImg, pdDescrip)
values(31699,'����Ų NaPCA ���̽�ó �̽�Ʈ 250ml',18900,'���м�',
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/���/����Ų NaPCA ���̽�ó �̽�Ʈ 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����Ų NaPCA ���̽�ó �̽�Ʈ 250ml.jpg'),
LOAD_FILE('C:/Users/lcy62/Desktop/��ǰ���/�󼼼���������/����/�̽�Ʈ ����'));