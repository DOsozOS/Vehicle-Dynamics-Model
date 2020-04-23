function yp = x5dot(vy,theta,vx)
	pi = 3.14159;
    yp = vx*sin(2*pi-theta)+vy*sin(3/4*pi-theta);
end