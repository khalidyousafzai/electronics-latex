#NOTgateCMOScharacteristics

clf
hold on

VDD=5;
vtn=1.5;
vtp=-1.5;

tick=0.05;

A=@(vI) vI-vtn;
B=@(vI) VDD-vI+vtp;


vOb=@(vI) VDD-(B(vI) -sqrt(B(vI).^2-A(vI)));
vOd=@(vI) A(vI)-sqrt(A(vI).^2-B(vI).^2);


plot([0,vtn],[VDD,VDD],"color","black","linewidth",3);                                                          %Qn off
plot([vtn,vtn],[VDD,VDD-tick])

vI=vtn:0.01:VDD/2;                                                                                                      %Qn sat, Qp triode
plot(vI,vOb(vI),"color","black","linewidth",3);

plot([VDD/2,VDD/2],[VDD/2+vtn,VDD/2-vtn],"color","black","linewidth",3)   %vertical section
plot([VDD/2,VDD/2-tick],[VDD/2+vtn,VDD/2+vtn])
plot([VDD/2,VDD/2-tick],[VDD/2-vtn,VDD/2-vtn])

vI=VDD/2:0.01:VDD-vtn;
plot(vI,vOd(vI),"color","black","linewidth",3);                                                            % Qn triode, Qp sat

plot([VDD-vtn, VDD],[0,0],"color","black","linewidth",3);                                      %Qp off
plot([VDD-vtn,VDD-vtn],[0,tick])

%axis
plot([0,5.5],[0,0],"linewidth",1,"color","black")
plot([0,0],[0,5.5],"linewidth",1,"color","black")

axis([0,5.5,0,5.5])
axis off
grid off

print -demf NOTgateCMOSCharacteristics.emf
print -deps NOTgateCMOSCharactersitics.eps


