       ID DIVISION.
       PROGRAM-ID. STATIC1.
      * Demo sample static call in seperate repo 
      * mapped this folder in linkSearch 
      * note shared repos dont trigger pipeline!!!
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.          
      * no rank may break build  
      * chg this pgm to build demosub and datbatc?
           DISPLAY 'STATC1 - after reinit meta scanALL patch HLQ v4'.