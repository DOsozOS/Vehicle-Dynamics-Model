function vx = x3dot(fxf,fxr,fyf,st,vy,omega,m)
    vx = (fxf * cos(st) + fxr - fyf*sin(st))/m + vy*omega;
end