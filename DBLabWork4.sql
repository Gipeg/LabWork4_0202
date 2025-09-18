create table Employess(
	Id int PRIMARY KEY IDENTITY(1,1),
	Name nvarchar(100) not null,
	Position nvarchar(100) not null
);

insert into Employess(Name, Position)
VALUES
('Иван Иванов','Менеджер'),
('Пётр Петров','Программист'),
('Анна Смирнова','Дизайне');