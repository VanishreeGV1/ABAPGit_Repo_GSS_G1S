class ZCL_ABAPGIT_TEST2 definition
  public
  final
  create public .

public section.

  methods TEST_METHOD .
  methods TEST_METHOD2 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_ABAPGIT_TEST2 IMPLEMENTATION.


  method TEST_METHOD.
    write:'test code from G1S'.
    write:'test2 code from G1S'.
  endmethod.


  method TEST_METHOD2.

    write:'test Code G1S'.
  endmethod.
ENDCLASS.
