n = -10:10; 
x = randn(size(n)); %T�n hi?u x ng?u nhi�n 
y = n.*x; %y(n) = nx(n) 
ynk = [0 0 0 0 y]; %D?ch ph?i y(n) 4 m?u -> y(n � 4) 
x1 = [0 0 0 0 x]; %D?ch ph?i x(n) 4 m?u 
n1 = [n 11:14]; % B? sung them gi� tr? cho n 
yn = n1.*x1; % yn = H[x(n � 4)] 
subplot(2,1,1)
stem(n1,ynk)
title('y(n � k)'); 
subplot(2,1,2)
stem(n1,yn)
title('H[x(n � k)]'); 