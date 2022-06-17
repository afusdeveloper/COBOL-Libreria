       IDENTIFICATION DIVISION.
       PROGRAM-ID.                     NIVEL-77.
       AUTHOR.                         AYMARA M FUSARO.
       DATE-WRITTEN.                   04/06/2022.
      * ---------------------------------------------------------------
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       77  WS-FECHA                    PIC 9(08)      VALUE ZEROS.
       77  WS-IMPORTE                  PIC S9(07)V99.
      * ---------------------------------------------------------------
      * NIVEL 77:
      *    - SE DEFINEN EN LA WORKING-STORAGE SECTION 
      *    - DEFINE CAMPOS QUE NO SE VAN A SUBDIVIDIR

      * FORMATO:
      *    77 <NOMBRE-CAMPO> PIC <SIGNO><TIPO-DATO>(LONGITUD) VALUE<VALOR>