       IDENTIFICATION DIVISION.
       PROGRAM-ID. Divission.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC S9(5).
       01 NUM2 PIC S9(5).
       01 RESULT PIC S9(5).
       PROCEDURE DIVISION.
           DISPLAY 'Enter number 1: '.
           ACCEPT NUM1.
           DISPLAY 'Enter number 2: '.
           ACCEPT NUM2.
           DIVIDE NUM1 BY NUM2 GIVING RESULT.
           DISPLAY 'Ressult of divission: ' RESULT.
           STOP RUN.
       