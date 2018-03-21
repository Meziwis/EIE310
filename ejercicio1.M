 A=1; B=9; C=0; D=4; E=1; F=7; G=3; H=2; 
 t=0 : 0.3 :30; v= exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);
 subplot 121; plot(t,v), title('PLOT');
 xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
 subplot 122; stem(t,v); title('STEAM');
 xlabel('Tiempo [seg]'); ylabel('Volts'); grid;