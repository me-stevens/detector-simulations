      PROGRAM CINE
C******************************************************************************
C      PROGRAM CINE
C      CINEMATIQUE RELATIVISTIQUE
C      ENTREE  FILE 101:
C      TITRE
C      M1, M2, M3, M4, ELAB, Q, EXCITATION DE LA PART. DIFFUSEE, EXCIT. RECUL
C      EI, EF, DE
C      THETI, THETF, DT
C      SORTIE SUR FILE 102
C******************************************************************************
      IMPLICIT REAL*8(A-H,O-Z)
      CHARACTER*79 TITRE,filename1,filename2,filename3
      DIMENSION ANGAV(8),ANGAR(8)
      
      filename1 = './cine.in'
      OPEN(11,FILE=filename1,STATUS='old')
      
      filename2 = './cine.out'
      OPEN(12,FILE=filename2,STATUS='new')

      filename3 = './cines.out'
      OPEN(13,FILE=filename3,STATUS='new')
      
      READ(11,1)TITRE
 1    FORMAT(A)
 12   FORMAT(1H1,/,'                          **** CINEMATIQUE ****')
      READ(11,*)S1,S2,S4,S3,QM,EN,ENI
      READ(11,*)ELAB1,ELAB2,DE
      READ(11,*)THET1,THET2,DT
      CALL CIRE2(S1,S2,S3,S4,QM,ELAB1,EN,THET1,ANGAV,ANGAR,ENI)
      IF(ANGAV(2).LT.0.) GOTO 200
      IF(ANGAR(2).LT.0.) GOTO 300
      IF(ANGAR(2).GE.0.) GOTO 400
 300  DO 100 E=ELAB1,ELAB2,DE
         WRITE(12,12)
         WRITE(12,13)TITRE
 13      FORMAT(1H ,/,A,/)
 20      FORMAT(1H ,1X,F8.4,'(',F8.4,',',F8.4,')',F8.4,4X,'ELAB = ',
     *      F10.4,2X,'Q = ',F9.4,/,59X,'EP =',F9.3,/,59X,'ER =',F9.3,/)
         WRITE(12,30)
 30      FORMAT(1H ,'       THLAB3      ELAB3      THLAB4      ELAB4',/)
         ILIN=1
         DO 101 T=THET1,THET2,DT
            CALL CIRE2(S1,S2,S3,S4,QM,E,EN,T,ANGAV,ANGAR,ENI)
            IF(ANGAV(2).LT.0.) GOTO 100
            IF(ILIN.GT.50) THEN
               WRITE(12,113)TITRE
 113           FORMAT(1H1,///,1H ,A,/)
               WRITE(12,30)
               ILIN=0
            ENDIF
            WRITE(12,10)T,ANGAV(2),ANGAV(5),ANGAV(6)
            WRITE(13,11)T,ANGAV(2),ANGAV(5),ANGAV(6)
            ILIN=ILIN+1
 101     CONTINUE
 100  CONTINUE
      GOTO 500
 400  DO 600 E=ELAB1,ELAB2,DE
         WRITE(12,12)
         WRITE(12,13)TITRE
         WRITE(12,30)
         ILIN=0
         DO 601 T=THET1,THET2,DT
            CALL CIRE2(S1,S2,S3,S4,QM,E,EN,T,ANGAV,ANGAR,ENI)
            IF(ANGAV(2).LT.0.) GOTO 600
            IF(ILIN.GT.50) THEN
               WRITE(12,113)TITRE
               WRITE(12,30)
               ILIN=1
            ENDIF
            WRITE(12,10)T,ANGAV(2),ANGAV(5),ANGAV(6)
            WRITE(12,11)T,ANGAR(2),ANGAR(5),ANGAR(6)
            WRITE(13,10)T,ANGAV(2),ANGAV(5),ANGAV(6)
            WRITE(13,11)T,ANGAR(2),ANGAR(5),ANGAR(6)
            ILIN=ILIN+2
c            ilin=ilin+1
 10         FORMAT(1H ,F12.2,2X,F12.2,1X,F12.2,2X,F12.2,1x,F12.2)
 11         FORMAT(1H ,F12.2,2X,F12.2,1X,F12.2,2X,F12.2,1x,F12.2)
 601     CONTINUE
 600  CONTINUE
      GOTO 500
 200  WRITE(12,40)
 40   FORMAT(1H ,'        PAS DE SOLUTION POUR VOUS  ')
 500  CONTINUE
      END FILE 12
      STOP
      END
      SUBROUTINE CIRE2(S1,S2,S3,S4,QM,EI,EN,TH,ANGAV,ANGAR,ENI)
C*******************************************************************************
C     SUBROUTINE CIRE2 , CALCUL DE CINEMATIQUE RELATIVISTIQUE
C     S1,S2,S3,S4  SONT LES MASSES INCIDENTE,CIBLE,DIFFUSEE ET DE RECUL
C     QM EST LE Q DE LA REACTION
C     EI, EN SONT LA ENERGIE LAB ET LA ENERGIE D'EXCITATION DU CIBLE (POSITIVE)
C     ENI EST LA ENERGIE D'EXCITATION DU PROJECTIL (POSITIVE)
C     ANGAV ET ANGAR SONT LES SORTIES. 1ER ET 2ME SOLUTIONES
C     TH EST LE ANGLE THETA LAB
C     LES VECTORS ONT 8 POSITIONS CORRESPONDENT A :
C     1       THETACM
C     2       ELAB DE S3
C     3       DE/D(TETA)
C     4       JACOBIEN
C     5       THETA LAB S4
C     6       ELAB DE S4
C     7       JACOBIEN RECUL
C     8       VIDE
C     POUR SAVOIR S'IL Y A 1 OU 2 SOLUTIONS, TESTEZ ANGAV(2) ET ANGAR(2)
C     IF(ANGAV(2).LT.0.)   PAS DE SOLUTION
C     IF(ANGAV(2).GE.0.)   TESTEZ ANGAR(2)
C     IF(ANGAR(2).LT.0.)   1 SOLUTION A ANGAV
C     IF(ANGAR(2).GE.0.)   2 SOLUTIONES. ANGAV ET ANGAR
C     ATTENTION !!!!!!!!
C     LA SUBROUTINE EST ECRITE EN REAL*8
C*******************************************************************************
      IMPLICIT REAL*8(A-H,O-Z)
      DIMENSION ANGAV(8),ANGAR(8)
C     
      U=931.481
      TK=0.174532925E-1
      EMI=-ENI/U
      EM=EN/U
      Q=QM/U
      Z1=S1+EMI
      Z4=S4+EM
      W=EI/U
      ET=Z1+S2+W
      P12=W*(Z1+Z1+W)
      BETA2=P12/(ET*ET)
      BETA=SQRT(BETA2)
      GA2=1./(1.-BETA2)
      GA=SQRT(GA2)
      PSA=(Z1+S2+S3+Z4+W)*(Q+W+EMI-EM)-P12
      PSB=(Z1+S2-S3+Z4+W)*(Z1+S2+S3-Z4+W)-P12
      SM2=ET*ET-P12
      PS2=PSA*PSB/(SM2*4.)
      IF(PS2) 6,7,7
    6 ANGAV(2)=-1.
      RETURN
 7    PS=SQRT(PS2)
      CT=COS(TH*TK)
      ST=SIN(TH*TK)
      E3S=SQRT(S3*S3+PS2)
      A=CT*CT+GA2*ST*ST
      B=E3S*CT*GA*BETA
      DELTA=GA2*(PS2-GA2*BETA2*ST*ST*S3*S3)
      WA=-1.
      ANGAV(2)=-1.
      IF(DELTA) 30,8,8
 8    P3=(B+SQRT(DELTA))/A
 10   P32=P3*P3
      ET3=SQRT(S3*S3+P32)
      W3=P32/(S3+ET3)
      CSTE=10.**(-8.)
      IF(W3-CSTE) 20,11,11
 11   IF(PS) 24,24,23
 24   CCHI=1.
      SCHI=0.
      GOTO 41
 23   CCHI=(P3*CT-GA*BETA*E3S)/(GA*PS)
      SCHI=P3*ST/PS
      ACX=ABS(CCHI)
      IF(ACX-1.) 42,42,12
 12   IF(TH-CSTE) 41,13,13
 13   IF(180.-TH-CSTE) 41,20,20
 42   IF(CCHI) 41,40,41
 40   CX=90.000
      GOTO 14
 41   TGCX=SCHI/CCHI
      CX=(ATAN(TGCX))/TK
      IF(CX) 43,14,14
 43   CX=180.+CX
 14   IF(P3) 25,25,26
 25   XJ=999.9999
      GOTO 27
 26   XJ=GA*PS2*(PS+BETA*CCHI*E3S)/(P32*P3)
      AJ=ABS(XJ)
      IF(AJ-1000.) 27,25,25
 27   ANUM=GA*BETA*P32*ST*(E3S+P3*CT*GA*BETA)
      DENO=(S3+W3)*(GA*BETA*E3S*CT-P3)
      IF(DENO) 16,15,16
 15   DX=9999.9
      GOTO 17
 16   DX=+1000.*U*TK*(ANUM/DENO)
 17   E4S=SQRT(Z4*Z4+PS2)
      DENOM=GA*(BETA*E4S-PS*CCHI)
      IF(DENOM) 36,35,36
 35   TR=90.
      GOTO 38
 36   TGTR=PS*SCHI/DENOM
      TR=(ATAN(TGTR))/TK
      IF(TR) 37,38,38
 37   TR=180.+TR
 38   P42=DENOM*DENOM+PS2*SCHI*SCHI
      P4=SQRT(P42)
      ER=U*P42/(Z4+SQRT(Z4*Z4+P42))
      IF(P4) 31,31,32
 31   RJ=999.9999
      GOTO 33
 32   RJ=GA*PS2*(PS-BETA*CCHI*E4S)/(P42*P4)
      AJ=ABS(RJ)
      IF(AJ-1000.) 33,31,31
 33   IF(WA) 18,19,19
 18   ANGAV(1)=CX
      WA=W3*U
      ANGAV(2)=WA
      ANGAV(3)=DX
      ANGAV(4)=ABS(XJ)
      ANGAV(5)=TR
      ANGAV(6)=ER
      ANGAV(7)=ABS(RJ)
      P3=(B-SQRT(DELTA))/A
      IF(P3) 20,10,10
 19   ANGAR(1)=CX
      ANGAR(2)=W3*U
      ANGAR(3)=DX
      ANGAR(4)=ABS(XJ)
      ANGAR(5)=TR
      ANGAR(6)=ER
      ANGAR(7)=ABS(RJ)
      RETURN
 20   ANGAR(2)=-1.
 30   RETURN
      END
      
