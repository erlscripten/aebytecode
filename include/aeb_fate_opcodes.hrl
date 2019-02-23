
%% FATE opcodes
-define('NOP'            , 16#00).
-define('RETURN'         , 16#01).
-define('CALL'           , 16#02).
-define('CALL_R'         , 16#03).
-define('CALL_T'         , 16#04).
-define('CALL_TR'        , 16#05).
-define('JUMP'           , 16#06).
-define('JUMPIF'         , 16#07).
-define('SWITCH'         , 16#08).
-define('PUSH'           , 16#09).
-define('DUP'            , 16#0a).
-define('POP'            , 16#0b).
-define('STORE'          , 16#10).
-define('ADD'            , 16#11).
-define('MUL'            , 16#12).
-define('SUB'            , 16#13).
-define('DIV'            , 16#14).
-define('MOD'            , 16#15).
-define('POW'            , 16#16).
-define('LT'             , 16#17).
-define('GT'             , 16#18).
-define('EQ'             , 16#19).
-define('ELT'            , 16#1a).
-define('EGT'            , 16#1b).
-define('NEQ'            , 16#1c).
-define('AND'            , 16#1d).
-define('OR'             , 16#1e).
-define('NOT'            , 16#1f).
-define('TUPLE'          , 16#20).
-define('ELEMENT'        , 16#21).
-define('MAP_EMPTY'      , 16#22).
-define('MAP_LOOKUP'     , 16#23).
-define('MAP_UPDATE'     , 16#24).
-define('MAP_DELETE'     , 16#25).
-define('MAP_MEMBER'     , 16#26).
-define('MAP_FROM_LIST'  , 16#27).
-define('NIL'            , 16#28).
-define('IS_NIL'         , 16#29).
-define('CONS'           , 16#2a).
-define('HD'             , 16#2b).
-define('TL'             , 16#2c).
-define('LENGTH'         , 16#2d).
-define('STR_EQ'         , 16#2e).
-define('STR_JOIN'       , 16#2f).
-define('ADDR_TO_STR'    , 16#30).
-define('STR_REVERSE'    , 16#31).
-define('INT_TO_ADDR'    , 16#32).
-define('VARIANT'        , 16#33).
-define('VARIANT_TEST'   , 16#34).
-define('VARIANT_ELEMENT', 16#35).
-define('BITS_NONE'      , 16#36).
-define('BITS_ALL'       , 16#37).
-define('BITS_SET'       , 16#38).
-define('BITS_CLEAR'     , 16#39).
-define('BITS_TEST'      , 16#3a).
-define('BITS_SUM'       , 16#3b).
-define('BITS_OR'        , 16#3c).
-define('BITS_AND'       , 16#3d).
-define('BITS_DIFF'      , 16#3e).
-define('ADDRESS'        , 16#3f).
-define('BALANCE'        , 16#40).
-define('ORIGIN'         , 16#41).
-define('CALLER'         , 16#42).
-define('GASPRICE'       , 16#43).
-define('BLOCKHASH'      , 16#44).
-define('BENEFICIARY'    , 16#45).
-define('TIMESTAMP'      , 16#46).
-define('NUMBER'         , 16#47).
-define('DIFFICULTY'     , 16#48).
-define('GASLIMIT'       , 16#49).
-define('GAS'            , 16#4a).
-define('LOG0'           , 16#4b).
-define('LOG1'           , 16#4c).
-define('LOG2'           , 16#4d).
-define('LOG3'           , 16#4e).
-define('LOG4'           , 16#4f).
-define('ABORT'          , 16#50).
-define('EXIT'           , 16#51).
-define('DEACTIVATE'     , 16#52).
-define('INC'            , 16#53).
-define('DEC'            , 16#54).
-define('INT_TO_STR'     , 16#55).
-define('SPEND'          , 16#56).
-define('ORACLE_REGISTER', 16#57).
-define('ORACLE_QUERY'   , 16#58).
-define('ORACLE_RESPOND' , 16#59).
-define('ORACLE_EXTEND'  , 16#5a).
-define('ORACLE_GET_ANSWER', 16#5b).
-define('ORACLE_GET_QUESTION', 16#5c).
-define('ORACLE_QUERY_FEE', 16#5d).
-define('AENS_RESOLVE'   , 16#5e).
-define('AENS_PRECLAIM'  , 16#5f).
-define('AENS_CLAIM'     , 16#60).
-define('AENS_UPDATE'    , 16#61).
-define('AENS_TRANSFER'  , 16#62).
-define('AENS_REVOKE'    , 16#63).
-define('ECVERIFY'       , 16#64).
-define('SHA3'           , 16#65).
-define('SHA256'         , 16#66).
-define('BLAKE2B'        , 16#67).
-define('RETURNR'        , 16#68).
-define('MAP_LOOKUPD'    , 16#69).
-define('SWITCH_V2'      , 16#6a).
-define('SWITCH_V3'      , 16#6b).
-define('SWITCH_VN'      , 16#6c).
-define('BITS_ALL_N'     , 16#6d).
-define('BITS_NONEA'     , 16#6e).
-define('BITS_ALLA'      , 16#6f).
-define('DUPA'           , 16#70).
-define('INCA'           , 16#71).
-define('DECA'           , 16#72).
-define('POPA'           , 16#73).


-define('FUNCTION'       , 16#fe).
-define('EXTEND'         , 16#ff).

-define(       COMMENT(X), {comment, X}).

