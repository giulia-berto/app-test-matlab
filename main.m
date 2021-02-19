% Author: Giulia Berto
% Copyright (c) 2021 brainlife.io 
% Indiana University

function main()

% Add submodules (HCP systems)
if ~isdeployed
    addpath(genpath(pwd))
end

% Load config.json
config = loadjson('config.json','ParseStringArray',1); 

disp(config.test)

end
