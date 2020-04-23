function vy = x2dot(fxf,st,fyf,fyr,vx,omega,m)
    vy = (fyr + fyf*cos(st)+fxf*sin(st))/m - vx*omega;
end
