REPORT zag_test_pushbuttom.

TYPES: ty_screen_field TYPE c LENGTH 83.

SELECTION-SCREEN:
  BEGIN OF BLOCK b1 WITH FRAME,
    PUSHBUTTON /1(55) b_docu USER-COMMAND docu,
  END OF BLOCK b1.

INITIALIZATION.

  PERFORM init CHANGING b_docu.

FORM init CHANGING c_field TYPE ty_screen_field.
  c_field = 'Show Docs'.
ENDFORM.
