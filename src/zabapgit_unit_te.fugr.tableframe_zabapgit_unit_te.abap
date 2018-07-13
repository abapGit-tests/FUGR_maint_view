*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZABAPGIT_UNIT_TE
*   generation date: 13.07.2018 at 07:57:53
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZABAPGIT_UNIT_TE   .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
