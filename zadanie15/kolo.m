function [R, L]=kolo(r);
R=2*pi*r;
L=pi*(r)^2;
komunikat=sprintf('Koło o promieniu %6.2f ma obwód %8.3f oraz pole %6.3f', r, R, L);
disp(komunikat);
end