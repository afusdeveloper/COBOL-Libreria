       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER.                IBM-3083.
       OBJECT-COMPUTER.                IBM-3083.
       
       INPUT-OUTPUT SECTION.
           SELECT EMPLEADOS ASSIGN TO DISK.
           SELECT REPORTE   ASSIGN TO PRINTER.
      * ---------------------------------------------------------------
      * ENVIRONMENT DIVISION:
      *    ALMACENA INFORMACION ACERCA DEL HARDWARE Y ARCHIVOS 
      *    A UTILIZAR

      * TIENE DOS SECCIONES:

      *    CONFIGURATION SECTION.
      *        SOURCE-COMPUTER
      *        OBJECT-COMPUTER

      *    INPUT-OUTPUT SECTION.
      *        FILE-CONTROL
      *            SELECT (ARCHIVO Y A QUE DISPOSITIVO)
