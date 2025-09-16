-- Identify the highest-priced 


select pizza_types.name,pizzas.price
from pizza_types inner join pizzas
ON pizza_types.pizza_type_id = pizzas.pizza_type_id
ORDER BY pizzas.price DESC limit 1;


select * from pizzas;

