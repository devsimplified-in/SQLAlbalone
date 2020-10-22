﻿CREATE PROC [dbo].[uspLoadMasterData]
As
BEGIN

--DELETE tblBoard WHERE 1 = 1
--DELETE tblMarble WHERE 1 = 1




SELECT	1 AS ID, 'A11' PositionCode,  1 XCordinate, 1 YCordinate UNION ALL 
SELECT	2 AS ID, 'A12' PositionCode,  1 XCordinate, 2 YCordinate UNION ALL 
SELECT	3 AS ID, 'A13' PositionCode,  1 XCordinate, 3 YCordinate UNION ALL 
SELECT	4 AS ID, 'A14' PositionCode,  1 XCordinate, 4 YCordinate UNION ALL 
SELECT	5 AS ID, 'A15' PositionCode,  1 XCordinate, 5 YCordinate UNION ALL 
	
SELECT	6 AS ID, 'B21' PositionCode,  2 XCordinate, 1 YCordinate UNION ALL 
SELECT	7 AS ID, 'B22' PositionCode,  2 XCordinate, 2 YCordinate UNION ALL 
SELECT	8 AS ID, 'B23' PositionCode,  2 XCordinate, 3 YCordinate UNION ALL 
SELECT	9 AS ID, 'B24' PositionCode,  2 XCordinate, 4 YCordinate UNION ALL 
SELECT	10 AS ID, 'B25' PositionCode,  2 XCordinate, 5 YCordinate UNION ALL 
SELECT	11 AS ID, 'B26' PositionCode,  2 XCordinate, 6 YCordinate UNION ALL 
	
	
SELECT	12 AS ID, 'C31' PositionCode,  3 XCordinate, 1 YCordinate UNION ALL 
SELECT	13 AS ID, 'C32' PositionCode,  3 XCordinate, 2 YCordinate UNION ALL 
SELECT	14 AS ID, 'C33' PositionCode,  3 XCordinate, 3 YCordinate UNION ALL 
SELECT	15 AS ID, 'C34' PositionCode,  3 XCordinate, 4 YCordinate UNION ALL 
SELECT	16 AS ID, 'C35' PositionCode,  3 XCordinate, 5 YCordinate UNION ALL 
SELECT	17 AS ID, 'C36' PositionCode,  3 XCordinate, 6 YCordinate UNION ALL 
SELECT	18 AS ID, 'C37' PositionCode,  3 XCordinate, 7 YCordinate UNION ALL 
		
		
SELECT	19 AS ID, 'D41' PositionCode,  4 XCordinate, 1 YCordinate UNION ALL 
SELECT	20 AS ID, 'D42' PositionCode,  4 XCordinate, 2 YCordinate UNION ALL 
SELECT	21 AS ID, 'D43' PositionCode,  4 XCordinate, 3 YCordinate UNION ALL 
SELECT	22 AS ID, 'D44' PositionCode,  4 XCordinate, 4 YCordinate UNION ALL 
SELECT	23 AS ID, 'D45' PositionCode,  4 XCordinate, 5 YCordinate UNION ALL 
SELECT	24 AS ID, 'D46' PositionCode,  4 XCordinate, 6 YCordinate UNION ALL 
SELECT	25 AS ID, 'D47' PositionCode,  4 XCordinate, 7 YCordinate UNION ALL 
SELECT	26 AS ID, 'D48' PositionCode,  4 XCordinate, 8 YCordinate UNION ALL 
		
		
SELECT	27 AS ID, 'E51' PositionCode,  5 XCordinate, 1 YCordinate UNION ALL 
SELECT	28 AS ID, 'E52' PositionCode,  5 XCordinate, 2 YCordinate UNION ALL 
SELECT	29 AS ID, 'E53' PositionCode,  5 XCordinate, 3 YCordinate UNION ALL 
SELECT	30 AS ID, 'E54' PositionCode,  5 XCordinate, 4 YCordinate UNION ALL 
SELECT	31 AS ID, 'E55' PositionCode,  5 XCordinate, 5 YCordinate UNION ALL 
SELECT	32 AS ID, 'E56' PositionCode,  5 XCordinate, 6 YCordinate UNION ALL 
SELECT	33 AS ID, 'E57' PositionCode,  5 XCordinate, 7 YCordinate UNION ALL 
SELECT	34 AS ID, 'E58' PositionCode,  5 XCordinate, 8 YCordinate UNION ALL 
SELECT	35 AS ID, 'E59' PositionCode,  5 XCordinate, 9 YCordinate UNION ALL 
		
		
SELECT	36 AS ID, 'F61' PositionCode,  6 XCordinate, 1 YCordinate UNION ALL 
SELECT	37 AS ID, 'F62' PositionCode,  6 XCordinate, 2 YCordinate UNION ALL 
SELECT	38 AS ID, 'F63' PositionCode,  6 XCordinate, 3 YCordinate UNION ALL 
SELECT	39 AS ID, 'F64' PositionCode,  6 XCordinate, 4 YCordinate UNION ALL 
SELECT	40 AS ID, 'F65' PositionCode,  6 XCordinate, 5 YCordinate UNION ALL 
SELECT	41 AS ID, 'F66' PositionCode,  6 XCordinate, 6 YCordinate UNION ALL 
SELECT	42 AS ID, 'F67' PositionCode,  6 XCordinate, 7 YCordinate UNION ALL 
SELECT	43 AS ID, 'F68' PositionCode,  6 XCordinate, 8 YCordinate UNION ALL 
		
		
SELECT	44 AS ID, 'G71' PositionCode,  7 XCordinate, 1 YCordinate UNION ALL 
SELECT	45 AS ID, 'G72' PositionCode,  7 XCordinate, 2 YCordinate UNION ALL 
SELECT	46 AS ID, 'G73' PositionCode,  7 XCordinate, 3 YCordinate UNION ALL 
SELECT	47 AS ID, 'G74' PositionCode,  7 XCordinate, 4 YCordinate UNION ALL 
SELECT	48 AS ID, 'G75' PositionCode,  7 XCordinate, 5 YCordinate UNION ALL 
SELECT	49 AS ID, 'G76' PositionCode,  7 XCordinate, 6 YCordinate UNION ALL 
SELECT	50 AS ID, 'G77' PositionCode,  7 XCordinate, 7 YCordinate UNION ALL 
		
		
SELECT	51 AS ID, 'H81' PositionCode,  8 XCordinate, 1 YCordinate UNION ALL 
SELECT	52 AS ID, 'H82' PositionCode,  8 XCordinate, 2 YCordinate UNION ALL 
SELECT	53 AS ID, 'H83' PositionCode,  8 XCordinate, 3 YCordinate UNION ALL 
SELECT	54 AS ID, 'H84' PositionCode,  8 XCordinate, 4 YCordinate UNION ALL 
SELECT	55 AS ID, 'H85' PositionCode,  8 XCordinate, 5 YCordinate UNION ALL 
SELECT	56 AS ID, 'H86' PositionCode,  8 XCordinate, 6 YCordinate UNION ALL 
		
SELECT	57 AS ID, 'I91' PositionCode,  9 XCordinate, 1 YCordinate UNION ALL 
SELECT	58 AS ID, 'I92' PositionCode,  9 XCordinate, 2 YCordinate UNION ALL 
SELECT	59 AS ID, 'I93' PositionCode,  9 XCordinate, 3 YCordinate UNION ALL 
SELECT	60 AS ID, 'I94' PositionCode,  9 XCordinate, 4 YCordinate UNION ALL 
SELECT	61 AS ID, 'I95' PositionCode,  9 XCordinate, 5 YCordinate 


--INSERT INTO dbo.tblMarble
--(
--	MarbleCode,
--    MarbleType
--)

SELECT 'M01' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M02' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M03' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M04' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M05' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M06' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M07' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M08' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M09' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M10' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M10' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M12' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M13' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M14' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 'M15' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M16' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M17' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M18' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M19' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M20' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M21' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M22' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M23' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M24' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M25' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M26' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M27' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 'M28' AS MarbleCode, 'BLACK' AS MarbleType 


--Select	1 PositionID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL 


SELECT	1 AS ID, 1 AS M1,1 AS M2,1 AS M3,0 AS M4,0 AS M5,0 AS M6  UNION ALL 
SELECT	2 AS ID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,0 AS M5,0 AS M6  UNION ALL 
SELECT	3 AS ID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,0 AS M5,0 AS M6  UNION ALL 
SELECT	4 AS ID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,0 AS M5,0 AS M6  UNION ALL 
SELECT	5 AS ID, 0 AS M1,1 AS M2,1 AS M3,1 AS M4,0 AS M5,0 AS M6  UNION ALL 
				
SELECT	6 AS ID, 1 AS M1,1 AS M2,1 AS M3,0 AS M4,0 AS M5,1 AS M6  UNION ALL 
SELECT	7 AS ID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL 
SELECT	8 AS ID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL 
SELECT	9 AS ID, 1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL 
SELECT	10 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	11 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				
				
SELECT	12 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	13 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	14 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	15 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	16 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	17 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	18 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				
				
SELECT	19 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	20 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	21 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	22 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	23 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	24 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	25 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	26 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				 
				 
SELECT	27 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	28 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	29 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	30 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	31 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	32 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	33 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	34 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	35 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				
				
SELECT	36 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	37 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	38 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	39 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	40 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	41 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	42 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	43 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				
				
SELECT	44 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	45 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	46 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	47 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	48 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	49 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	50 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				
				
SELECT	51 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	52 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	53 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	54 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	55 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	56 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
				
SELECT	57 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	58 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	59 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	60 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  UNION ALL  
SELECT	61 AS ID,1 AS M1,1 AS M2,1 AS M3,1 AS M4,1 AS M5,1 AS M6  


END