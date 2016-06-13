SELECT 
id,
REGEXP_SUBSTR(a.id, '[^-]*', 1, 1, 'c'),
R_ID,
RGST_ID,
N_DTE,
N_TM,
PT_ADJ_AMT
FROM schema.table a
--where id not in ('NULL')
