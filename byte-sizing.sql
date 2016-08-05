SELECT OCTET_LENGTH('En un lugar de La Mancha...') LENGTH_DEFAULT,
       OCTET_LENGTH('En un lugar de La Mancha...', ASCII) LENGTH_ASCII,
       OCTET_LENGTH('En un lugar de La Mancha...', UTF8) LENGTH_UTF8,
       OCTET_LENGTH('En un lugar de La Mancha...', UTF16) LENGTH_UTF16
       
SELECT        
count(*),
length(cast(TEST_COL as varchar(50)))
FROM DB.TBL
group by 2
