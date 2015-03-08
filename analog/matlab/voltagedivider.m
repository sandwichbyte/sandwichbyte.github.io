c = [0:0.1:20];
ratio = c ./ (c + 1);
plot(c,ratio)
xlabel('c')
ylabel('V_{out,load} / V_{out, no load}')
title('Voltage divider loading effects - R_{L} is c times R_{Th}'),
axis ( [0 20 0 1] )
grid on