       IDENTIFICATION DIVISION.
      *------------------------ 
       PROGRAM-ID.                 ESTRUCTURA-READ.
       AUTHOR.                     AYMARA M FUSARO.
       DATE-WRITTEN.               17/06/2022.
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.
      *-------------------- 
           READ ARCHIVO-EMPLEADOS INTO WS-REG-EMPLEADOS
                AT END MOVE "S" TO WS-EOF.

      * ---------------------------------------------------------------
      *    - READ:
      *      SE USA PARA LEER UN ARCHIVO EN COBOL, SE LEE REGISTRO
      *      POR REGISTRO

      *          READ <NOMBRE-ARCHIVO> INTO <WS-REGISTRO> 
      *               AT END <INSTRUCCION IMPERATIVA>

      *    <NOMBRE-ARCHIVO>: 
      *     LO DEFINIMOS EN LA CLAUSULA SELECT Y EN LA FD
      
      *    INTO <WS-REGISTRO>: 
      *     LUEGO DE LEER EL PRIMER REGISTRO LO DEJA EN EL CAMPO 
      *     DEFINIDO EN LA WORKING-STORAGE

      *    AT END <INSTRUCCION-IMPERATIVA>:
      *     AQUI DEFINIMOS LO QUE QUEREMOS QUE EL PROGRAMA HAGA AL 
      *     TERMINAR DE LEER EL ULTIMO REGISTRO