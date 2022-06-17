       IDENTIFICATION DIVISION.
      *------------------------ 
       PROGRAM-ID.                 ESTRUCTURA-WRITE.
       AUTHOR.                     AYMARA M FUSARO.
       DATE-WRITTEN.               17/06/2022.
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.
      *-------------------- 
           WRITE REG-EMPLEADOS FROM WS-REG-EMPLEADOS

           WRITE REG-REPORTE FROM WS-TITULO-1 AFTER 2.
      * ---------------------------------------------------------------

      *    - WRITE:
      *      SE UTILIZA PARA GRABAR INFORMACION EN UN ARCHIVO

      *          WRITE <NOMBRE-REGISTRO> FROM <WS-REGISTRO>

      *          WRITE <NOMBRE-REGISTRO> FROM <WS-REGISTRO> 
      *                AFTER ADVANCING <N> LINES

      *    <NOMBRE-REGISTRO>:
      *     LO DEFINIMOS EN LA CLAUSULA SELECT Y LA FD DEL 
      *     ARCHIVO CORRESPONDIENTE

      *    FROM <WS-REGISTRO>:
      *     TOMA EL REGISTRO GUARDADO PREVIAMENTE EN LA WORKING-STORAGE
      *     Y PROCEDE A GRABARLO EN EL ARCHIVO DE SALIDA

      *    AFTER ADVANCING <N> LINES:
      *     INDICA QUE VA A GRABAR LA INFORMACION LUEGO DE SALTARSE 
      *     TANTAS LINEAS COMO LE INDIQUEMOS