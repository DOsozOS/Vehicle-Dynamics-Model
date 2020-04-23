function omega = x1dot(Lf,fxf,st,Lr,fyf,fyr,I)
    omega = (Lf*fyf*cos(st)-Lr*fyr+Lf*fxf*sin(st))/I;
end
