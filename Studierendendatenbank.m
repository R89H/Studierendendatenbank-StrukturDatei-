%% Skript zur Erstellung einer StudierendenDB per Struktur

%% clean up
clear;
close all;
clc;

%% Struktur anlegen
 
Studierende(1).Name='Sumati Cseh';
Studierende(1).Matrikelnummer=1116;
Studierende(1).Studiengang='Bachelor Maschinenbau';
Studierende(2).Name='Magali Oliversson';
Studierende(2).Matrikelnummer=1101;
Studierende(2).Studiengang='Bachelor Medizintechnik';
Studierende(3).Name='Rada Chow';
Studierende(3).Matrikelnummer=1105;
Studierende(3).Studiengang='Master Maschinenbau';
Studierende(4).Name='Martin Klossner';
Studierende(4).Matrikelnummer=1105;
Studierende(4).Studiengang='Bachelor WirtIng Maschinenbau';

%% Ausgabe per disp

for l = 1:length(Studierende)
    disp(Studierende(l));
end

%% Ausgabe per printf

% Zunächst wie nachfolgend:
% fprintf('---------------------------Studierenden-Datenbank 1.00---------------------------\n');
% fprintf('|             Name             |  Matrikelnummer  |         Studiengang         |\n');
% for k=1:length(Studierende)
%     fprintf('|%30s|%18i|%29s|\n',Studierende(k).Name,Studierende(k).Matrikelnummer,Studierende(k).Studiengang);
% end
% fprintf('---------------------------------------------------------------------------------\n');

% Nach b) dann so:
ausgabeStudierendeTabelle(Studierende)