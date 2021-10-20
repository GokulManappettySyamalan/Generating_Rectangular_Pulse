fs=500;
T=0.2;
t=-0.5:1/fs:0.5;
g=rectpuls(t,T);
%g=(t >-T/2) .* (t<T/2) + 0.5*(t==T/2) + 0.5*(t==-T/2);
plot(t,g);
%xlim([]);
ylim([-1.5 1.5]);
xlabel('Time');
ylabel('Amplitude');
title('Rectangular Pulse')

