function  [y] = outputplot(handles,N,P,style)
%OUTPUTPLOT 此处显示有关此函数的摘要
%   此处显示详细说明
p=0:0.001:0.02;

Poutage=zeros(1,length(p));
for i = 1:length(p)
    for k=1:N
       Poutage(i)=Poutage(i)+k*Pkgio(N,P,k,p(i))/N;
    end
end
y = plot(handles,p,1-Poutage,style);
end

