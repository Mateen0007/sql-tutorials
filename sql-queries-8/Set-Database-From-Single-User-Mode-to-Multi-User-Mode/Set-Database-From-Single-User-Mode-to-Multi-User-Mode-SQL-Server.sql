--Checking the mode of University database
SELECT DATABASEPROPERTYEX('University', 'UserAccess') AS UserAccessMode;

--Setting database mode to multi-user
ALTER DATABASE University SET MULTI_USER;

