      * ---------------------------------------------------------------
      *             PROGRAMA LLAMADOR
      * --------------------------------------------------------------- 
       WORKING-STORAGE SECTION.
       01  WS-ARTICULOS.
           05 WS-NUM-ART               PIC 9(05).
           05 WS-DESC-ART              PIC 9(35).
           05 WS-PRECIO                PIC 9(05)V99.

       PROCEDURE DIVISION.
       
       RUT-LLAMADO.
           CALL PROG0020
                USING WS-ARTICULOS.
      * ---------------------------------------------------------------
      *             PROGRAMA PROG0020
      * ---------------------------------------------------------------
       LINKAGE SECTION.
       01  LK-ARTICULOS.
           05 LK-NUM-ART               PIC 9(05).
           05 LK-DESC-ART              PIC 9(35).
           05 LK-PRECIO                PIC 9(05)V99.

       PROCEDURE DIVISION USING LK-ARTICULOS.
      * ---------------------------------------------------------------
      * LINKAGE SECTION:
      *    - DEFINICION DE CAMPOS IGUAL QUE SE HACE EN LA WORKING-STORAGE
      *    - NO NOS PERMITE USAR LA CLAUSULA VALUE
      *    - SE DEFINEN CAMPOS QUE OTRO PROGRAMA EXTERNO NOS ENVIARA 
      *      AL INVOCARNOS
      *    - INVOCAMOS A OTRO PROGRAMA CON LA INSTRUCCION 
      *      CALL EN LA PROCEDURE DIVISION
      *    - EN LA LINKAGE SECTION DEFINIMOS EL MISMO REGISTRO CON 
      *      LOS MISMOS CAMPOS Y LONGITUDES DE DATOS QUE 
      *      EN LA WORKING-STORAGE DEL PROGRAMA LLAMADOR
