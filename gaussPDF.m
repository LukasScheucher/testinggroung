function p = gaussPDF(my,sigma,x)


p=1./(sigma*sqrt(2.*pi)).*exp(-0.5.*(x-my).^2./sigma.^2)






end