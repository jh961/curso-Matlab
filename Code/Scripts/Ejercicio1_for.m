

p=zeros(10000,10000);
for x=1:10000
    for y=1:10000
        if (x~=y)
            p(x,y)=rand;
        end
    end
end
v=(1:10000);
v=diag(v);
p;
rta=v+p;