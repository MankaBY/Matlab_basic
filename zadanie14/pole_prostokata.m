function pole=pole_prostokata(a,b);
%pole=pole_prostokata(a, b)
%funkcja oblicza pole prostokata
pole=a*b;
komunikat=sprintf('Prostokat o bokach %6.2f i %6.2f ma pole = %8.3f', a, b, pole);
disp(komunikat);
end