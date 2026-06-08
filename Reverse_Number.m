function rev = Reverse_Number(num)
rev=0;
while num>0

    lastdigit = mod(num,10);

    rev = rev*10 + lastdigit;

    num = floor(num/10);

end
