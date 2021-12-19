CLASS zcl_ic_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ic_hello_world IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    out->write( |Hello world! ({ cl_abap_context_info=>get_user_technical_name(  ) })| ).

    out->write( |Test GIT integration| ).

    out->write( |Test GIT integration 2| ).

  ENDMETHOD.

ENDCLASS.
