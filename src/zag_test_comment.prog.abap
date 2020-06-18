REPORT zag_test_comment.

TYPES: ty_screen_field TYPE c LENGTH 83.

SELECTION-SCREEN:
  BEGIN OF BLOCK b1 WITH FRAME,
    COMMENT /1(55) c_docu,
  END OF BLOCK b1.

INITIALIZATION.

  c_docu = 'Show Docs'.

  PERFORM init CHANGING c_docu.

FORM init CHANGING c_field TYPE ty_screen_field.
  c_field = 'Show Docs'.
ENDFORM.
