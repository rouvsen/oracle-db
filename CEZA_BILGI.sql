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