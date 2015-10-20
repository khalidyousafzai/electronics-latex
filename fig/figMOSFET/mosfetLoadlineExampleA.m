# mosfet load line example

clf
hold on

kn=0.0002;

ids=@(vds) kn.*vds.^2./2;

vds=0:0.1:5;
plot(vds,ids(vds),"linewidth",2,"color","black")
plot([0,12],[0.0012,0],"linewidth",2,"color","black")    %loadline

%axis
plot([0,13],[0,0,],"linewidth",1,"color","black")
plot([0,0],[0,0.0014],"linewidth",1,"color","black")


axis([0 ,13,0,0.0014])
axis off
grid off

print -demf mosfetLoadlineExampleA.emf
print -deps mosfetLoadlineExampleA.eps


