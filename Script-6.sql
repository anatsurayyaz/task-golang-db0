select * from public.accounts 
WHERE balance = (SELECT MAX(balance) from accounts);