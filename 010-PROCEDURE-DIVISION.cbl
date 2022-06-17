       IDENTIFICATION DIVISION.
      *------------------------ 
       PROGRAM-ID.                 DIVISION-PROCEDURE.
       AUTHOR.                     AYMARA M FUSARO.
       DATE-WRITTEN.               17/06/2022.
      * ---------------------------------------------------------------
       PROCEDURE DIVISION.
      *-------------------- 
       010-ABRIR-ARCHIVOS.
           OPEN INPUT ARCHIVO-EMPLEADOS
           OPEN OUTPUT REPORTE-EMPLEADOS.
       010-END.

       020-LEER-ARCHIVOS.
           READ ARCHIVO-EMPLEADOS INTO WS-REG-EMPLEADOS
                AT END MOVE "S" TO WS-EOF.
       020-END.

       030-GRABAR-ARCHIVOS.
           WRITE REG-EMPLEADOS FROM WS-REG-EMPLEADOS.
       030-END.

      * ---------------------------------------------------------------
      * PROCEDURE DIVISION:
      *     PARRAFOS, INSTRUCCIONES Y TIPOS DE INSTRUCCIONES

      * USADA PARA AÑADIR INSTRUCCIONES Y LOGICA A NUESTRO PROGRAMA COBOL

      * CONSTA DE PARRAFOS (RUTINAS), E INSTRUCCIONES (VERBOS)

      * LAS RUTINAS LAS NOMBRA EL PROGRAMADOR Y SE CODIFICAN
      * EN EL MARGEN A 

      * EJEMPLO DE UN PARRAFO: 
      *    010-LEE-EMPLEADOS

      * LAS INSTRUCCIONES SE CODIFICAN EN EL MARGEN B

      * TIPOS DE INSTRUCCIONES: 
      *    IMPERATIVAS, CONDICIONALES Y DE TERMINACION

      * IMPERATIVAS:
      *    - ADD             - MOVE
      *    - DIVIDE          - GOBACK
      *    - COMPUTE         - OPEN
      *    - ACCEPT          - PERFORM
  

      * CONDICIONALES:
      *    - IF              - AT END
      *    - EVALUATE        - WRITE
      *    - READ            - INVALID KEY
   

      * DE TERMINACION:
      *    - END-IF
      *    - END-EVALUATE
      *    - END-PERFORM


      * INSTRUCCIONES BASICAS:
      *    - OPEN
      *    - READ
      *    - WRITE
      *    - GO TO
      *    - ADD