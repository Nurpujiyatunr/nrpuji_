function [volume,luaspermukaan] = hitung_balok(La,Ka,t)
%keterangan
%La =luas alas prisma
%Ka =Keliling alas prisma
%t  =tinggi prisma
volume = La*t;
luaspermukaan =(2*La)+(Ka*t);