SET SERVEROUTPUT ON
create or replace procedure testing(p_name in varchar2,Age in varchar2)
is
begin
dbms_output.put_line ('Name' ||chr(9)|| 'Age');
dbms_output.put_line ('------------------');
dbms_output.put_line (p_name ||chr(9)|| Age);
end;
/
EXEC testing ('kisalu','29');
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
SET SERVEROUTPUT ON
create or replace procedure selecting(foracid in varchar2,acid in varchar2,clr_bal_amt in varchar2)
is
begin
select acid,foracid,clr_bal_amt from gam where foracid='001SB1000071';
dbms_output.put_line ('Account number' ||chr(9)|| 'Acid' ||chr(9) ||Balance);
end;
/
EXEC selecting ('acid','foracid','clr_bal_amt');
