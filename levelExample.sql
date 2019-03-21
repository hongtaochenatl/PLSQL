--This is used as with subquery for join with other table
select startTs, (startTS + INTERVAL '1' day) as endTS from
(select TO_TIMESTAMP('2018-08-14-10:00:00.000000', 'YYYY-DD-DD-HH24:MI:SS.FF6") + level as startTS
from dual conect by level <20);
