% s=tf("s");
% G=1/(s^2+10*s+20);
% T=feedback(G,1);
% step(T);

% ............P Controller..........

% s=tf("s");
% G=1/(s^2+10*s+20);
% kp=50;   % 5 to 300 in intervals of 50 
% C=pid(kp);
% T=feedback(C*G,1);
% step(T,[0:0.01:2]);
% hold on;

% ............PI Controller..........

s=tf("s");
G=1/(s^2+10*s+20);
kp=300, ki=500; % intervals of 100
C=pid(kp, ki);
T=feedback(C*G,1);
step(T,[0:0.01:2]);
hold on;

% ............PID Controller..........

% s=tf("s");
% G=1/(s^2+10*s+20);
% kp=300, ki=300, kd=30;
% C=pid(kp, ki, kd);
% T=feedback(C*G,1);
% step(T,[0:0.01:2]);
% hold on;