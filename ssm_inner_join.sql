
use connec_test



select count(ti.id),ti.id
from ti
inner join usuario

on ti.id<(ti.id*2)