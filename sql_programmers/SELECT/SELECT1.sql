SELECT PT_NAME, PT_NO, GEND_CD, AGE, ifnull(tlno, 'NONE')
from PATIENT
where GEND_CD = 'W' and AGE <= 12
order by AGE desc, PT_NAME
