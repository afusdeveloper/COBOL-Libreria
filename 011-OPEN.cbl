       IDENTIFICATION DIVISION.
      *------------------------ 
       PROGRAM-ID.                 ESTRUCTURA-OPEN.
       AUTHOR.                     AYMARA M FUSARO.
       DATE-WRITTEN.               17/06/2022.
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.
      *-------------------- 

           OPEN INPUT ARCHIVO-EMPLEADOS
           OPEN OUTPUT REPORTE-EMPLEADOS.

      * ---------------------------------------------------------------
      *    - OPEN:
      *      SE USA PARA ABRIR UN ARCHIVO EN COBOL, ANTES DE MANIPULAR
      *      UN ARCHIVO YA SEA PARA LEERLO O GRABARLO SE DEBE DE ABRIR

      *          OPEN INPUT/OUTPUT <NOMBRE-ARCHIVO>