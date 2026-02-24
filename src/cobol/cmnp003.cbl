       IDENTIFICATION DIVISION.
       PROGRAM-ID. CMNP003.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       COPY PRODUCT.
       COPY ORDERDET.

       01  WS-GRAND-TOTAL     PIC S9(9)V99 VALUE 0.

       PROCEDURE DIVISION.

       MAIN-LOGIC.

           MOVE 10001           TO PROD-ID
           MOVE "LAPTOP"        TO PROD-NAME
           MOVE 45000.00        TO PROD-PRICE

           MOVE 900001          TO ORD-ID
           MOVE 2               TO ORD-QTY

           COMPUTE ORD-TOTAL = PROD-PRICE * ORD-QTY
           ADD ORD-TOTAL TO WS-GRAND-TOTAL

           DISPLAY "PRODUCT ID   : " PROD-ID
           DISPLAY "PRODUCT NAME : " PROD-NAME
           DISPLAY "PRICE        : " PROD-PRICE

           DISPLAY "ORDER ID     : " ORD-ID
           DISPLAY "QUANTITY     : " ORD-QTY
           DISPLAY "ORDER TOTAL  : " ORD-TOTAL

           DISPLAY "GRAND TOTAL  : " WS-GRAND-TOTAL

           STOP RUN.

