% Author: Giulia Berto
% Copyright (c) 2021 brainlife.io 
% Indiana University

% Add submodules (locally)
addpath(genpath(pwd))

% Load config.json
config = loadjson('config.json','ParseStringArray',1); 

disp(config.test)

