      *     LOS ARCHIVOS CON ORGANIZACION INDEXADA SON ARCHIVOS VSAM
      *
       IDENTIFICATION DIVISION. 
       PROGRAM-ID.                     ARCHIVOS-INDEXADOS-ENTRADA.
       AUTHOR.                         AYMARA M FUSARO.
       DATE-WRITTEN.                   26/06/2022.
      * ---------------------------------------------------------------
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL. 
           SELECT EMPLEADOS ASSIGN TO UT-ARCHIEMP
                  ORGANIZATION IS INDEXED
                  ACCESS MODE IS DYNAMIC
                  RECORD KEY IS EMPLEADOS-LLAVE
                  FILE STATUS IS WS-CODIGO.
      * ---------------------------------------------------------------
       DATA DIVISION. 
       FILE SECTION. 
       FD  EMPLEADOS.
           RECORD CONTAONS 50 CHARACTERS
           DATA RECORD IS REG-EMPLEADOS.
       01  REG-EMPLEADOS.
           O5 EMPLEADOS-LLAVE          PIC 9(05).
           05 FILLER                   PIC X(45).

       WORKING-STORAGE SECTION. 
       01  WS-CODIGO                   PIC X(02).
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.

       020-ABRE-ARCHIVOS.
           OPEN INPUT EMPLEADOS
           IF WS-CODIGO NOT EQUAL ZEROS
              DISPLAY 'ERROR AL ABRIR ARCHIVO DE EMPLEADOS'.
       020-FIN.  EXIT.

       040-LEE-EMPLEADO.
           MOVE WS-LLAVE TO EMPLEADOS-LLAVE
           READ EMPLEADOS
           IF WS-CODIGO NOT EQUAL ZEROS
              DISPLAY 'NO EXISTE REGISTRO'.
           MOVE REG-EMPLEADOS TO WS-REG-EMPLEADOS.
       040-FIN.  EXIT.

       050-CIERRA-ARCHIVOS.
           CLOSE EMPLEADOS.
       050-FIN.  EXIT.
      * ---------------------------------------------------------------