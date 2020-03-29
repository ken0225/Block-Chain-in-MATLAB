classdef Block < handle
    
	properties
	index % index of block
	data % transcation data
	previousHash % the previous hash
	selfHash % current hash
	nonce % random number
	end   
    
	methods    
	function obj = Block(index, data, previousHash)  
		if nargin == 2 % genesis block!  
			obj.index = index ;
			obj.data = data ;             
		elseif nargin == 3                     
			obj.index = index ;
			obj.data = data ;
			obj.previousHash = previousHash;
		end
	end
    
	% The function below converts all data on the block except 'nonce' and
	% 'selfHash' into characters, which is then used to calculate selfHash.
	function str = getCombined(obj)  
		str = strcat([num2str(obj.index), obj.previousHash, join(obj.data)]);                                                                                                   
	end        
	end
end