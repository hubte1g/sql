INSERT INTO SCHEMA.ANOTHER_WORK_TB
    SEL   CAST  ((
        CASE
            WHEN  ATT_ID_NBR='\N' THEN  NULL  ELSE ATT_ID_NBR
        END  )  AS   INT ),
            CAST  ((
        CASE
            WHEN  ADDR_ID='\N' THEN  NULL  ELSE ADDR_ID
        END  )  AS   INT ),
            CAST  ((
        CASE
            WHEN  SEQ_NBR='\N' THEN  NULL  ELSE SEQ_NBR
        END  )  AS   SMALLINT ),
            CAST  ((
        CASE
            WHEN  ATT_TYP_CDE='\N' THEN  NULL  ELSE ATT_TYP_CDE
        END  )  AS   CHAR(3) )
        FROM SCHEMA.WORK_TABLE;
