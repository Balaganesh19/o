1.sum
.........
  declare
n number;
m number;
r number;
begin
n:=&n;
m:=&m;
r:=n+m;
dbms_output.put_line(r);
end;
/
----------------------------
2.+,-,0
declare
n number;
begin
n:=&n;
if n>0 then
dbms_output.put_line(n||'is positive');
elsif n<0 then
dbms_output.put_line(n||'is negative');
else
dbms_output.put_line(n||'is zero');
end if;
end;
/
------------------------------
3.factorial
declare 
n number;
fact number:=1;
i number;
begin
n:=&n;
for i in 1..n loop
fact:=fact*i;
end loop;
dbms_output.put_line('factorial of  '||n||'is '||fact);
end;
/
-------------------------------------
4. greatest number
declare
n number;
m number;
p number;
begin
n:=&n;
m:=&m;
p:=&p;
if n>m and n>p then
dbms_output.put_line(n||'is the greatest number');
elsif m>n and m>p then
dbms_output.put_line(m||'is the greatest number');
else
dbms_output.put_line(p||'is the greatest number');
end if;
end;
/
------------------------------------------
UPPER(string): Converts a string to uppercase.
sql
Copy code
SELECT UPPER('oracle') FROM DUAL;
LOWER(string): Converts a string to lowercase.
sql
Copy code
SELECT LOWER('ORACLE') FROM DUAL;
INITCAP(string): Converts the first letter of each word to uppercase.
sql
Copy code
SELECT INITCAP('oracle sql') FROM DUAL;
SUBSTR(string, start, length): Extracts a substring.
sql
Copy code
SELECT SUBSTR('ORACLE', 2, 3) FROM DUAL;
INSTR(string, substring): Finds the position of a substring.
sql
Copy code
SELECT INSTR('ORACLE', 'A') FROM DUAL;
LENGTH(string): Returns the length of a string.
sql
Copy code
SELECT LENGTH('ORACLE') FROM DUAL;
REPLACE(string, search, replacement): Replaces occurrences of a substring.
sql
Copy code
SELECT REPLACE('ORACLE', 'A', 'X') FROM DUAL;
select sysdate from dual;
----------------------------------------------------------------
