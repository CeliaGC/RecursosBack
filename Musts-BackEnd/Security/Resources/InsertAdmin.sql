select * from UserRols
select * from Users
select * from Authorizations
select * from Rols_Authorizations

INSERT INTO UserRols
([Name])
VALUES
('Administrador'),
('Operario')

INSERT INTO Users
(IdRol, UserName, InsertDate, UpdateDate, IsActive, EncryptedPassword, EncryptedToken, TokenExpireDate, FailedConsecutiveLogins)
VALUES
(1, 'chotsourian.marcos@gmail.com', GETDATE(), GETDATE(), 1, '$2a$11$Q8Nbi1KlVJwmXgDNf2AZwOWa6/VRM.lqIukpovD7EEHhsI/dP335i', '', GETDATE(), 0)
--la pass es sasasa10000

INSERT INTO Authorizations
(ControllerName, ActionName, HTTPMethodType, InsertDate, [Name])
VALUES
('user', 'insertuser', 'POST', GETDATE(), 'InsertUser')

INSERT INTO Rols_Authorizations
(IdRol, IdAuthorization, IsActive)
VALUES
(1, 1, 1)