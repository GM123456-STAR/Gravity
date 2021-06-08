
close all
%��������
X = [1, 2, 3, 4, 5];
OA = [99.03, 99.13, 99.22, 99.17, 98.98];
AA = [99.02, 99.06, 99.27, 99.23, 99.12];
KAPPA = [0.9852, 0.9868, 0.9882, 0.9875, 0.9844];
%��ͼ����������y������
fig = figure;
left_color = [0 0 0];
right_color = [0 0 0];
set(fig,'defaultAxesColorOrder',[left_color; right_color]);
%�������
yyaxis left
plot(X, OA,'b', 'LineWidth',2, 'MarkerSize',6, 'MarkerEdgeColor', 'k', 'MarkerFaceColor','b');   
hold on
plot(X, AA,'r', 'LineWidth',2, 'MarkerSize',6, 'MarkerEdgeColor', 'k', 'MarkerFaceColor','r');
ylabel('Accuracy(%)')
%���ÿ̶�
axis([1 5 98.8 99.4]);
set(gca,'YTick',[98.8 99 99.2 99.4]);
%�����Ҳ�
yyaxis right
plot(X, KAPPA,'m', 'LineWidth',2, 'MarkerSize',6, 'MarkerEdgeColor', 'k', 'MarkerFaceColor','r');
ylabel('KC')
xlabel('X')
title('San Franciso Bay')
legend('OA', 'AA', 'KC');
%���ÿ̶�
axis([1 5 0.984 0.99]);
set(gca,'YTick',[0.984 0.986 0.988 0.99]);
%������
grid on
