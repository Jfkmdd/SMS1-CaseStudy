% Owners:
% Zanotti Paolo
% De Duro Federico      1073477
% Ciullo Roberto        1074568
% Bouchemal Saif        1074800

table = load("G08.mat")
table.t

% Grafico per concentrazioni NO2
datetime('')
x = datetime('today') + caldays(1:length(table.t.NO2));
plot(x,table.t.NO2, "LineStyle","none", "Marker","hexagram")
title('Concentrazioni di NO2')
xlabel('Mese')
ylabel('Concentrazione mug / m^3')

% Grafico per concentrazioni NOx
title('Concentrazioni di NOx')
plot(table.t.NO2, "LineStyle","none", "Marker","hexagram")

% Grafico per concentrazioni PM10
title('Concentrazioni di PM10')
plot(table.t.PM10, "LineStyle","none", "Marker","hexagram")

% Grafico per concentrazioni O3
title('Concentrazioni di O3')
plot(table.t.O3, "LineStyle","none", "Marker","hexagram")