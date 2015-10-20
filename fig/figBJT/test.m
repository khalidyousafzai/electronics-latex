#testing

clf
hold on


vI=[0,0.7,1.06,1.42,1.78,2.014,2.14,2.5,2.86,3.22];
vO=[4.888,4.888,4.795,4.769,4.742,4.669,2.485,0.281,0.255,0.254];
n=2;

p=polyfit(vI,vO,n);

f = polyval(p,vI);
plot(vI,vO,'o',vI,f,'-')
%axis
%plot([0,5.5],[0,0],"color","black","linewidth",1);
%plot([0,0],[0,5],"color","black","linewidth",1)

%axis([0,5,0,5])
grid off
axis off

print -demf test.emf
print -deps test.eps

