select count(s.name) scenes, u.email, u.first_name, u.last_name from ordering_scene s, ordering_order o, auth_user u where s.order_id = o.id and o.user_id = u.id group by u.email order by scenes DESC;
