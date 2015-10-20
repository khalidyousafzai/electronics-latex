clf
format long
hold on

hFE=100;
hFC=0.01;
VT=0.025;
VA=25;
VDD=5;
aR=hFC./(1+hFC);
aF=hFE./(1+hFE);

shift=VT.* log(1./aR);

%iB and iBL are in micro amperes

iC=@(iB,vCE) iB.*10^(-6).*hFE.*((e.^(vCE./VT)-1./aR)./(e.^(vCE./VT)+hFE./hFC)).*(1+vCE./VA);
iCL=@(iBL,vCE) iBL.*10^(-6).*hFE.*((e.^((VDD-vCE)./VT)-1./aR)./(e.^((VDD-vCE)./VT)+hFE./hFC)).*(1+(VDD-vCE)./VA);

i=@(iB,iBL,vCE)  iC(iB,vCE)-iCL(iBL,vCE);  

iBL=15;

%vIN=zeros(1,20);
%vOUT=zeros(1,20);

count=1
for iB=0.01:0.01:3;
done=-1;
for vCE=shift:0.01:VDD;
if done <0
if i(iB,iBL,vCE)>0 
%vIN(count)=0.215.*iC(iB,vCE);
vBE=0.65-VT.*log(0.001.*hFE./iC(iB,vCE));
vIN(count)=iB.*0.215+vBE;
vOUT(count)=vCE;
count=count+1;
%disp(vI), disp(vCE)
done=1;
endif
endif
endfor
endfor

%vIN
%vOUT

plot(vIN,vOUT,"color","black","linewidth",2)

plot([0.371,.371],[0,5.5],"color","black","linewidth",1)
plot([0.371,7.5],[0,0],"color","black","linewidth",1)
grid off
axis off

print -demf transistorNOTgateCharacteristicOctave.emf
print -deps transistorNOTgateCharacteristicOctave.eps


