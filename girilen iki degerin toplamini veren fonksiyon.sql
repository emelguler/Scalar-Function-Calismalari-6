USE [Okul]


--girilen iki degerin toplamini veren fonksiyon:

ALTER FUNCTION [dbo].[Topla](@sayı1 as int, @sayı2 as int)
returns int
as
begin
declare @sonuç as int
set @sonuç=@sayı1+@sayı2
return @sonuç


end

--calistiralim:
select dbo.Topla(258,7)
