clear all;
warning off;
clc;

v1 = input('Digite o primeiro valor: ');
v2 = input('Digite o segundo valor: ');

maior = max(v1, v2);
menor = min(v1, v2);

resultado = maior / menor;

fprintf('%f\n', resultado);
