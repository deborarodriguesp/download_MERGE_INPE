%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%     Developed by: Débora Rodrigues Pereira
%     Date: MARETEC IST, 10/10/2023
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 
clear all; close all; clc
%% Janeiro
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 

for ano= 2010:2021
    for mes= 1 
        for dia=1:31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
                    
            a= urlwrite(data_url,data_file);
            
        end
   end
end
%% Fevereiro 28 dias
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 

for ano= 2010:2021
    for mes= 2 
        for dia=1:28
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            
            a= urlwrite(data_url,data_file);
        end
   end
end
%% Fevereiro 29 dias
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 

for ano= 2012:4:2020
    for mes= 2 
        for dia=29
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            
            if dia<=29
               a= urlwrite(data_url,data_file);
            end
        end
   end
end

%% Março
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 

for ano= 2010:2021
    for mes= 3 
        for dia=1:31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end

%% Abril
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 

for ano= 2010:2021
    for mes= 4 
        for dia=1:30
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end
%% Maio
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 5 
        for dia=1:31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end

%% Junho
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 6 
        for dia=1:30
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end

%% Julho
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 7 
        for dia=1:31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end

%% Agosto
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 8 
        for dia=31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end

%% Setembro
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 9 
        for dia=1:30
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end

%% Outubro
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 10 
        for dia=1:31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end
%% Novembro
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 11 
        for dia=1:30
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end
%% Dezembro
url = 'http://ftp1.cptec.inpe.br/modelos/tempo/MERGE/GPM/DAILY'; 
for ano= 2010:2021
    for mes= 12 
        for dia=31
            
            data_url = sprintf('%s/%3d/%02d/MERGE_CPTEC_%d%02d%02d.grib2', ...
                       url, ano, mes, ano, mes, dia);
            
            data_file= sprintf('MERGE_CPTEC_%d%02d%02d.grib2', ano, mes, dia);
            a= urlwrite(data_url,data_file);
        end
   end
end
