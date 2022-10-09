pht=input("donner le prix hors taxe:");
TTC=pht*(1+0.186);
if TTC<1000
    pr=TTC;
elseif TTC>=1000 && TTC<=2000
    pr=TTC*(1-0.01);
elseif TTC>2000 && TTC<=5000
    pr=TTC*(1-0.03);
else
    pr=TTC*(1-0.05);
end
disp(["le prix après remise est:",num2str(pr)])
    
    
