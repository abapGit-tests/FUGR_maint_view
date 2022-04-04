*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZABAPGIT_UNIT_TE................................*
DATA:  BEGIN OF STATUS_ZABAPGIT_UNIT_TE              .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZABAPGIT_UNIT_TE              .
CONTROLS: TCTRL_ZABAPGIT_UNIT_TE
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZABAPGIT_UNIT_TE              .
TABLES: ZABAPGIT_UNIT_TE               .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
