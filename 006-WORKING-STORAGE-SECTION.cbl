       WORKING-STORAGE SECTION.

       01  W-AREAS-A-USAR.
           05 W-CONTADOR-LEIDOS        PIC 9(05) VALUE ZEROS.
           05 SW-EOF                   PIC X(01) VALUE 'N'.
           05 W-FECHA-DIA              PIC 9(06) VALUE 221116.

       01  W-FECHA                     PIC X(08).
       01  FILLER REDEFINES W-FECHA.
           05 W-DIA                    PIC 9(02).
           05 W-DIAG-1                 PIC X(01).
           05 W-MES                    PIC 9(02).
           05 W-DIAG-2                 PIC X(01).
           05 W-ANIO                   PIC 9(02).
      * ---------------------------------------------------------------
      * WORKING-STORAGE SECTION:
      *    ES USADA PARA DEFINIR CUALQUIER AREA DE TRABAJO 
      *    PRIMERO SE DEFINEN AQUI Y DESPUES SE USAN EN LA LOGICA
      *    SE DEFINEN: REGISTROS, CAMPOS, TABLAS INTERNAS, 
      *     TITULOS, FECHAS, ETC.
      *    USO NIVELES DE CAMPOS (01 A 49 ... 66, 77 Y 88)
      *    CLAUSULA VALUE PARA INICIALIZAR AREA DE TRABAJO
      *    CLAUSULA FILLER PARA AREAS DONDE NO IMPORTA EL NOMBRE
      *    CLAUSULA REDEFINES PARA SUBDIVIDIR CAMPOS

      * REDEFINES:
      *    PRIMERO DEFINIMOS EL CAMPO ORIGINAL A REDIFINIR Y 
      *    A CONNTINUACION DEFINIMOS LA CLAUSULA REDEFINES SEGUIDO DE 
      *    LOS CAMPOS QUE LA COMPONEN ... LA SUMA DE LOS PIC DE ESTOS DEBE
      *    SER IGUAL AL VALOR PIC DEL CAMPO ORIGINAL


      

