       IDENTIFICATION DIVISION.
       PROGRAM-ID.                     SECCION-FILE.
       AUTHOR.                         AYMARA M FUSARO.
       DATE-WRITTEN.                   04/06/2022.
      * ---------------------------------------------------------------
       DATA DIVISION.
       FILE SECTION.

       FD  DEPARTAMENTO
           LABEL RECORDS ARE STANDARD
           RECORD CONTAINS 50 CHARACTERS
           BLOCK CONTAINS 0 RECORDS
           DATA RECORD IS REG-DEPARTAMENTO.
       01  REG-DEPARTAMENTO            PIC X(50).
      * ---------------------------------------------------------------
      * FILE SECTION:
      *    - DEFINIMOS LAS CARCTERISTICAS QUE TENDRAN TODOS LOS ARCHIVOS
      *      QUE USAREMOS EN EL PROGRAMA

      * FD <NOMBRE DEL ARCHIVO>:
      *       - FILE DESCRIPTION: EL NOMBRE NO PUEDE EXCEDER 
      *         LOS 30 CARACTERES
      
      *    LABEL RECORDS ARE STANDARD:
      *       - VALOR FIJO

      *    RECORD CONTAINS <NN> CHARCATHERS:
      *       - NUMERO DE BYTES (CARACTERES) QUE CONTIENE EL REGISTRO

      *    BLOCK  CONTAINS <MM> RECORDS:
      *       - SE COLOCA EL VALOR INICIAL <0>

      *    DATA  RECORD IS <NOMBRE DEL REGISTRO>:
      *       - EJEMPLO <REG-NOMBRE-REGISTRO>

      * NIVEL 01 CON EL NOMBRE DEL REGISTRO
      *    - CLAUSULA PICTURE (PIC)
      *    - TIPOS DE DATOS   (9, X, A)
      *    - LONGITUD         (ENTRE PARENTESIS)