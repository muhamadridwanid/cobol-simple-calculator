       IDENTIFICATION DIVISION.
       PROGRAM-ID. Multiplication.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC S9(5).
       01 NUM2 PIC S9(5).
       01 RESULT PIC S9(5).
       PROCEDURE DIVISION.
           DISPLAY 'Enter number 1: ' ACCEPT NUM1.
           DISPLAY 'Enter number 2: ' ACCEPT NUM2.
           MULTIPLY NUM1 BY NUM2 GIVING RESULT.
           DISPLAY 'Result of multiplication: ' RESULT.
           STOP RUN.

