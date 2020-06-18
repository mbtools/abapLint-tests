REPORT zag_test_pushbuttom.

SELECTION-SCREEN:
  BEGIN OF BLOCK b1 WITH FRAME,
    PUSHBUTTON /1(55) b_docu USER-COMMAND docu,
  END OF BLOCK b1.

INITIALIZATION.

  b_docu = 'Show Docs'.
