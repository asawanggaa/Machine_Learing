function mean = mean(X)
mean = zeros(1,size(X,2));
for i = 1:size(X,2);
  m = length(X(:,i));
  mean(1,i) = sum(X(:,i))/m;
  end
end