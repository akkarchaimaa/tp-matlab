N=input("donner un nombre");
s=0;
for i=1:N-1
    if mod(N,i)==0
        s=s+i;
    end
end
if s==N
    disp("Nombre est parfait")
else
    disp("le nombere est n est pas parfait")
end