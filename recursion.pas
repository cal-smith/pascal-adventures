(*recusion in pascal*)
program Recusion;

function multiply(a, b : integer): integer;
begin
	if b = 0 then
		multiply := 0
	else if b = 1 then
		multiply := a
	else
		multiply := a + multiply(a, b-1);
end;

begin
	WriteLn(multiply(2, 2));
end.