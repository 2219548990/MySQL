drop table if exists t_vip;
create table t_vip(
	id int,
    name varchar(255) not null #not null只有列级约束，没有表级约束
);

insert into t_vip(id,name) values(1,'zhangsan');
insert into t_vip(id,name) values(2,'lisi');