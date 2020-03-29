classdef Miner < handle
    
    properties
	blockchain
    end
    
    methods
	function obj = Miner(blockchain)
	    obj.blockchain = blockchain;
	end

	function mine(obj, newData)
	    % get the last block on the current blockchain
	    latestBlock = obj.blockchain.getLatest();
	    % construct a new block
	    newBlock = Block(latestBlock.index+1,...
		newData,...
		latestBlock.selfHash);
	    % find appropriate selfhash
	    not_found = true;
	    iter = 1;
	    Opt.Method = 'SHA-256';
	    Opt.Input  = 'ascii';
        
        tic
	    while(not_found)
		newHash = DataHash([strcat(newBlock.getCombined(), num2str(iter))]);            
            if(strcmp(newHash(1 : 3), '000'))             
                newBlock.nonce = iter;                     % solve violently
                newBlock.selfHash = newHash;       % if the approproate selfhash is found
                disp(newHash) 
                obj.blockchain.addBlock(newBlock);% add selfhash to blockchain
                break
            end
		iter = iter + 1;
            end
        toc
        
    end
    
    end
end
