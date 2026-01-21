*&---------------------------------------------------------------------*
*& Report  ZREPORT_7460
*&
*&---------------------------------------------------------------------*
*&
*& updating
*&---------------------------------------------------------------------*

report zreport_7460.

start-of-selection.

  data lt_entries type standard table of ztable_7460.
  data lv_num_lines type i.

  select * from ztable_7460
    into table lt_entries.

  lv_num_lines = lines( lt_entries ).

  write lv_num_lines.
