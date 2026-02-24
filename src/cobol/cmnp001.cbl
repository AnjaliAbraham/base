       IDENTIFICATION DIVISION.
       PROGRAM-ID. CMNP001.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       COPY CUSTREC.
       COPY ACCTREC.

       PROCEDURE DIVISION.
       MAIN-PARA.
           DISPLAY "Customer ID    : " CUST-ID
           DISPLAY "Customer Name  : " CUST-NAME
           DISPLAY "Account Number : " ACCT-NO
           DISPLAY "Account Balance: " ACCT-BAL
           STOP RUN.