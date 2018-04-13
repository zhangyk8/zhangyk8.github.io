% Power iteration algorithm: Compute the greatest eigenvalue and
% eigenvector of a matrix

n=100;   % size of the matrix
A=100.*rand(n);    % generate a random matrix
b0=repmat(1/n,n,1);   % define an intial vector. Here is (1/n,...,1/n)^T
b_k1=b0./norm(b0);   % normalize the inital vector
N=1000;
for i=1:N
    b_k=b_k1;    % record the iterative vector in the last step
    b_k1=A*b_k1;  
    lambda=(b_k1'*b_k)/(b_k'*b_k);   % Compute the greatest eigenvalue
    b_k1=b_k1./norm(b_k1,2);         % Normalize the resulting vector
end
norm(b_k1-b_k)    % Testing the convergency of the power iterative algorithm
b_k1,lambda           % The greastest eigenvector and eigenvalue returned by the power iterative algorithm
[V,D]=eig(A);     % Use matlab inherent function to compute eigenvectors and eigenvalues
% Testing the correctness of the algorithm
norm(A*b_k1-lambda*b_k1)
norm(lambda-max(diag(D)))


%%% Power iterative algorithm in 2-dimensional
h=figure;
n=200;x=-1+2*rand(1,n);y=-1+2*rand(1,n);  % generate 200 point within |x|<=1, |y|<=1
P1=[x;y];
A=[2 -1; -1 2];
hold on
Pt=P1;
k=2;
for i=1:k
    Pt=A*Pt;
    plot(Pt(1,:),Pt(2,:),'b.')
end
plot(P1(1,:),P1(2,:),'r*','MarkerSize',2)   
hold off
set(h,'Units','Inches');
pos = get(h,'Position');
set(h,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])
print('A_Power','-dpdf','-fillpage')

h=figure;
n=200;x=-1+2*rand(1,n);y=-1+2*rand(1,n);
P1=[x;y];
A=[2 -1; -1 2];
plot(P1(1,:),P1(2,:),'r*','MarkerSize',2)
hold on
Pt=P1;
k=20;    % iterative times
for i=1:k
    Pt=A\Pt;    % action the inverse of A on the points
    plot(Pt(1,:),Pt(2,:),'b.')
end
hold off
set(h,'Units','Inches');
pos = get(h,'Position');
set(h,'PaperPositionMode','Auto','PaperUnits','Inches','PaperSize',[pos(3), pos(4)])
print('A_inv_Power','-dpdf','-fillpage')