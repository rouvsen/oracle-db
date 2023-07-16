SET DEFINE OFF;
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (1, 'İÇ ANADOLU');
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (2, 'MARMARA');
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (3, 'EGE');
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (4, 'AKDENİZ');
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (5, 'DOĞU ANADALU');
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (6, 'GÜNEY DOĞU ANADOLU');
Insert into BOLGELER
   (BOLGE_KODU, BOLGE_ADI)
 Values
   (7, 'KARADENİZ');
COMMIT;

SET DEFINE OFF;
Insert into CEZA_BILGI
   (PERSONEL_ID, CEZA_ACIKLAMA, BASLANGIC_TARIHI, BITIS_TARIHI)
 Values
   (5016, 'Uzaklaştırma', TO_DATE('09/20/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/21/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into CEZA_BILGI
   (PERSONEL_ID, CEZA_ACIKLAMA, BASLANGIC_TARIHI, BITIS_TARIHI)
 Values
   (5037, 'Yüz Kızartıcı', TO_DATE('06/15/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/20/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into CEZA_BILGI
   (PERSONEL_ID, CEZA_ACIKLAMA, BASLANGIC_TARIHI, BITIS_TARIHI)
 Values
   (5029, 'Disiplin', TO_DATE('07/30/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/02/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;

SET DEFINE OFF;
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (100, 'BT Finansal Uygulamalar Direktörlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (101, 'BT Müşteri Uygulamaları Direktörlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (102, 'BT Operasyon Direktörlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (103, 'Ürün ve Servis Geliştirme Direktörlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (104, 'Güvenlik Direktörlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (105, 'Proje Yönetim Ofisi Direktörlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (106, 'Ses Tahakkuk ve Faturalama Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (107, 'Veri Tahakkuk ve Faturalama Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (108, 'Tahsilat ve Mediation Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (109, 'Ses CRM Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (110, 'Data CRM Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (111, 'İş Zekası Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (112, 'Kaynak ve Envanter Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (113, 'Operasyonel Raporlama Müdürlüğü');
Insert into DEPARTMAN
   (DEPT_ID, DEPT_ISMI)
 Values
   (114, 'Kurumsal Uygulamalar Müdürlüğü');
COMMIT;

SET DEFINE OFF;
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (1, 'ADANA', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (2, 'ADIYAMAN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (3, 'AFYON', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (4, 'AĞRI', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (5, 'AMASYA', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (6, 'ANKARA', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (7, 'ANTALYA', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (8, 'ARTVİN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (9, 'AYDIN', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (10, 'BALIKESIR', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (11, 'BİLECİK', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (12, 'BİNGÖL', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (13, 'BİTLİS', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (14, 'BOLU', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (15, 'BURDUR', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (16, 'BURSA', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (17, 'ÇANAKKALE', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (18, 'ÇANKIRI', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (19, 'ÇORUM', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (20, 'DENİZLİ', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (21, 'DİYARBAKIR', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (22, 'EDİRNE', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (23, 'ELAZIĞ', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (24, 'ERZİNCAN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (25, 'ERZURUM', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (26, 'ESKİŞEHİR', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (27, 'GAZİANTEP', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (28, 'GIRESUN', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (29, 'GÜMÜSHANE', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (30, 'HAKKARI', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (31, 'HATAY', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (32, 'ISPARTA', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (33, 'MERSIN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (34, 'ISTANBUL-AND', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (35, 'IZMIR', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (36, 'KARS', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (37, 'KASTAMONU', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (38, 'KAYSERI', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (39, 'KIRKLARELI', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (40, 'KIRSEHIR', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (41, 'KOCAELI', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (42, 'KONYA', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (43, 'KÜTAHYA', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (44, 'MALATYA', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (45, 'MANISA', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (46, 'KAHRAMANMARAS', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (47, 'MARDIN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (48, 'MUGLA', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (49, 'MUS', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (50, 'NEVSEHIR', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (51, 'NIGDE', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (52, 'ORDU', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (53, 'RIZE', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (54, 'SAKARYA', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (55, 'SAMSUN', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (56, 'SIIRT', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (57, 'SINOP', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (58, 'SIVAS', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (59, 'TEKIRDAG', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (60, 'TOKAT', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (61, 'TRABZON', 1);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (62, 'TUNCELI', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (63, 'SANLIURFA', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (64, 'USAK', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (65, 'VAN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (66, 'YOZGAT', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (67, 'ZONGULDAK', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (68, 'AKSARAY', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (69, 'BAYBURT', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (70, 'KARAMAN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (71, 'KIRIKKALE', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (72, 'BATMAN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (73, 'SIRNAK', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (74, 'BARTIN', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (75, 'ARDAHAN', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (76, 'IGDIR', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (77, 'YALOVA', 2);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (78, 'KARABÜK', 4);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (79, 'KİLİS', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (80, 'OSMANIYE', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (81, 'DÜZCE', 3);
Insert into ILLER
   (IL_KODU, IL_ADI, BOLGE_KODU)
 Values
   (234, 'ISTANBUL-AVR', 2);
COMMIT;

SET DEFINE OFF;
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (1, 'Yıllık İzin');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (2, 'Saatlik İzin');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (3, 'Doğum Günü İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (4, 'Mazeret İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (5, 'Evlilik İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (6, 'Vefat İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (7, 'Doğum İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (8, 'Doğal Afet İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (9, 'Babalık İzni');
Insert into IZIN_TURLERI
   (IZIN_TURU, ACIKLAMA)
 Values
   (10, 'Taşınma İzni');
COMMIT;

SET DEFINE OFF;
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (1, 'Ankara - Aydınlıkevler', 6);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (2, 'Ankara - TOBB Yerleşkesi', 6);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (3, 'Ankara - Akademi Eğitim Birimi', 6);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (4, 'Akara - İl Müdürlüğü', 6);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (5, 'İstanbul - Ümraniye', 34);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (6, 'İstanbul - Acıbadem', 34);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (7, 'İstanbul - Gayrettepe', 34);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (8, 'Trabzon - Maçka', 61);
Insert into KONUM
   (KONUM_ID, KONUM_ADI, IL_KODU)
 Values
   (9, 'Konya - Selçuklu', 42);
COMMIT;

SET DEFINE OFF;
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2522, 'SAMSUN', 'İL SANTRALLER MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10003, 'ISPARTA', 'OPERASYON MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10057, 'MANİSA', 'HUKUK İŞLERİ MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8061, 'MANİSA', 'BİLGİ İŞLEM MUD');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4982, 'MANİSA', 'MANİSA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4756, 'UŞAK', 'MUHASEBE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3504, 'DİYARBAKIR', 'BİSMİL İŞLETME ŞEFLİĞİ55');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3563, 'İSTANBUL AVR.', 'GELİRLER TAKİP MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3988, 'İSTANBUL AVR.', 'FİBER OPTİK KABLO MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10208, 'İSTANBUL AVR.', 'HUKUK İŞLERİ MÜD');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6547, 'İSTANBUL AVR.', 'MUHASEBE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9376, 'İSTANBUL AVR.', 'KURUMSAL SATIŞ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10526, 'İSTANBUL(AVRUPA)', 'TOPTAN SATIŞ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9787, 'İSTANBUL(AVRUPA)', 'KURUMSAK GÜVENLİK HİZMETLERİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5024, 'ESKİŞEHİR', 'BİLGİ İŞLEM MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4755, 'ESKİŞEHİR', 'KAMBS');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9147, 'BURSA', 'BAYİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4526, 'BURSA', 'KURUMSAL SATIŞ MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10185, 'İZMİR', 'ERİŞİM OPERASYON');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7334, 'İZMİR', 'İZMİR TRANSMİSYON');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10514, 'ERZURUM', 'BİLGİ İŞLEM MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10179, 'ERZURUM', 'MAK.ENJ.SOĞ.SİS.MÜD');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7134, 'ERZURUM', 'İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3902, 'EDİRNE', 'FİNANS&TEDARİK ZİNCİRİ UZM.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8574, 'EDİRNE', 'HUKUK UZMANLIĞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4121, 'EDİRNE', 'İL YÖNETİCİLERİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7474, 'KIRKLARELİ', 'BİLGİ İŞLEM');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9851, 'HAKKARİ', 'MUHASEBE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6109, 'ANKARA', 'HUKUK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (11450, 'MERSİN (İÇEL)', 'HUKUK İŞLERİ MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8115, 'SİVAS', 'BİLGİ İŞLEM');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10232, 'SİVAS', 'SİVAS');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (12469, 'TOKAT', 'TOKAT İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8831, 'TOKAT', 'MUHASEBE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (12014, 'ORDU', 'HUKUK UZMANLIĞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (11740, 'SAMSUN', 'HUKUK MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4870, 'ZONGULDAK', 'FİNANS TEDARİK ZİNCİRİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10851, 'KIRKLARELİ', 'HUKUK MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6742, 'KIRKLARELİ', 'FİNANS VE TEDARİK ZİNCİRİ UZMA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9013, 'KONYA', 'MİM MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9060, 'KONYA', 'MUHASEBE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (13009, 'MALATYA', 'BİLGİ İŞLEM MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10042, 'ORDU', 'MUHASEBE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10059, 'GİRESUN', 'FİNANS&TEDARİK ZİNCİRİ UZMANLI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9063, 'GİRESUN', 'HUKUK İŞLERİ UZMANLIĞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (11308, 'TRABZON', 'HUKUK MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9941, 'MUĞLA', 'İL_SANTRALLER_MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9578, 'MUĞLA', 'İL_ERİŞİM ŞEBEKELERİ MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6592, 'MUĞLA', 'İL_TRANSMİSYON_MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7807, 'MUĞLA', 'MUHASEBE İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (11815, 'MUĞLA', 'MUĞLA İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7474, 'ARTVİN', 'ERISIM');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (10776, 'ARTVİN', 'ÇORUH-FTTX');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9684, 'TEKİRDAĞ', 'MUHASEBE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (15076, 'ANTALYA', 'GUNEY1 BOLGE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (14567, 'AFYON', 'OPERASYON MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (18501, 'KIBRIS', 'KIBRIS');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7034, 'ADANA', 'CEYHAN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2449, 'ADANA', 'MAHFESIĞMAZ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3946, 'ADANA', 'SEYHAN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4276, 'ADANA', 'YÜREĞİR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6736, 'SAKARYA', 'SAKARYA İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3449, 'ADIYAMAN', 'İL MÜDÜRLÜK MERKEZ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6709, 'AFYON', 'AFYONKARAHİSAR İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3758, 'AĞRI', 'AĞRI İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3060, 'AKSARAY', 'AKSARAY İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5145, 'AMASYA', 'MERZİFON');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1331, 'AMASYA', 'YEŞİLIRMAK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7897, 'ANKARA', 'BAHÇELİEVLER');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1659, 'ANKARA', 'DİKMEN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1041, 'ANKARA', 'İNCESU');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5383, 'ANKARA', 'KEÇİÖREN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3578, 'ANKARA', 'POLATLI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8863, 'ANKARA', 'SİNCAN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1447, 'ANKARA', 'ULUS');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8022, 'ANKARA', 'YENİMAHALLE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2784, 'ANKARA', 'YENİŞEHİR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4115, 'ANTALYA', 'ALANYA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1108, 'ANTALYA', 'GÜLLÜK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1164, 'ANTALYA', 'KIZILTOPRAK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1146, 'ANTALYA', 'MANAVGAT');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9009, 'ARDAHAN', 'ARDAHAN İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8391, 'ARTVİN', 'ARTVİN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3496, 'AYDIN', 'ÇARŞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2410, 'AYDIN', 'KUŞADASI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6920, 'AYDIN', 'NAZİLLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7314, 'AYDIN', 'SÖKE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4811, 'BİLECİK', 'BİLECİK İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5239, 'BALIKESİR', 'ALTI EYLÜL MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8084, 'BALIKESİR', 'BANDIRMA MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9017, 'BALIKESİR', 'EDREMİT MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5137, 'BİNGÖL', 'BİNGÖL İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2392, 'DÜZCE', 'DÜZCE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6194, 'BURDUR', 'İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5379, 'BURSA', 'GençOsman');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6076, 'BURSA', 'İNEGÖL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8789, 'BURSA', 'SETBAŞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5367, 'BARTIN', 'BARTIN İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2927, 'BİTLİS', 'KALE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5367, 'BATMAN', 'BATMAN İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3199, 'BAYBURT', 'BAYBURT İL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5095, 'ÇANKIRI', 'KARATEKİN MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8869, 'ÇANAKKALE', 'BİGA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3516, 'ÇANAKKALE', '18 MART ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7764, 'DENİZLİ', 'ERİŞİM YTR. VE OPERASYON MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3525, 'DİYARBAKIR', 'BAĞLAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1250, 'DİYARBAKIR', 'SURİÇİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4863, 'ELAZIĞ', 'HARPUT');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8679, 'ERZİNCAN', 'ERZİNCAN İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7071, 'ERZURUM', 'DOĞU I BÖLGE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1868, 'ESKİŞEHİR', 'İKİ EYLÜL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6469, 'ESKİŞEHİR', 'YUNUSEMRE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5712, 'GÜMÜŞHANE', 'GÜMÜŞHANE İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4680, 'GİRESUN', 'GİRESUN İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1787, 'GAZİANTEP', 'NİZİP');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2542, 'GAZİANTEP', 'ŞAHİNBEY');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8018, 'GAZİANTEP', 'ŞEHİT KAMİL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2165, 'HAKKARİ', 'HAKKARİ İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5183, 'HATAY', 'İSKENDERUN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5487, 'IĞDIR', 'IĞDIR İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1308, 'ISPARTA', 'YALVAÇ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4639, 'ISPARTA', 'HALIKENT');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6251, 'İSTANBUL AND', 'ERENKÖY');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1778, 'İSTANBUL AND', 'KADIKÖY');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8669, 'İSTANBUL AND', 'KÜÇÜKYALI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8666, 'İSTANBUL AND', 'PENDİK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5826, 'İSTANBUL AND', 'ÜMRANİYE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1960, 'İSTANBUL AND', 'ÜSKÜDAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7161, 'İSTANBUL AVR.', 'AVCILAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6324, 'İSTANBUL AVR.', 'BAĞCILAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5212, 'İSTANBUL AVR.', 'BAHÇELİEVLER');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9041, 'İSTANBUL AVR.', 'BAKIRKÖY');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3669, 'İSTANBUL AVR.', 'BAYRAMPAŞA (ESENLER)');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1450, 'İSTANBUL AVR.', 'BEBEK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7159, 'İSTANBUL AVR.', 'BEYOĞLU');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6024, 'İSTANBUL AVR.', 'BÜYÜKÇEKMECE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2662, 'İSTANBUL AVR.', 'EMİNÖNÜ MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3237, 'İSTANBUL AVR.', 'FATİH');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3176, 'İSTANBUL AVR.', 'GAYRETTEPE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4488, 'İSTANBUL AVR.', 'GAZİOSMANPAŞA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3308, 'İSTANBUL AVR.', 'GÖRÜNTÜLÜ TELEFON');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8949, 'İZMİR', 'İZMİR BAHÇELİEVLER');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6482, 'İZMİR', 'İZMİR BERGAMA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1843, 'İZMİR', 'BORNOVA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6065, 'İZMİR', 'İZMİR SAHİL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4742, 'İZMİR', 'İZMİR KARABAĞLAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7728, 'İZMİR', 'İZMİR KARŞIYAKA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4387, 'İZMİR', 'İZMİR KONAK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7231, 'İZMİR', 'İZMİR ÖDEMİŞ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4960, 'İZMİR', 'İZMİR ÇEŞME (YARIMADA)');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1840, 'İZMİR', 'İZMİR YENİŞEHİR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3220, 'KOCAELİ', 'ALEMDAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8990, 'KOCAELİ', 'GEBZE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8434, 'KOCAELİ', 'GÖLCÜK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5856, 'KARS', 'KARS İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8520, 'KİLİS', 'KİLİS');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6242, 'KAHRAMANMARAŞ', 'ELBİSTAN İŞLETME UZMANLIĞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8703, 'KONYA', 'AKŞEHİR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1664, 'KONYA', 'BEYŞEHİR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6550, 'KONYA', 'CİHANBEYLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1504, 'KONYA', 'EREĞLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4878, 'KONYA', 'ILGIN(KAPANDI)');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3321, 'KONYA', 'MEVLANA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7493, 'KONYA', 'SELÇUKLU(KAPANDI)');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7999, 'KARABÜK', 'İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3464, 'KIRIKKALE', 'CUMHURİYET');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7343, 'KIRKLARELİ', 'KIRKLARELİ İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6885, 'KARAMAN', 'KARAMAN');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3931, 'KIRŞEHİR', 'KIRŞEHİR İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5999, 'KAYSERİ', 'AYDINLIKEVLER');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2293, 'KAYSERİ', 'ERCİYES MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2080, 'MUĞLA', 'BODRUM MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2630, 'MUĞLA', 'FETHİYE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6293, 'MUĞLA', 'MUĞLA İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6335, 'MUĞLA', 'MARMARİS MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8342, 'MUĞLA', 'MİLAS MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4940, 'MALATYA', 'MALATYA İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5125, 'MANİSA', 'AKHİSAR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6858, 'MANİSA', 'MESİR MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4584, 'MANİSA', 'SALİHLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6623, 'MARDİN', 'DİYARBAKIRKAPI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4136, 'MERSİN (İÇEL)', 'MEZİTLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7107, 'MERSİN (İÇEL)', 'SİLİFKE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5713, 'MERSİN (İÇEL)', 'TARSUS ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2021, 'MUŞ', 'TEK. İŞL. VE YAT. MÜD.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8513, 'NİĞDE', 'YENİCE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5783, 'NEVŞEHİR', 'NEVŞEHİR İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6642, 'ORDU', 'FATSA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6812, 'ORDU', 'ÜNYE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6637, 'ORDU', 'ONDOKUZ EYLÜL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8159, 'OSMANİYE', 'OSMANİYE İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3688, 'OSMANİYE', 'OSMANİYE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7000, 'RİZE', 'RİZE İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6753, 'SİİRT', 'SİİRT İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1744, 'SAMSUN', 'BAFRA TLK.İŞL.UZMANLIĞI');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7891, 'SAMSUN', 'İLKADIM');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8889, 'SAMSUN', 'CANİK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8128, 'SİNOP', 'BOYABAT');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3890, 'SİNOP', 'SİNOP İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7612, 'SİVAS', 'SİVAS İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4664, 'ŞIRNAK', 'ŞIRNAK İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5616, 'ŞANLIURFA', 'SİVEREK');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8245, 'ŞANLIURFA', 'YENİŞEHIR');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6524, 'TEKİRDAĞ', 'ÇORLU');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7066, 'TEKİRDAĞ', 'TEKİRDAĞ İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8263, 'TOKAT', 'TURHAL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4304, 'TUNCELİ', 'TUNCELİ İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1909, 'TRABZON', 'KANUNİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6305, 'UŞAK', 'KURTULUŞ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6673, 'VAN', 'VAN İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3790, 'YALOVA', 'YALOVA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3762, 'YOZGAT', 'YOZGAT İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (7694, 'ZONGULDAK', 'ZONGULDAK İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3184, 'ZONGULDAK', 'KARADENİZ EREĞLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2446, 'BURSA', 'NİLÜFER');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4311, 'MERSİN (İÇEL)', 'TOROSLAR ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8022, 'İZMİR', 'ÇİĞLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5053, 'MERSİN (İÇEL)', 'ERDEMLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5727, 'TRABZON', 'AKÇAABAT');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6417, 'ANTALYA', 'KUMLUCA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1486, 'KIRKLARELİ', 'LÜLEBURGAZ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1845, 'BURSA', 'M.KEMALPAŞA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2426, 'İSTANBUL AVR.', 'İKİTELLİ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5332, 'KIRKLARELİ', 'İPTAL');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9136, 'ZONGULDAK', 'HUKUK UZM.');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6899, 'GAZİANTEP', 'BİLGİ İŞLEM MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (8572, 'MUĞLA', 'MUĞLA İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1768, 'ANKARA', 'BİLGİ İŞLEM');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (2136, 'ANKARA', 'GELİRLER TAKİP');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (4719, 'ANKARA', 'MUHASEBE');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3650, 'ANKARA', 'KAMU SATIŞ MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (6397, 'ANKARA', 'TOPTAN SATIŞ MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (9045, 'GAZİANTEP', 'HUKUK İŞLERİ MÜD');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3030, 'KIRŞEHİR', 'HATA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (3678, 'GAZİANTEP', 'MUHASEBE MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (1681, 'MANİSA', 'İL MÜDÜRLÜĞÜ');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5525, 'ANTALYA', 'ANTALYA');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5295, 'İSTANBUL(ANADOLU)', 'İSTANBUL ÇÖZÜM');
Insert into EGITIM.MUDURLUK
   (MUDURLUK_KODU, IL_ADI, MUDURLUK_ADI)
 Values
   (5055, 'ADANA', 'ERİŞİM MÜDÜRLÜĞÜ');
COMMIT;

SET DEFINE OFF;
Insert into MUDURLUK_HEDEF
   (MUDURLUK_ADI, MUSTERI_SAYISI, MUSTERI_HEDEFI)
 Values
   ('Adana Ceyhan', 180, 200);
Insert into MUDURLUK_HEDEF
   (MUDURLUK_ADI, MUSTERI_SAYISI, MUSTERI_HEDEFI)
 Values
   ('Konya Selçuklu', 3580, 4000);
Insert into MUDURLUK_HEDEF
   (MUDURLUK_ADI, MUSTERI_SAYISI, MUSTERI_HEDEFI)
 Values
   ('Ankara Çankaya', 7660, 7750);
Insert into MUDURLUK_HEDEF
   (MUDURLUK_ADI, MUSTERI_SAYISI, MUSTERI_HEDEFI)
 Values
   ('İstanbul Ataşehir', 8650, 8650);
Insert into MUDURLUK_HEDEF
   (MUDURLUK_ADI, MUSTERI_SAYISI, MUSTERI_HEDEFI)
 Values
   ('İzmir Bornova', 565, 600);
Insert into MUDURLUK_HEDEF
   (MUDURLUK_ADI, MUSTERI_SAYISI, MUSTERI_HEDEFI)
 Values
   ('Karabük Safranbolu', 300, 300);
COMMIT;

SET DEFINE OFF;
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (67, 9, 'Hakkari 9. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (67, 6, 'Hakkari 1116. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (67, 7, 'Hakkari 7. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (67, 8, 'Hakkari 8. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (71, 12, 'Isparta 12. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (71, 15, 'Isparta 15. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (71, 13, 'Isparta 13. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (72, 16, 'Isparta 16. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (135, 18, 'Mersin (İçel) 18. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (135, 19, 'Mersin (İçel) 19. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (135, 20, 'Mersin (İçel) 20. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (3262, 10, 'Hatay 10. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (3263, 11, 'Hatay 11. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (3266, 14, 'Hatay 14. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (3273, 17, 'Isparta 17. Şube');
Insert into MUDURLUK_SUBE
   (MUDURLUK_KODU, SUBE_KODU, SUBE_ADI)
 Values
   (4551, 3, 'Giresun 3. Şube');
COMMIT;

SET DEFINE OFF;
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, DEPT_ID)
 Values
   (5000, 'HALİL İBRAHİM', 'ERDAL', 2100.45, TO_DATE('08/21/2010 10:15:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMRANİYE', 100, 'MÜHENDİS', 13, 919, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5001, 'SERKAN', 'ALTUNANAHTAR', 2917.13, TO_DATE('05/30/2010 08:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÖVEÇLER', 125, 'MÜHENDİS', 11, 950, 2, 102);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5002, 'MESUDE', 'ÖZSERİN', 3529.98, TO_DATE('12/20/2011 15:42:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 250, 'UZMAN', 18, 969, 2, 111);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5003, 'ERDOĞAN', 'ÖZTÜRK', 2822.6, TO_DATE('02/28/2010 18:15:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMRANİYE', 500, 'MÜHENDİS', 14, 950, 8, 101);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5004, 'MEHMET', 'ŞAHİN', 3665.61, 'TURAN GÜNEŞ', 'UZMAN', 3, 950, 5, 106);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5005, 'HACEY', 'ARPACI', 6148.92, TO_DATE('04/02/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 'ŞEF MÜHENDİS', 4, 919, 5, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5006, 'ALİ YAVUZ', 'KARAMAN', 3280.92, TO_DATE('01/13/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/01/2016 20:06:24', 'MM/DD/YYYY HH24:MI:SS'), 'KADIKÖY', 214, 'TEKNİKER', 8, 919, 6, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5007, 'AKİF', 'ÇETİNER', 3153.1, TO_DATE('01/26/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇEKMEKÖY', 622, 'MÜHENDİS', 8, 919, 8, 103);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5008, 'VOLKAN', 'KAMALAK', 3692.56, TO_DATE('06/21/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'MÜDÜR', 12, 908, 3, 108);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, CIKIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5009, 'ADEM', 'TEMİZYÜREK', 2681.41, TO_DATE('04/17/2016 19:42:07', 'MM/DD/YYYY HH24:MI:SS'), 'SARIYER', 244, 'MÜHENDİS', 17, 969, 8, 106);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5010, 'EMRAH İBRAHİM', 'ÖZTÜRK', 2844.17, TO_DATE('02/26/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'UZMAN', 11, 975, 3, 108);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5011, 'ZAKİNE', 'SAK', 2344.15, TO_DATE('07/26/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÖVEÇLER', 547, 'MÜHENDİS', 9, 975, 4, 114);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5012, 'EDA', 'PEKCAN', 2266.72, TO_DATE('04/25/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ACIBADEM', 300, 'MÜHENDİS', 2, 975, 4, 105);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5013, 'SELAMET', 'TAŞ', 2678.04, TO_DATE('03/15/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DİKMEN', 200, 'ŞEF MÜHENDİS', 5, 919, 1, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5014, 'MEHMET ÖNDER', 'BARUT', 3427.33, TO_DATE('12/30/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ŞENTEPE', 100, 'TAKIM LİDERİ', 10, 998, 1, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5015, 'BENGÜ', 'KABUKCI', 5178.44, TO_DATE('07/08/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 'GRUP MÜDÜRÜ', 21, 940, 7, 103);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5016, 'ABDURRAHİM', 'AKINCI', 2524.32, TO_DATE('03/30/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KEÇİÖREN', 200, 'TAKIM LİDERİ', 15, 998, 1, 110);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5017, 'KABRİYE', 'DAL', 3017.22, TO_DATE('08/28/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇEKMEKÖY', 300, 'ŞEF MÜHENDİS', 2, 950, 7, 105);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5018, 'GÜLPAŞA', 'GÜZELTEPE', 2018.42, TO_DATE('08/28/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ŞENTEPE', 'MÜHENDİS', 8, 998, 1, 114);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5019, 'ABDURRAHİM', 'AKDOĞAN', 6558.7, TO_DATE('02/20/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/04/2012 20:11:47', 'MM/DD/YYYY HH24:MI:SS'), 'ESENYURT', 'GRUP MÜDÜRÜ', 4, 940, 8, 110);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5020, 'HANİFE', 'BOYACİ', 3282.97, TO_DATE('10/05/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 550, 'TEKNİKER', 21, 998, 1, 103);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5021, 'DERYA', 'KARABULUT', 6607.08, TO_DATE('06/30/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ACIBADEM', 'UZMAN', 1, 919, 1, 103);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5022, 'MEHMET', 'CANLI', 2441.43, TO_DATE('07/16/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'MÜHENDİS', 7, 969, 1, 110);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5023, 'FEYZİ', 'AKTEPE', 5669.53, TO_DATE('05/20/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 'ŞEF MÜHENDİS', 12, 969, 6, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5025, 'AYSUN', 'UZUNOĞLU', 3864.71, TO_DATE('11/16/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 100, 'MÜHENDİS', 16, 975, 9, 102);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5026, 'ÖMER', 'KAVUN', 3961.95, TO_DATE('05/25/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMRANİYE', 'ŞEF MÜHENDİS', 12, 969, 8, 100);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, PRIM, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5027, 'SABRİ', 'TAŞDELEN', 2745.56, TO_DATE('08/20/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/18/2009 14:47:48', 'MM/DD/YYYY HH24:MI:SS'), 'EYÜP', 150, 'TEKNİKER', 7, 940, 5, 108);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5028, 'FAHRETTİN', 'EYUP', 3110.63, TO_DATE('01/30/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/25/2012 20:36:08', 'MM/DD/YYYY HH24:MI:SS'), 'ESENYURT', 'MÜDÜR', 18, 908, 6, 107);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5029, 'NEVİN', 'YILMAZ', 2246.57, TO_DATE('04/27/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'MECİDİYEKÖY', 'MÜHENDİS', 12, 940, 1, 100);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5030, 'MEHMET ALİ', 'TÜRKMEN', 4252.02, TO_DATE('10/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/12/2015 07:11:11', 'MM/DD/YYYY HH24:MI:SS'), 'EYÜP', 'UZMAN', 8, 956, 9, 102);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5032, 'AYŞE', 'SERT', 2836.61, TO_DATE('02/27/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/01/2013 01:35:47', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'UZMAN', 16, 905, 7, 111);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5033, 'AYBARS', 'KOÇ', 2498.91, TO_DATE('07/11/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ATAŞEHİR', 'MÜHENDİS', 9, 913, 5, 114);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5037, 'MELİKE', 'EMİROĞLU', 2876.5, TO_DATE('04/14/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'SARIYER', 'TAKIM LİDERİ', 23, 913, 5, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5038, 'ZEYNEP', 'YAVAŞ', 4491.43, TO_DATE('09/14/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/09/2016 16:11:49', 'MM/DD/YYYY HH24:MI:SS'), 'ÇAYYOLU', 'MÜDÜR', 17, 928, 6, 106);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5039, 'ÖNDER', 'FİLİZ', 5802.44, TO_DATE('05/06/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 'UZMAN', 11, 913, 9, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5040, 'EKREM', 'KARAKAŞ', 4590.77, TO_DATE('09/04/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'MECİDİYEKÖY', 'MÜDÜR', 4, 928, 3, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5041, 'ALPASLAN', 'AKAR', 6054.72, TO_DATE('05/11/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'TAKIM LİDERİ', 13, 913, 1, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5043, 'MEHMET ALİ', 'ÇÖL', 3572.93, TO_DATE('12/15/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ATAŞEHİR', 'UZMAN', 8, 913, 6, 101);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5044, 'ŞAHİN', 'GÖÇER', 2420.3, TO_DATE('04/09/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KEÇİÖREN', 'MÜHENDİS', 2, 926, 8, 108);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5045, 'DİLBER', 'ARSLAN', 3456.53, TO_DATE('12/27/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KEÇİÖREN', 'UZMAN', 5, 917, 4, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5047, 'DAVUT', 'BIÇAKÇI', 3826.57, TO_DATE('06/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BAĞCILAR', 'UZMAN', 13, 926, 1, 105);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5048, 'DANYAL', 'ÇELİK', 4594.34, TO_DATE('09/04/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 'UZMAN', 6, 926, 1, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5049, 'KENAN', 'FAZİLOĞULLARI', 1395.21, TO_DATE('07/21/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('01/08/2011 17:00:45', 'MM/DD/YYYY HH24:MI:SS'), 'KADIKÖY', 'TEKNİKER', 14, 926, 2, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5050, 'SÜLEYMAN', 'BAYRAKTUTAN', 6340.02, TO_DATE('03/13/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇAYYOLU', 'GRUP MÜDÜRÜ', 9, 956, 2, 107);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5051, 'TARKAN', 'KILIÇ', 2526.31, TO_DATE('07/08/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 'MÜHENDİS', 5, 917, 6, 114);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5052, 'NESLİHAN', 'YILMAZ', 3136.11, TO_DATE('01/28/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/25/2011 06:58:27', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'UZMAN', 7, 913, 6, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5053, 'HURİ NİĞAR', 'ŞAHPAZ KURŞUN', 4483.7, TO_DATE('09/15/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2011 08:34:14', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'TAKIM LİDERİ', 14, 926, 1, 102);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5054, 'DİLEK', 'ALTIPARMAK', 3543.77, TO_DATE('12/18/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'UZMAN', 6, 905, 4, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5055, 'ÖMER', 'SAĞLAMER', 3758.58, TO_DATE('11/27/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 'MÜHENDİS', 10, 905, 6, 103);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5056, 'BÜLENT', 'DURGUN', 4912.01, TO_DATE('08/03/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DUDULLU', 'MÜDÜR', 15, 938, 6, 103);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5057, 'FAHRETTİN', 'ÇOŞUT', 3991.62, TO_DATE('11/03/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/24/2012 12:19:18', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'TAKIM LİDERİ', 14, 905, 3, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5059, 'BURCU', 'CIBIR', 2854.76, TO_DATE('02/25/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DUDULLU', 'UZMAN', 11, 950, 9, 101);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5060, 'SERVET', 'TURAN', 5060.81, TO_DATE('07/19/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMİTKÖY', 'MÜDÜR', 11, 940, 9, 100);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5061, 'MUSTAFA', 'KOLAY', 5108.28, TO_DATE('07/15/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KARTAL', 'MÜHENDİS', 11, 905, 6, 102);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5063, 'MUHAMMET', 'ATÇEKEN', 4246.94, TO_DATE('10/09/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'UZMAN', 8, 913, 9, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5064, 'SUNA', 'KAYA', 3739.09, TO_DATE('11/29/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DİKMEN', 'UZMAN', 5, 913, 4, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5065, 'MÜMÜNE', 'KAHVECİ', 2126.93, TO_DATE('05/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'MÜHENDİS', 8, 913, 7, 107);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5066, 'CELİL', 'AKGÜN', 3377.91, TO_DATE('01/04/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KEÇİÖREN', 'UZMAN', 5, 905, 4, 107);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5067, 'NİLÜFER', 'DEMİR', 2983.02, TO_DATE('04/03/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('01/25/2014 22:08:09', 'MM/DD/YYYY HH24:MI:SS'), 'MALTEPE', 'TAKIM LİDERİ', 14, 917, 6, 108);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5068, 'SERCAN', 'TOY', 1571.9, TO_DATE('07/03/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'TEKNİKER', 11, 917, 6, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5069, 'ENSAR', 'YÜKSEK', 6843.71, TO_DATE('01/22/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMİTKÖY', 'GRUP MÜDÜRÜ', 14, 956, 5, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5070, 'MAHMUT', 'YILDIRIM', 4232.28, TO_DATE('10/10/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'TURAN GÜNEŞ', 'TAKIM LİDERİ', 9, 917, 7, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5072, 'ALİ AYDIN', 'BAŞPINAR', 2459.05, TO_DATE('04/06/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KADIKÖY', 'UZMAN', 16, 917, 4, 106);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5073, 'AYTOP', 'UZUNDAL', 2874.79, TO_DATE('02/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KEÇİÖREN', 'MÜHENDİS', 14, 908, 2, 102);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5074, 'TÜRKAN', 'TURAN', 3020.78, TO_DATE('05/19/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMRANİYE', 'TAKIM LİDERİ', 16, 908, 9, 108);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5075, 'MİYASE', 'AYAN', 5909.2, TO_DATE('06/26/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMİTKÖY', 'GRUP MÜDÜRÜ', 1, 950, 6, 114);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5077, 'FATMA NEZİHA', 'SAYIN', 1204.73, TO_DATE('08/09/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DİKMEN', 'TEKNİKER', 13, 928, 5, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5078, 'İSMAİL', 'GÜLEN', 2362.5, TO_DATE('07/29/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/22/2014 20:11:31', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'UZMAN YARDIMCISI', 10, 956, 4, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5079, 'NURETTİN', 'PEHLİVAN', 1993.72, TO_DATE('05/22/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/05/2015 19:17:42', 'MM/DD/YYYY HH24:MI:SS'), 'DİKMEN', 'TEKNİKER', 14, 928, 8, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5080, 'NURHAN', 'BORA', 4760.24, TO_DATE('08/18/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'MALTEPE', 'MÜHENDİS', 13, 938, 1, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5081, 'MAHMUT', 'GÜLER', 1766.08, TO_DATE('06/14/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KADIKÖY', 'TEKNİKER', 2, 938, 2, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5082, 'ZİYA', 'ÇOBANOĞLU', 2070.13, TO_DATE('05/14/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KARTAL', 'TEKNİKER', 11, 950, 7, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5083, 'MURAT', 'DİNGİL', 2361.85, TO_DATE('04/15/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'UZMAN', 7, 905, 1, 101);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5084, 'SERVET', 'TURAN', 5060.81, TO_DATE('07/19/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BAĞCILAR', 'MÜDÜR', 5, 956, 9, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5085, 'HÜSEYİN TUĞSAN', 'BALLI', 2345.9, TO_DATE('04/17/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DİKMEN', 'MÜHENDİS', 8, 938, 3, 112);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5086, 'MEHMET FATİH', 'KAPLAN', 1919, TO_DATE('05/30/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DİKMEN', 'TEKNİKER', 3, 938, 6, 107);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5088, 'MEHMET ŞEFİK', 'TEYMUROĞLU', 2262.47, TO_DATE('07/29/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ERYAMAN', 'TEKNİKER', 11, 938, 8, 105);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5089, 'BAHADIR', 'ŞAHİN', 2173.36, TO_DATE('05/04/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 'MÜHENDİS', 13, 905, 8, 100);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5090, 'FATİH', 'YILMAZ', 1479.42, TO_DATE('07/13/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'TEKNİKER', 14, 940, 2, 100);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5091, 'VEYİS', 'ATMACA', 3560.23, TO_DATE('07/04/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KADIKÖY', 'ŞEF MÜHENDİS', 6, 975, 8, 110);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5092, 'AYDIN', 'EVREN', 1637.21, TO_DATE('06/27/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'KADIKÖY', 'TEKNİKER', 6, 938, 5, 107);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5093, 'BANU', 'DEMİROĞLU', 1752.55, TO_DATE('08/27/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('01/10/2013 05:46:35', 'MM/DD/YYYY HH24:MI:SS'), 'UZMAN YARDIMCISI', 1, 908, 3, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5094, 'YASİN', 'ÖZDAĞ', 3462.62, TO_DATE('07/14/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/16/2017 17:38:55', 'MM/DD/YYYY HH24:MI:SS'), 'KEÇİÖREN', 'TAKIM LİDERİ', 11, 998, 2, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, CIKIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5095, 'AHMET EMİN', 'OKUYUCU', 3952.92, TO_DATE('11/07/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('01/11/2017 10:48:55', 'MM/DD/YYYY HH24:MI:SS'), 'ÜMİTKÖY', 'TAKIM LİDERİ', 4, 928, 2, 114);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5096, 'SERDAR', 'BOZKURT', 2881.69, TO_DATE('02/22/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 'TAKIM LİDERİ', 18, 940, 8, 109);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5097, 'ALİ SELÇUK', 'BEŞGÜL', 4982.65, TO_DATE('05/23/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'DEMET', 'MÜDÜR', 7, 956, 4, 113);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5098, 'ÖZCAN', 'KIZILTEPE', 6308.84, TO_DATE('03/17/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'ÇUKURAMBAR', 'GRUP MÜDÜRÜ', 20, 919, 2, 104);
Insert into PERSONEL
   (PERSONEL_ID, AD, SOYAD, MAAS, GIRIS_TARIHI, SEMT, UNVAN, IZIN_GUNU, YONETICI_ID, KONUM_ID, DEPT_ID)
 Values
   (5099, 'RECEP', 'ARI', 5947.95, TO_DATE('04/22/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'BATIKENT', 'ŞEF MÜHENDİS', 5, 975, 4, 104);
COMMIT;

SET DEFINE OFF;
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5092, 7, TO_DATE('08/18/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/23/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5053, 9, TO_DATE('02/04/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/07/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5060, 3, TO_DATE('11/26/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/30/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5026, 8, TO_DATE('05/28/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/30/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5017, 6, TO_DATE('09/11/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/13/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5080, 9, TO_DATE('12/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/20/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5059, 9, TO_DATE('03/27/2016 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/28/2016 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI, IZIN_BAS_SAATI, IZIN_BIT_SAATI)
 Values
   (5006, 2, TO_DATE('02/23/2016 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/25/2016 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '13:00:00', '15:00:00');
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI, IZIN_BAS_SAATI, IZIN_BIT_SAATI)
 Values
   (5049, 2, TO_DATE('12/27/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '10:00:00', '13:00:00');
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5073, 4, TO_DATE('04/13/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/17/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5082, 6, TO_DATE('10/31/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/04/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5015, 7, TO_DATE('11/30/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/03/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5018, 1, TO_DATE('01/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('01/28/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5044, 4, TO_DATE('08/16/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/19/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5029, 7, TO_DATE('05/26/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/29/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5075, 8, TO_DATE('08/21/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/23/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5063, 4, TO_DATE('12/17/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/21/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5016, 1, TO_DATE('09/05/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/09/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5091, 4, TO_DATE('12/11/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/12/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5002, 5, TO_DATE('12/21/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/25/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5007, 9, TO_DATE('02/21/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/26/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI, IZIN_BAS_SAATI, IZIN_BIT_SAATI)
 Values
   (5056, 2, TO_DATE('09/07/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/09/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '11:00:00', '12:00:00');
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5049, 3, TO_DATE('07/29/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/03/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5010, 10, TO_DATE('08/08/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/11/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5025, 10, TO_DATE('11/22/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/23/2008 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5094, 1, TO_DATE('08/21/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/22/2015 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5002, 4, TO_DATE('02/17/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/19/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5032, 1, TO_DATE('03/03/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/06/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5027, 1, TO_DATE('02/04/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/07/2010 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI, IZIN_BAS_SAATI, IZIN_BIT_SAATI)
 Values
   (5022, 2, TO_DATE('09/17/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/21/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '11:00:00', '12:00:00');
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5083, 7, TO_DATE('04/27/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/29/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5037, 1, TO_DATE('08/17/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/18/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5000, 3, TO_DATE('11/12/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/16/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5090, 5, TO_DATE('12/06/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/09/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI, IZIN_BAS_SAATI, IZIN_BIT_SAATI)
 Values
   (5055, 2, TO_DATE('04/16/2016 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/19/2016 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '12:00:00', '16:00:00');
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5049, 3, TO_DATE('10/17/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/22/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5073, 9, TO_DATE('06/13/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/15/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5017, 7, TO_DATE('10/18/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/23/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5010, 4, TO_DATE('05/07/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/09/2011 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5082, 4, TO_DATE('05/29/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/02/2014 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into PERSONEL_IZINLERI
   (PERSONEL_ID, IZIN_TURU, IZIN_BAS_TARIHI, IZIN_BIT_TARIHI)
 Values
   (5027, 4, TO_DATE('08/27/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/30/2009 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;

SET DEFINE OFF;
Insert into UCRET_DUZEY
   (DERECE, MAAS_ALT_LIMIT, MAAS_UST_LIMIT, ACIKLAMA)
 Values
   (1, 1000, 2000, 'Çok Düşük Ücret');
Insert into UCRET_DUZEY
   (DERECE, MAAS_ALT_LIMIT, MAAS_UST_LIMIT, ACIKLAMA)
 Values
   (2, 2001, 3000, 'Düşük Ücret');
Insert into UCRET_DUZEY
   (DERECE, MAAS_ALT_LIMIT, MAAS_UST_LIMIT, ACIKLAMA)
 Values
   (3, 3001, 5000, 'Orta Ücret');
Insert into UCRET_DUZEY
   (DERECE, MAAS_ALT_LIMIT, MAAS_UST_LIMIT, ACIKLAMA)
 Values
   (4, 5001, 8000, 'Yüksek Ücret');
Insert into UCRET_DUZEY
   (DERECE, MAAS_ALT_LIMIT, MAAS_UST_LIMIT, ACIKLAMA)
 Values
   (5, 8001, 20000, 'Çok Yüksek Ücret');
COMMIT;

SET DEFINE OFF;
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (905, 5005, 3);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (908, 5008, 1);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (913, 5013, 3);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (917, 5017, 3);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (919, 5019, 2);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (923, 5023, 3);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (926, 5026, 3);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (928, 5028, 1);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (938, 5038, 1);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (940, 5040, 1);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (950, 5050, 2);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (956, 5056, 1);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (969, 5069, 2);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (975, 5075, 2);
Insert into YONETICI
   (YONETICI_ID, PERSONEL_ID, SEVIYE)
 Values
   (998, 5098, 2);
COMMIT;

