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

    WRITE 'hello sdf world'.

  ENDMETHOD.


  METHOD foo.
  ENDMETHOD.


  METHOD moo.

    DATA new TYPE i.

  ENDMETHOD.
ENDCLASS.
