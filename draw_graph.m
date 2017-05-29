function [ output_args ] = draw_graph( cm )
%DRAW_GRAPH �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
 IDS={'1','2','3','4','5','6','7','8','9','10'};
 bg=biograph(cm,IDS);
 set(bg.nodes,'shape','circle','color',[1,1,1],'lineColor',[0,0,0]);
 set(bg,'layoutType','radial');
 bg.showWeights='on';
 set(bg.nodes,'textColor',[0,0,0],'lineWidth',2,'fontsize',9);
 set(bg,'arrowSize',12,'edgeFontSize',9);
 get(bg.nodes,'position')
 view(bg);
end

