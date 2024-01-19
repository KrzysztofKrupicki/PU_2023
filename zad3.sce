rok = [2010, 2012, 2014, 2016, 2018];
RMF = [42, 23, 32, 23, 44];
Zet = [27, 12, 63, 12, 38];
bar(rok, [RMF', Zet'], 'grouped');
xlabel('Rok');
ylabel('Liczba');
title('Liczba słuchaczy Radia RMF i Zet w latach 2010-2018');
legend('RMF', 'Zet');
xgrid;
