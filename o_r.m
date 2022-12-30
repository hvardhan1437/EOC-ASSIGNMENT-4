function [out]=o_r(p,q)
if (p==0)
    if(q==0)
        out=0;
    elseif(q>1)
        disp("invalid");
    else
        out=1;
    end
elseif(p>1)
    disp("invalid");
else 
    out=1;
end
end