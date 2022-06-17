       IDENTIFICATION DIVISION.
       PROGRAM-ID.                DIVISION-ENVIRONMENT.
       AUTHOR.                    AYMARA M FUSARO.
       DATE-WRITTEN.              04/06/2022.
      * --------------------------------------------------------------- 
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER.                IBM-3083.
       OBJECT-COMPUTER.                IBM-3083.
       
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
              SELECT EMPLEADOS ASSIGN TO DISK
              SELECT REPORTE   ASSIGN TO PRINTER.
             
      * ---------------------------------------------------------------
      * ENVIRONMENT DIVISION:
      *    - ALMACENA INFORMACION ACERCA DEL HARDWARE Y ARCHIVOS 
      *      A UTILIZAR

      * TIENE DOS SECCIONES:

      *    CONFIGURATION SECTION.
      *        - SOURCE-COMPUTER
      *        - OBJECT-COMPUTER

      *    INPUT-OUTPUT SECTION.
      *        - FILE-CONTROL
      *              SELECT (ARCHIVO Y A QUE DISPOSITIVO)
