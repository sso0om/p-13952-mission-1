-- 흉부외과 또는 일반외과 의사 목록 출력하기
SELECT DR_NAME,
       DR_ID,
       MCDP_CD,
       DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC,
         DR_NAME;