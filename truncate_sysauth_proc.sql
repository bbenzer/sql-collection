CREATE OR REPLACE procedure SYS.trunc_sysauth (trunc_sysauth_output OUT VARCHAR2) 
is
begin
 execute immediate 'truncate table testing';
 trunc_sysauth_output := 'Success';
end;
/
