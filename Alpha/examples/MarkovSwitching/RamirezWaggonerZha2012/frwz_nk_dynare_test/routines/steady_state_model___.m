%% Code automagically generated by rise on 14-Aug-2013 12:04:43

function [y]=steady_state_model___(y,x,ss,param,def,s0,s1)

y=zeros(3,1);
y(1)=1;
y(3)=(param(2)-1)/param(2);
y(2)=exp(param(5))/param(1)*y(1);