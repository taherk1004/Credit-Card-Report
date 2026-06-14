

select * from cc_detail
copy cc_detail
from 'D:\TK proj\credit_card.csv'
delimiter ','
csv header 

select * from cust_detail
copy cust_detail
from 'D:\TK proj\customer.csv'
delimiter ','
csv header 