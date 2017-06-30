CREATE PROC usp_SelectProjectByCounrty
(
	@CD_COUNTRY VARCHAR(50)
)
AS
SET NOCOUNT ON;

SELECT NO_PRO,NM_PRO,DS_PRO_STATUS, DS_PTMOA, FG_DEL, ID_ATTACH, DT_REG_FST
FROM TBS_HTMLTEST
WHERE CD_COUNTRY = @CD_COUNTRY
ORDER BY DT_REG_FST;
GO