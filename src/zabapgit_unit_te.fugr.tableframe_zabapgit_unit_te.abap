*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZABAPGIT_UNIT_TE
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZABAPGIT_UNIT_TE   .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
