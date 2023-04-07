gelir=input('yillik gelir= ');
if(gelir<=0);
    fprintf('vergi kacirmiyorsun degil mi?')
    vergi=0;
elseif(gelir<=150000)
    vergi=gelir*0.25;
elseif(gelir<=300000);
    vergi=150000*0.25+(gelir-150000)*0.30;
elseif(gelir<=600000)
    vergi=150000*0.25+150000*0.30+(gelir-300000)*0.35;
elseif(gelir<=1200000)
    vergi=150000*0.25+150000*0.30+...
        30000*0.35+(gelir-600000*0.40);
else
    vergi=150000*0.25+150000*0.30+...
        30000*0.35+600000*0.40+...
        (gelir-1200000)*0.50;
end
fprintf('vergi %g \n',vergi);