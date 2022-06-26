       IDENTIFICATION DIVISION. 
       PROGRAM-ID                      ARCHIVOS-SECUENCIALES-ENTRADA.
       AUTHOR.                         AYMARA M FUSARO.
       DATE-WRITTEN.                   26/06/2022.
      * ---------------------------------------------------------------
       ENVIRONMENT DIVISION. 
       INPUT-OUTPUT SECTION. 
       FILE-CONTROL. 
           SELECT EMPLEADOS ASSIGN TO UT-S-EMPLEADO.
      * ---------------------------------------------------------------
       DATA DIVISION. 
       FILE SECTION. 
       FD  EMPLEADOS
           LABEL RECORDS ARE STANDARD
           RECORD CONTAINS 50 CHARACTERS
           BLOCK CONTAINS 0 RECORDS
           DATA RECORD IS REG-EMPLEADOS.
       01  REG-EMPLEADOS               PIC X(50).
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.

       020-ABRE-ARCHIVOS.
           OPEN INPUT EMPLEADOS.
       020-FIN.  EXIT.

       040-LEE.
           READ EMPLEADOS INTO WS-REG-EMPLEADOS AT END 
                MOVE 'FIN' TO SW-FIN.
       040-FIN.  EXIT.

       050-CIERRA-ARCHIVOS.
           CLOSE EMPLEADOS.
       050-FIN.  EXIT.