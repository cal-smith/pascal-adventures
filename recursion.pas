{$OPTIMIZATION TAILREC}
(*recusion in pascal*)
program Recusion;

function multiply(a, b : integer): integer;
begin
	if b = 0 then 
		multiply := 0 
	else if b = 1 then 
		multiply := a 
	else multiply := a + multiply(a, b-1);
end;

function fib(n : int64): int64;
begin
	if n = 0 then
		fib := 0
	else if n = 1 then
		fib := 1
	else fib := fib(n - 1) + fib(n - 2);
end;

begin
	//WriteLn(multiply(2, 2));
	WriteLn(fib(40));
end.