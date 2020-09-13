T = readtable('praful.xlsx');
A=table2array(T(:,2));
x=0:length(A)-1;
x=x';
[PKS_P,LOCS_P]= findpeaks(A);
[PKS,LOCS]= findpeaks(-A);
plot(LOCS_P,PKS_P)
hold on
plot(LOCS,-PKS)