

n = -10:10;
x = randn(size(n)); %T�n hi?u x ng?u nhi�n
y = n.*x; %y(n) = nx(n)
yn4 = [0 0 0 0 y]; %D?ch ph?i y(n) 4 m?u -> y(n � 4)
x1 = [0 0 0 0 x]; %D?ch ph?i x(n) 4 m?u
n1 = [n 11:14]; % B? sung them gi� tr? cho n
yn = n1.*x1; % yn = H[x(n � 4)]
subplot(211), stem(n1,yn4), title('y(n � 4)');
subplot(212), stem(n1,yn), title('n[x(n � 4)]');

% nh�n v�o ?? th? ta th?y y(n-4) != n[x(n � 4)] 
% v� y(n-4) != n[x(n � 4)] n�n  y(n) = nx(n) kh�ng c� t�nh b?t bi?n