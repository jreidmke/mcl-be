INSERT INTO composers
SELECT *
FROM json_populate_recordset (NULL::composers, 

'[
  
]'