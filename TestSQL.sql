alter proc dbo.test
as
set nocount on;
declare @sql varchar(max), @i int =1

while @i<=10
  begin
    set @sql='Select '+cast(@i as varchar(5));
    exec (@sql);
    set @i=@i+1
  end;
  
return;

Select Top 10 1
Select 90

--notes here too