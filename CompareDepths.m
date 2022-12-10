D=[81.971	78.691;
73.893	70.594;
81.732	74.788;
93.976	94.581;
87.573	84.633;
89.211	84.403;
99.470	98.463;
101.330	93.809;
90.542	85.953;
91.879	90.248;
102.994	105.909;
87.031	87.142;
117.575	113.262;
104.353	103.442;
84.963	75.978;
103.337	95.808;
89.642	91.835;
83.193	73.526;
87.770	81.715;
109.241	103.436;
89.000	86.880;
104.117	106.340;
91.110	86.444;
102.256	103.637];
%%
figure(1);clf
plot([70 120],[70 120],'k-','linewidth',2); hold on
plot(D(:,1),D(:,2),'o','linewidth',2);
plot(D(:,1)-3.19,D(:,2),'bx','linewidth',2);

set(gca,'FontSize',14,'Linewidth',2)
xlabel('Manual Probe Depth [cm]')
ylabel('Automatic radar depth [cm]')
axis equal; axis([70 120 70 120]);
ht=text(80,115,'RMSE=4.8 cm, r=0.953, ME=3.19','fontsize',14)
ht=text(80,110,'RMSE bias corr = 3.6 cm','fontsize',14)
hL=legend('1:1','FMCW vs manual','FMCW vs manual, bias corr','location','southeast')







