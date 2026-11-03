// Define time spacing from 0 to 10 with high granularity
t = 0:0.01:10;
clf(); // Reset background figure windows

// Subplot 1: Linear Blue Curve
subplot(3, 1, 1);
plot(t, t, 'b');
title('Plot of t'); xlabel('t'); ylabel('t');

// Subplot 2: Exponential Decay Green Curve
subplot(3, 1, 2);
plot(t, exp(-t), 'g');
title('Plot of e^-t'); xlabel('t'); ylabel('e^-t');

// Subplot 3: Tangent Function Red Curve
subplot(3, 1, 3);
plot(t, tan(t), 'r');
title('Plot of tan(t)'); xlabel('t'); ylabel('tan(t)');
