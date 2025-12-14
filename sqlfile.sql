select age_group,
sum(purchase_amount) as total_revenue
from customer
group by age_group 
order by total_revenue desc; 