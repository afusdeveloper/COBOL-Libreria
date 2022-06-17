       IDENTIFICATION DIVISION.
      *------------------------ 
       PROGRAM-ID.                 ESTRUCTURA-ADD.
       AUTHOR.                     AYMARA M FUSARO.
       DATE-WRITTEN.               17/06/2022.
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.
      *-------------------- 
      *    EJEMPLO 1:
           ADD 1 TO WS-LEIDOS
           ADD WS-SALDO TO WS-SALDO-TOTAL.

      *    EJEMPLO 2:
           ADD WS-SALDO TO WS-SALDO-TOTAL GIVING WS-SALDO-FINAL.


      * ---------------------------------------------------------------
      *    - ADD:
      *     SE UTILIZA PARA REALIZAR SUMAS ALGEBRAICAS
      *          ADD <WS-CAMPO O LITERAL NUMERICA> TO <WS-CAMPO2>

      *          ADD <WS-CAMPO O LITERAL NUMERICA> TO <WS-CAMPO2>
      *               GIVING <WS-CAMPO3>

      *    EJEMPLO 1:
      *     SUMA EL PRIMER CAMPO SOBRE EL SEGUNDO PARAMETRO Y LO DEJA
      *     ALMACENADO SOBRE ESTE

      *    EJEMPLO 2:
      *     SUMA EL PRIMER CAMPO SOBRE EL SEGUNDO Y LO DEJA ALMACENADO
      *     DENTRO DE UN TERCER PARAMETRO QUE LE ESPECIFIQUEMOS