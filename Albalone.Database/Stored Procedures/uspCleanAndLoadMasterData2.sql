CREATE PROC [dbo].[uspCleanAndLoadMasterData2]
As
BEGIN



DELETE tblPositionMove
DELETE tblMarble
DELETE tblPosition




Insert into tblPosition(ID,PositionCode,XCordinate,YCordinate)

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



Insert into tblMarble(ID,MarbleCode,MarbleType)
SELECT 1 AS ID, 'M01' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 2 AS ID, 'M02' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 3 AS ID, 'M03' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 4 AS ID, 'M04' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 5 AS ID, 'M05' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 6 AS ID, 'M06' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 7 AS ID, 'M07' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 8 AS ID, 'M08' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 9 AS ID, 'M09' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 10 AS ID, 'M10' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 11 AS ID, 'M10' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 12 AS ID, 'M12' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 13 AS ID, 'M13' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 
SELECT 14 AS ID, 'M14' AS MarbleCode, 'WHITE' AS MarbleType UNION ALL 

SELECT 15 AS ID, 'M15' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 16 AS ID, 'M16' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 17 AS ID, 'M17' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 18 AS ID, 'M18' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 19 AS ID, 'M19' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 20 AS ID, 'M20' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 21 AS ID, 'M21' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 22 AS ID, 'M22' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 23 AS ID, 'M23' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 24 AS ID, 'M24' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 25 AS ID, 'M25' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 26 AS ID, 'M26' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 27 AS ID, 'M27' AS MarbleCode, 'BLACK' AS MarbleType UNION ALL 
SELECT 28 AS ID, 'M28' AS MarbleCode, 'BLACK' AS MarbleType 




/*
DIRECTION 

RIGHT
TOPRIGHT
TOPLEFT
LEFT
BOTTOMLEFT
BOTTOMRIGHT

*/


--SELECT	1 AS ID, 'A11' PositionCode,  1 XCordinate, 1 YCordinate 
INSERT INTO tblPositionMove(ID,FromPositionID,ToPositionID,MoveDirection)
SELECT	1 AS FromPositionID, 02 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	1 AS FromPositionID, 07 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	1 AS FromPositionID, 6 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL

SELECT	2 AS FromPositionID, 03 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	2 AS FromPositionID, 08 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	2 AS FromPositionID, 07 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	2 AS FromPositionID, 01 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL

SELECT	3 AS FromPositionID, 04 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	3 AS FromPositionID, 09 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	3 AS FromPositionID, 08 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	3 AS FromPositionID, 02 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL

SELECT	4 AS FromPositionID, 05 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	4 AS FromPositionID, 10 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	4 AS FromPositionID, 09 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	4 AS FromPositionID, 03 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL

SELECT	5 AS FromPositionID, 11 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	5 AS FromPositionID, 10 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	5 AS FromPositionID, 04 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

SELECT	6 AS FromPositionID, 01 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	6 AS FromPositionID, 07 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	6 AS FromPositionID, 13 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	6 AS FromPositionID, 12 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL


SELECT	7 AS FromPositionID, 08 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	7 AS FromPositionID, 14 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	7 AS FromPositionID, 13 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	7 AS FromPositionID, 06 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	7 AS FromPositionID, 01 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	7 AS FromPositionID, 02 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	8 AS FromPositionID, 09 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	8 AS FromPositionID, 15 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	8 AS FromPositionID, 14 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	8 AS FromPositionID, 07 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	8 AS FromPositionID, 02 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	8 AS FromPositionID, 03 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	9 AS FromPositionID, 10 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	9 AS FromPositionID, 16 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	9 AS FromPositionID, 15 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	9 AS FromPositionID, 08 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	9 AS FromPositionID, 03 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	9 AS FromPositionID, 04 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	10 AS FromPositionID, 11 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	10 AS FromPositionID, 17 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	10 AS FromPositionID, 16 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	10 AS FromPositionID, 09 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	10 AS FromPositionID, 04 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	10 AS FromPositionID, 05 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL


SELECT	11 AS FromPositionID, 18 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	11 AS FromPositionID, 17 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	11 AS FromPositionID, 10 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	11 AS FromPositionID, 05 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection 

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

SELECT	12 AS FromPositionID, 06 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	12 AS FromPositionID, 13 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	12 AS FromPositionID, 20 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	12 AS FromPositionID, 19 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	13 AS FromPositionID, 14 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	13 AS FromPositionID, 21 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	13 AS FromPositionID, 20 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	13 AS FromPositionID, 12 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	13 AS FromPositionID, 06 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	13 AS FromPositionID, 07 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	14 AS FromPositionID, 15 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	14 AS FromPositionID, 22 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	14 AS FromPositionID, 21 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	14 AS FromPositionID, 13 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	14 AS FromPositionID, 07 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	14 AS FromPositionID, 08 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	15 AS FromPositionID, 16 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	15 AS FromPositionID, 23 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	15 AS FromPositionID, 22 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	15 AS FromPositionID, 14 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	15 AS FromPositionID, 08 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	15 AS FromPositionID, 09 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	16 AS FromPositionID, 17 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	16 AS FromPositionID, 24 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	16 AS FromPositionID, 23 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	16 AS FromPositionID, 15 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	16 AS FromPositionID, 09 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	16 AS FromPositionID, 10 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	17 AS FromPositionID, 18 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	17 AS FromPositionID, 25 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	17 AS FromPositionID, 24 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	17 AS FromPositionID, 16 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	17 AS FromPositionID, 10 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	17 AS FromPositionID, 11 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL


SELECT	18 AS FromPositionID, 26 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	18 AS FromPositionID, 25 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	18 AS FromPositionID, 17 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	18 AS FromPositionID, 11 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

SELECT	19 AS FromPositionID, 20 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	19 AS FromPositionID, 28 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	19 AS FromPositionID, 27 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	19 AS FromPositionID, 12 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	20 AS FromPositionID, 21 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	20 AS FromPositionID, 29 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	20 AS FromPositionID, 28 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	20 AS FromPositionID, 19 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	20 AS FromPositionID, 12 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	20 AS FromPositionID, 13 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	21 AS FromPositionID, 22 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	21 AS FromPositionID, 30 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	21 AS FromPositionID, 29 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	21 AS FromPositionID, 20 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	21 AS FromPositionID, 13 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	21 AS FromPositionID, 14 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	22 AS FromPositionID, 23 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	22 AS FromPositionID, 31 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	22 AS FromPositionID, 30 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	22 AS FromPositionID, 21 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	22 AS FromPositionID, 14 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	22 AS FromPositionID, 15 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	23 AS FromPositionID, 24 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	23 AS FromPositionID, 32 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	23 AS FromPositionID, 31 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	23 AS FromPositionID, 22 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	23 AS FromPositionID, 15 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	23 AS FromPositionID, 16 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	24 AS FromPositionID, 25 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	24 AS FromPositionID, 33 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	24 AS FromPositionID, 32 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	24 AS FromPositionID, 23 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	24 AS FromPositionID, 16 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	24 AS FromPositionID, 17 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	25 AS FromPositionID, 26 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	25 AS FromPositionID, 34 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	25 AS FromPositionID, 33 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	25 AS FromPositionID, 24 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	25 AS FromPositionID, 17 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	25 AS FromPositionID, 18 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	26 AS FromPositionID, 35 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	26 AS FromPositionID, 34 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	26 AS FromPositionID, 25 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	26 AS FromPositionID, 18 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection 

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/


SELECT	27 AS FromPositionID, 28 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	27 AS FromPositionID, 36 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	27 AS FromPositionID, NULL AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	27 AS FromPositionID, 19 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	28 AS FromPositionID, 29 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	28 AS FromPositionID, 37 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	28 AS FromPositionID, 36 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	28 AS FromPositionID, 27 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	28 AS FromPositionID, 19 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	28 AS FromPositionID, 20 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	29 AS FromPositionID, 30 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	29 AS FromPositionID, 38 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	29 AS FromPositionID, 37 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	29 AS FromPositionID, 28 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	29 AS FromPositionID, 20 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	29 AS FromPositionID, 21 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	30 AS FromPositionID, 31 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	30 AS FromPositionID, 39 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	30 AS FromPositionID, 38 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	30 AS FromPositionID, 29 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	30 AS FromPositionID, 21 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	30 AS FromPositionID, 22 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL
							   
SELECT	31 AS FromPositionID, 32 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	31 AS FromPositionID, 40 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	31 AS FromPositionID, 39 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	31 AS FromPositionID, 30 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	31 AS FromPositionID, 22 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	31 AS FromPositionID, 23 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL
							   
SELECT	32 AS FromPositionID, 33 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	32 AS FromPositionID, 41 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	32 AS FromPositionID, 40 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	32 AS FromPositionID, 31 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	32 AS FromPositionID, 23 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	32 AS FromPositionID, 24 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL
							   
SELECT	33 AS FromPositionID, 34 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	33 AS FromPositionID, 42 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	33 AS FromPositionID, 41 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	33 AS FromPositionID, 32 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	33 AS FromPositionID, 24 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	33 AS FromPositionID, 25 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL
							   
SELECT	34 AS FromPositionID, 35 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	34 AS FromPositionID, 43 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	34 AS FromPositionID, 42 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	34 AS FromPositionID, 33 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	34 AS FromPositionID, 25 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	34 AS FromPositionID, 26 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	35 AS FromPositionID, NULL AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	35 AS FromPositionID, 43 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	35 AS FromPositionID, 34 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	35 AS FromPositionID, 26 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection 

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/


SELECT	36 AS FromPositionID, 37 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	36 AS FromPositionID, 44 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	36 AS FromPositionID, 27 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	36 AS FromPositionID, 28 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	37 AS FromPositionID, 38 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	37 AS FromPositionID, 45 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	37 AS FromPositionID, 44 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	37 AS FromPositionID, 36 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	37 AS FromPositionID, 28 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	37 AS FromPositionID, 29 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	38 AS FromPositionID, 39 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	38 AS FromPositionID, 46 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	38 AS FromPositionID, 45 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	38 AS FromPositionID, 37 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	38 AS FromPositionID, 29 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	38 AS FromPositionID, 30 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	39 AS FromPositionID, 40 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	39 AS FromPositionID, 47 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	39 AS FromPositionID, 46 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	39 AS FromPositionID, 38 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	39 AS FromPositionID, 30 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	39 AS FromPositionID, 31 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	40 AS FromPositionID, 41 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	40 AS FromPositionID, 48 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	40 AS FromPositionID, 47 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	40 AS FromPositionID, 39 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	40 AS FromPositionID, 31 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	40 AS FromPositionID, 32 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	41 AS FromPositionID, 42 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	41 AS FromPositionID, 49 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	41 AS FromPositionID, 48 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	41 AS FromPositionID, 40 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	41 AS FromPositionID, 32 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	41 AS FromPositionID, 33 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	42 AS FromPositionID, 43 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	42 AS FromPositionID, 50 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	42 AS FromPositionID, 49 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	42 AS FromPositionID, 41 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	42 AS FromPositionID, 33 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	42 AS FromPositionID, 34 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	43 AS FromPositionID, 50 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	43 AS FromPositionID, 42 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	43 AS FromPositionID, 34 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	43 AS FromPositionID, 35 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

SELECT	44 AS FromPositionID, 45 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	44 AS FromPositionID, 51 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	44 AS FromPositionID, 36 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	44 AS FromPositionID, 37 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	45 AS FromPositionID, 46 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	45 AS FromPositionID, 52 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	45 AS FromPositionID, 51 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	45 AS FromPositionID, 44 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	45 AS FromPositionID, 37 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	45 AS FromPositionID, 38 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	46 AS FromPositionID, 47 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	46 AS FromPositionID, 53 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	46 AS FromPositionID, 52 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	46 AS FromPositionID, 45 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	46 AS FromPositionID, 38 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	46 AS FromPositionID, 39 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	47 AS FromPositionID, 48 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	47 AS FromPositionID, 54 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	47 AS FromPositionID, 53 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	47 AS FromPositionID, 46 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	47 AS FromPositionID, 39 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	47 AS FromPositionID, 40 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	48 AS FromPositionID, 49 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	48 AS FromPositionID, 55 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	48 AS FromPositionID, 54 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	48 AS FromPositionID, 47 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	48 AS FromPositionID, 40 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	48 AS FromPositionID, 41 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	49 AS FromPositionID, 50 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	49 AS FromPositionID, 56 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	49 AS FromPositionID, 55 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	49 AS FromPositionID, 48 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	49 AS FromPositionID, 41 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	49 AS FromPositionID, 42 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	50 AS FromPositionID, 56 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	50 AS FromPositionID, 49 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	50 AS FromPositionID, 42 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	50 AS FromPositionID, 43 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

SELECT	51 AS FromPositionID, 52 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	51 AS FromPositionID, 57 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	51 AS FromPositionID, 44 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	51 AS FromPositionID, 45 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	52 AS FromPositionID, 53 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	52 AS FromPositionID, 58 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	52 AS FromPositionID, 57 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	52 AS FromPositionID, 51 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	52 AS FromPositionID, 45 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	52 AS FromPositionID, 46 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	53 AS FromPositionID, 54 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	53 AS FromPositionID, 59 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	53 AS FromPositionID, 58 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	53 AS FromPositionID, 52 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	53 AS FromPositionID, 46 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	53 AS FromPositionID, 47 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	54 AS FromPositionID, 55 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	54 AS FromPositionID, 60 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	54 AS FromPositionID, 59 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	54 AS FromPositionID, 53 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	54 AS FromPositionID, 47 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	54 AS FromPositionID, 48 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	55 AS FromPositionID, 56 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	55 AS FromPositionID, 61 AS ToPositionID,'TOP_RIGHT' AS MoveDirection UNION ALL
SELECT	55 AS FromPositionID, 60 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	55 AS FromPositionID, 54 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	55 AS FromPositionID, 48 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	55 AS FromPositionID, 49 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	56 AS FromPositionID, 61 AS ToPositionID,'TOP_LEFT' AS MoveDirection UNION ALL
SELECT	56 AS FromPositionID, 55 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	56 AS FromPositionID, 49 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	56 AS FromPositionID, 50 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

SELECT	57 AS FromPositionID, 58 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	57 AS FromPositionID, 51 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	57 AS FromPositionID, 52 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	58 AS FromPositionID, 59 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	58 AS FromPositionID, 57 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	58 AS FromPositionID, 52 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	58 AS FromPositionID, 53 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	59 AS FromPositionID, 60 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	59 AS FromPositionID, 58 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	59 AS FromPositionID, 53 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	59 AS FromPositionID, 54 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL

SELECT	60 AS FromPositionID, 61 AS ToPositionID,'RIGHT' AS MoveDirection UNION ALL
SELECT	60 AS FromPositionID, 59 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	60 AS FromPositionID, 54 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	60 AS FromPositionID, 55 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection UNION ALL


SELECT	61 AS FromPositionID, 60 AS ToPositionID,'LEFT' AS MoveDirection UNION ALL
SELECT	61 AS FromPositionID, 55 AS ToPositionID,'BOTTOM_LEFT' AS MoveDirection UNION ALL
SELECT	61 AS FromPositionID, 56 AS ToPositionID,'BOTTOM_RIGHT' AS MoveDirection 








END