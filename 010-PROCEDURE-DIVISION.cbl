




      * PROCEDURE DIVISION
      * PARRAFOS, INSTRUCCIONES Y TIPOS DE INSTRUCCIONES


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

      *    - OPEN:
      *      SE USA PARA ABRIR UN ARCHIVO EN COBOL, ANTES DE MANIPULAR
      *      UN ARCHIVO YA SEA PARA LEERLO O GRABARLO SE DEBE DE ABRIR

      *          OPEN INPUT/OUTPUT <NOMBRE-ARCHIVO>

      *    EJEMPLO:
      *          OPEN INPUT ARCHIVO-EMPLEADOS
      *          OPEN OUTPUT REPORTE-EMPLEADOS
      

      *    - READ:
      *      SE USA PARA LEER UN ARCHIVO EN COBOL, SE LEE REGISTRO
      *      POR REGISTRO

      *          READ <NOMBRE-ARCHIVO> INTO <WS-REGISTRO> 
      *               AT END <INSTRUCCION IMPERATIVA>

      *    EJEMPLO:
      *          READ ARCHIVO-EMPLEADOS INTO WS-REG-EMPLEADOS
      *               AT END MOVE "S" TO WS-EOF.
      
      *    <NOMBRE-ARCHIVO>: 
      *     LO DEFINIMOS EN LA CLAUSULA SELECT Y EN LA FD
      
      *    INTO <WS-REGISTRO>: 
      *     LUEGO DE LEER EL PRIMER REGISTRO LO DEJA EN EL CAMPO 
      *     DEFINIDO EN LA WORKING-STORAGE

      *    AT END <INSTRUCCION-IMPERATIVA>:
      *     AQUI DEFINIMOS LO QUE QUEREMOS QUE EL PROGRAMA HAGA AL 
      *     TERMINAR DE LEER EL ULTIMO REGISTRO