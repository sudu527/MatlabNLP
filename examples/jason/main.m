

% Genralized Sentiment Analysis
% 

clc;
close all;
clear all;

% reading the data file
% xls is easier to read than csv
[num,txt,raw] = xlsread('C:\MatlabNLP\examples\gsa\data\final104.xls');

% reading the description of each shoe
descriptions = raw(2:size(raw,1),2);
style_ratings = num(1:size(num,1),1);
comfort_ratings = num(1:size(num,1),4);
overal_ratings = num(1:size(num,1),5);

%Y = runFeaturizerWithLargeAmountofText(descriptions, 4);

