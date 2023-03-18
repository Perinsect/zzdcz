MySQL中的 INSERT ... ON DUPLICATE KEY UPDATE 语句
PgSQL中的 INSERT ... ON CONFLICT [ conflict_target ] conflict_action 语句



--用别的表字段更新字段
update table set name=t1.name from table1 t1 where id= t1.id