SELECT MEMBER_ID, MEMBER_NAME, GENDER, 
date_format(DATE_OF_BIRTH, '%Y-%m-%d')
from MEMBER_PROFILE 
where month(DATE_OF_BIRTH) = 3 and GENDER = 'W' and not TLNO is null
order by MEMBER_ID