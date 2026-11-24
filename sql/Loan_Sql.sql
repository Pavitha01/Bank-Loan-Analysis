select month(issue_date) as month,
concat(round(count(id)/1000,2),'K') as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
group by month(issue_date)
order by month(issue_date);

select address_state as state,
count(id)as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
group by address_state
order by sum(loan_amount) desc;

select address_state as state,
count(id)as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
group by address_state
order by sum(loan_amount) desc;

select term as term,
count(id)as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
group by term
order by sum(loan_amount) desc;

select emp_length,
count(id)as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
group by emp_length
order by emp_length;

select purpose ,
count(id)as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
group by purpose
order by count(id) desc;

select home_ownership,
count(id)as Toatl_Loans,
concat(round(sum(loan_amount)/1000,2),'K') as Funded_amount,
concat(round(sum(total_payment)/1000,2),'K') as Returend_Amount
from loan 
where grade ='A' and address_state = 'CA'
group by home_ownership
order by count(id) desc;

