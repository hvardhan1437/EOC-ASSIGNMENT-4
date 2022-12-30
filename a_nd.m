function [out]=a_nd(p,q)
if (p==1)
    if(q==1)
        out=1;
    elseif(q>1)
        disp("invalid");
    else
        out=0;
    end
elseif(p>1)
    disp("invalid");
else 
    out=0;
end
end