function [Pkgio] = Pkgio(N,P,k,p)
Pkgio=nchoosek(N+P,k+P).*p.^(k+P).*(1-p).^(N-k);
end

