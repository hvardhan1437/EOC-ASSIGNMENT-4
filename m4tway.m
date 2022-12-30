function [out] = m4tway(d0,d1,d2,d3,s0,s1);
a=n_ot(s0);
b=n_ot(s1);
c=a_nd(a,b);
c1=a_nd(c,d0);
c2=a_nd(b,s0);
c3=a_nd(c2,d1);
c4=a_nd(a,s0);
c5=a_nd(c4,d2);
c6=a_nd(s1,s0);
c7=a_nd(c6,d3);
f=o_r(c1,c3);
f1=o_r(c5,c7);
out=o_r(f,f1);
end