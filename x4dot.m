function xp = x4dot(vy,theta,vx)
	pi = 3.14159;
    xp = vx*cos(2*pi-theta)+vy*cos(3/4*pi-theta);
end