-- Insert record
INSERT INTO student
VALUES
("001","zhangsan",18,"male"),
("002","lisi",20,"female")

-- Revise record
update student
set age=22
where id="001"

--  Delete record
delete
from student
where id="001"

-- Search record
select id,name,age,sex
from student
where id="002"