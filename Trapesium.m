disp('Menghitung luas dan keliling Trapesium')
r1 = input('Rusuk atas = ');
r2 = input('Rusuk bawah = ');
m = input('Sisi miring = ');
t=sqrt(m^2-((r1-r2)/2)^2);
luas = (r1+r2)*t*0.5;
keliling = r1+r2+2*m;
disp("Luas trapesium = "+luas);
disp("keliling trapesium = "+keliling);