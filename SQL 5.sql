-- List the top 5 most ordered pizza types along with their quantities.

select pizza_types.name,
order_details.quantity
from pizza_types inner join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_type_id
inner join order_details
on order_details.pizza_id = pizzas.pizza_id;
