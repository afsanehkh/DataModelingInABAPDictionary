CLASS zcl_2147_intro DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_2147_intro IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA var TYPE /LRN/S4D430_IND_CDS_View.

    SELECT FROM /lrn/s4d430_ind
        Fields *
        INTO TABLE @DATA(result).

  ENDMETHOD.
ENDCLASS.
