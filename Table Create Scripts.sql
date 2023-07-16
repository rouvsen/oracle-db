CREATE TABLE MUDURLUK_SUBE
(
  MUDURLUK_KODU  NUMBER,
  SUBE_KODU      NUMBER,
  SUBE_ADI       VARCHAR2(50 BYTE)
);


CREATE TABLE UCRET_DUZEY
(
  DERECE          NUMBER(1),
  MAAS_ALT_LIMIT  NUMBER,
  MAAS_UST_LIMIT  NUMBER,
  ACIKLAMA        VARCHAR2(100 BYTE)
);


CREATE TABLE YONETICI
(
  YONETICI_ID  NUMBER,
  PERSONEL_ID  INTEGER,
  SEVIYE       INTEGER
);


CREATE TABLE BOLGELER
(
  BOLGE_KODU  INTEGER,
  BOLGE_ADI   VARCHAR2(100 BYTE)
);


CREATE TABLE CEZA_BILGI
(
  PERSONEL_ID       NUMBER,
  CEZA_ACIKLAMA     VARCHAR2(100 BYTE),
  BASLANGIC_TARIHI  DATE,
  BITIS_TARIHI      DATE
);


CREATE TABLE ILLER
(
  IL_KODU     INTEGER,
  IL_ADI      VARCHAR2(50 BYTE),
  BOLGE_KODU  INTEGER,
  BOLGE_ADI   VARCHAR2(100 BYTE)
);

CREATE TABLE IZIN_TURLERI
(
  IZIN_TURU  INTEGER,
  ACIKLAMA   VARCHAR2(50 BYTE)
);


CREATE TABLE PERSONEL_IZINLERI
(
  PERSONEL_ID      NUMBER,
  IZIN_TURU        INTEGER,
  IZIN_BAS_TARIHI  DATE,
  IZIN_BIT_TARIHI  DATE,
  IZIN_BAS_SAATI   VARCHAR2(15 BYTE),
  IZIN_BIT_SAATI   VARCHAR2(15 BYTE)
);


CREATE TABLE DEPARTMAN
(
  DEPT_ID    NUMBER,
  DEPT_ISMI  VARCHAR2(100 BYTE)
);


CREATE TABLE PERSONEL
(
  PERSONEL_ID   NUMBER,
  AD            VARCHAR2(40 BYTE),
  SOYAD         VARCHAR2(72 BYTE),
  MAAS          NUMBER,
  GIRIS_TARIHI  DATE,
  CIKIS_TARIHI  DATE,
  SEMT          VARCHAR2(50 BYTE),
  PRIM          NUMBER,
  UNVAN         VARCHAR2(100 BYTE),
  IZIN_GUNU     NUMBER,
  YONETICI_ID   NUMBER,
  KONUM_ID      NUMBER,
  DEPT_ID       NUMBER
);


CREATE TABLE MUDURLUK_HEDEF
(
  MUDURLUK_ADI    VARCHAR2(50 BYTE),
  MUSTERI_SAYISI  INTEGER,
  MUSTERI_HEDEFI  INTEGER
);


CREATE TABLE MUDURLUK
(
  MUDURLUK_KODU  NUMBER(5),
  IL_ADI         VARCHAR2(50 BYTE),
  MUDURLUK_ADI   VARCHAR2(50 BYTE)
);


CREATE TABLE KONUM
(
  KONUM_ID   INTEGER,
  KONUM_ADI  VARCHAR2(100 BYTE),
  IL_KODU    NUMBER
);

COMMENT ON TABLE KONUM IS 'Bu tabloda Türk telekom yerleşkeleri yer alır.';

COMMENT ON COLUMN KONUM.KONUM_ID IS 'Bu kolon unique bir id tutar';

COMMENT ON COLUMN KONUM.KONUM_ADI IS 'Konum adı değerini içerir.';

