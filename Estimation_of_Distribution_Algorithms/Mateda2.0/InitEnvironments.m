function[] = InitEnvironments()
% [] = InitEnvironments()
%
% InitEnvironments:           Initialize the environment of mateda
%                   After installing the BNT, BNT_SLP learning matlab, and
%                   mateda toolboxs, update the paths below according the
%                   location of the programs in your computer.             
%
% Last version 8/26/2008. Roberto Santana (roberto.santana@ehu.es)       

initialPath =pwd;

% AMIR: change the path accordingly

path_mateda =  '~/COBAYN/Estimation_of_Distribution_Algorithms/Mateda2.0';
path_FullBNT = '~/COBAYN/Estimation_of_Distribution_Algorithms/BNT';
path_BNT_SLP = '~/COBAYN/Estimation_of_Distribution_Algorithms/BNT_SLP';




   cd(path_FullBNT);
   addpath(genpathKPM(pwd));
   cd(path_BNT_SLP);
   add_SLP;   


P = genpath(path_mateda);
addpath(P);
%cd(path_mateda);
cd(initialPath);



% Last version 8/26/2008. Roberto Santana (roberto.santana@ehu.es) 
