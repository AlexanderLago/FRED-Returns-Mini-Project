
%load data 1.)
load('Data_App1')

%2.)
y= Data_App1(:,1);
u= Data_App1(:,2);

%3.) 
dy = log(y(2:end))-log(y(1:end-1));
du = u(2:end)-u(1:end-1);

%4.)Scatter Plot
scatter(du,dy,'*')

lsline

