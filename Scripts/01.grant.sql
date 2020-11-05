-- 계정 추가 및 권한 부여

-- 접속자 확인
SELECT USER FROM DUAL;

-- 계정 생성
DROP USER shopping CASCADE;
CREATE USER shopping IDENTIFIED BY rootroot;

-- 권한 추가
GRANT CONNECT, RESOURCE, CREATE SYNONYM, CREATE VIEW 
   TO shopping;
   
-- 계정 확인
SELECT *
  FROM DBA_USERS
 WHERE USERNAME = 'SHOPPING';