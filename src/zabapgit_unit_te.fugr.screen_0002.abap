PROCESS BEFORE OUTPUT.
 MODULE detail_init.
*
PROCESS AFTER INPUT.
 MODULE DETAIL_EXIT_COMMAND AT EXIT-COMMAND.
 MODULE DETAIL_SET_PFSTATUS.
 CHAIN.
    FIELD ZABAPGIT_UNIT_TE-BNAME .
    FIELD ZABAPGIT_UNIT_TE-FIELD .
  MODULE SET_UPDATE_FLAG ON CHAIN-REQUEST.
 endchain.
 chain.
    FIELD ZABAPGIT_UNIT_TE-BNAME .
  module detail_pai.
 endchain.
