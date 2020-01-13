CLASS z_test_afi DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_test_afi IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'hello world' ).
  ENDMETHOD.

ENDCLASS.
