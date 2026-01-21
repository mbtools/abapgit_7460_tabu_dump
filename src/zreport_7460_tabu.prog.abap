*&---------------------------------------------------------------------*
*& Report  ZREPORT_7460_TABU
*&
*&---------------------------------------------------------------------*
*&
*& updating
*&---------------------------------------------------------------------*

report zreport_7460_tabu.

start-of-selection.

  data lt_entries type standard table of ztable_7460_tabu.
  data lv_num_lines type i.

  select * from ztable_7460_tabu
    into table lt_entries.

  lv_num_lines = lines( lt_entries ).

  write lv_num_lines.
