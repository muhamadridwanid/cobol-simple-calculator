       IDENTIFICATION DIVISION.
       PROGRAM-ID. Addition.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(5).
       01 NUM2 PIC 9(5).
       01 RESULT PIC 9(5).
       PROCEDURE DIVISION.
           DISPLAY 'Enter first number: '.
           ACCEPT NUM1.
           DISPLAY 'Enter second number: '.
           ACCEPT NUM2.
           ADD NUM1 TO NUM2 GIVING RESULT.
           DISPLAY 'Sum: ' RESULT.
           STOP RUN.



