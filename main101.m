close all
clear
clc


% target distribution:

%0.25*Normal(-3,2)+0.75*Normal(2,1)


testvec=0.25*(randn(1000,1)*2-3)+0.75*(randn(1000,1)+4);


histogram(testvec,20)


figure()

xi=linspace(-1,5,100)

yi=0.25*gaussPDF(-3,2,xi)+0.75*gaussPDF(2,1,xi);
plot(xi,yi)