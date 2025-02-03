CLASS zcl_testing_0001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES: if_oo_adt_classrun.
DATA: lv_string type string VALUE 'Hola mundo'.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_testing_0001 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

  out->write( lv_string ).

  ENDMETHOD.

ENDCLASS.
