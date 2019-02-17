class ZCL_SOMETHING definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods FOO .
  methods MOO .
  methods BAR .
ENDCLASS.



CLASS ZCL_SOMETHING IMPLEMENTATION.


  METHOD bar.

    WRITE 'hello world'.

  ENDMETHOD.


  method FOO.
  endmethod.


  METHOD moo.

    DATA new TYPE i.

  ENDMETHOD.
ENDCLASS.
