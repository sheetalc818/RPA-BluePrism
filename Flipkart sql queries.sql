select *
from [dbo].[FlipkartData];

ALTER TABLE [dbo].[FlipkartData] ALTER COLUMN [ProductName] VARCHAR(30)
ALTER TABLE [dbo].[FlipkartData] ALTER COLUMN [ProductPrice] VARCHAR(30)
ALTER TABLE [dbo].[FlipkartData] ALTER COLUMN [ProductRatings] VARCHAR(30)

delete from FlipkartData
where [ProductName] = ' '

