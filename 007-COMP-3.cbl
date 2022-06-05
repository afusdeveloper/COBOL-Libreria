       WORKING-STORAGE SECTION.
       01  WS-REG-SALDOS.
           05 WS-CUENTA                PIC 9(07).
           05 WS-NOMBRE                PIC X(35).
           05 WS-SALDO-ACTUAL          PIC 9(08)V99 COMP-3.
           05 WS-SALDO-ANTERIOR        PIC 9(11)V99 COMP-3.
      * LA LONGITUD TOTAL DEL REGISTRO ES 7 + 35 + 6 + 7 = 55 BYTES

      * --------------------------------------------------------------- 
      * DATOS EMPACADOS: COMP-3:
      *    - SIRVEN PARA AHORRAR ESPACIO
      *    - SOLO SON APLICABLES PARA CAMPOS NUMERICOS
      *    - SE IDENTIFICAN CON LA PALABRA RESERVADA COMP-3 AL FINAL 
      *      DE SU DEFINICION
      
      * FORMULA:
      *    OCUPAN LA MITAD DE SU DEFINICION +1 O +0.5